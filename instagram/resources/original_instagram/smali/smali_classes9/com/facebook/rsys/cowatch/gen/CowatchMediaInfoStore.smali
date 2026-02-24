.class public abstract Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoStore;
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
.method public abstract fetchMedia(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/cowatch/gen/CowatchFetchMediaSuccessCallback;Lcom/facebook/rsys/cowatch/gen/CowatchFetchMediaFailureCallback;)V
.end method

.method public abstract updateMediaLikedState(Ljava/lang/String;Ljava/lang/String;Z)V
.end method
