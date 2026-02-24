.class public interface abstract Lcom/meta/foa/barcelona/performancelogging/search/BcnFOASearchLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;


# virtual methods
.method public abstract annotateEntryPoint(Ljava/lang/String;)V
.end method

.method public abstract annotateJobsCreated(I)V
.end method

.method public abstract annotateNullstateFetched(Z)V
.end method

.method public abstract annotateResultsFromCacheCount(I)V
.end method

.method public abstract annotateResultsFromQueryCount(Ljava/lang/String;I)V
.end method

.method public abstract annotateResultsShownCount(I)V
.end method

.method public abstract annotateSearchQueryString(Ljava/lang/String;)V
.end method

.method public abstract onCachedContentRenderEnd(I)V
.end method

.method public abstract onDebounceExpired(Ljava/lang/String;I)V
.end method

.method public abstract onLoadstateCollected()V
.end method

.method public abstract onNullStateFetchStart()V
.end method

.method public abstract onNullstateDataCollected()V
.end method

.method public abstract onQueryFail(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onQueryLoading(Ljava/lang/String;)V
.end method

.method public abstract onQueryStart(Ljava/lang/String;)V
.end method

.method public abstract onQuerySuccess(Ljava/lang/String;I)V
.end method

.method public abstract onSearchCancel(Ljava/lang/String;)V
.end method

.method public abstract onSearchRenderEnd(Ljava/lang/String;I)V
.end method

.method public abstract onSearchRenderStart(Ljava/lang/String;)V
.end method

.method public abstract onSharesheetEndFlowFail(Ljava/lang/String;)V
.end method

.method public abstract onShimmerRenderEnd()V
.end method

.method public abstract onStartFlow(Ljava/lang/String;)V
.end method
