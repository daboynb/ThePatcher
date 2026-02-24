.class public final LX/WjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ToQ;


# direct methods
.method public constructor <init>(LX/ToQ;)V
    .locals 0

    iput-object p1, p0, LX/WjT;->A00:LX/ToQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/WjT;->A00:LX/ToQ;

    iget-object v0, v0, LX/ToQ;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;->onStopped()V

    :cond_0
    return-void
.end method
