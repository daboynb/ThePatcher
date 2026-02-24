.class public interface abstract Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getFbFeedEstimateSnapshot()Lcom/facebook/traffic/nts/tasos/bwemanager/FbFeedEstimateSnapshot;
.end method

.method public abstract getFbImageEstimateSnapshot()Lcom/facebook/traffic/nts/tasos/bwemanager/FbImageEstimateSnapshot;
.end method

.method public abstract getUnscaledTasosBweEstimate(Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;)Ljava/lang/Long;
.end method

.method public abstract getUnscaledTasosBweWithMetadata(Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;)Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;
.end method

.method public abstract getVideoEstimateSnapshot(Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;Lcom/facebook/traffic/nts/tasos/bwemanager/ClientVideoEstimateSnapshot;)Lcom/facebook/traffic/nts/tasos/bwemanager/VideoEstimateSnapshot;
.end method
