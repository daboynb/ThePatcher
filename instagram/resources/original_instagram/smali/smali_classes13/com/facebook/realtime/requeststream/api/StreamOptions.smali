.class public interface abstract Lcom/facebook/realtime/requeststream/api/StreamOptions;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getRequestLogContext()Ljava/lang/String;
.end method

.method public abstract getRetryBackoffInterval()J
.end method

.method public abstract shouldDelegateRetryToProduct()Z
.end method

.method public abstract shouldGenNewStreamIdPerRetry()Z
.end method
