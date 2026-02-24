.class public abstract Lcom/facebook/rsys/datachannel/gen/DataTransportListener;
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
.method public abstract onMessage([BLjava/lang/String;Ljava/lang/Long;)V
.end method

.method public abstract onReady()V
.end method
