package com.meta.foa.barcelona.performancelogging.search;

import com.meta.foa.performancelogging.FOAMessagingPerformanceLogger;

/* loaded from: classes9.dex */
public interface BcnFOASearchLogger extends FOAMessagingPerformanceLogger {
    void annotateEntryPoint(String str);

    void annotateJobsCreated(int i);

    void annotateNullstateFetched(boolean z);

    void annotateResultsFromCacheCount(int i);

    void annotateResultsFromQueryCount(String str, int i);

    void annotateResultsShownCount(int i);

    void annotateSearchQueryString(String str);

    void onCachedContentRenderEnd(int i);

    void onDebounceExpired(String str, int i);

    void onLoadstateCollected();

    void onNullStateFetchStart();

    void onNullstateDataCollected();

    void onQueryFail(String str, String str2);

    void onQueryLoading(String str);

    void onQueryStart(String str);

    void onQuerySuccess(String str, int i);

    void onSearchCancel(String str);

    void onSearchRenderEnd(String str, int i);

    void onSearchRenderStart(String str);

    void onSharesheetEndFlowFail(String str);

    void onShimmerRenderEnd();

    void onStartFlow(String str);
}
