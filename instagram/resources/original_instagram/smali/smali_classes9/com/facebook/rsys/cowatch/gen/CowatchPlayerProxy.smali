.class public abstract Lcom/facebook/rsys/cowatch/gen/CowatchPlayerProxy;
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
.method public abstract getApi()Lcom/facebook/rsys/cowatch/gen/CowatchPlayerApi;
.end method

.method public abstract isE2eeCowatchEnabled()Z
.end method

.method public abstract setApi(Lcom/facebook/rsys/cowatch/gen/CowatchPlayerApi;)V
.end method

.method public abstract shouldSubscribeBeforeConnect()Z
.end method
