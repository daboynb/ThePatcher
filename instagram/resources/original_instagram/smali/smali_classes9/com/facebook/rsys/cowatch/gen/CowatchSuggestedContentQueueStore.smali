.class public abstract Lcom/facebook/rsys/cowatch/gen/CowatchSuggestedContentQueueStore;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract fetchSuggestedContentQueue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/rsys/cowatch/gen/CowatchFetchSuggestedContentQueueSuccessCallback;Lcom/facebook/rsys/cowatch/gen/CowatchFetchSuggestedContentQueueFailureCallback;)V
.end method

.method public abstract fetchSuggestedReelsQueueDEPRECATED(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/cowatch/gen/CowatchFetchSuggestedContentQueueSuccessCallback;Lcom/facebook/rsys/cowatch/gen/CowatchFetchSuggestedContentQueueFailureCallback;)V
.end method
