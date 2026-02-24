.class public final LX/1Zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YdT;


# instance fields
.field public A00:LX/Jr5;

.field public A01:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public final A04:LX/4ba;


# direct methods
.method public constructor <init>(LX/4ba;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Zu;->A04:LX/4ba;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Zu;->A03:Z

    return-void
.end method


# virtual methods
.method public final GHv(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, LX/1Zu;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Zu;->A00:LX/Jr5;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DirectThreadFragment"

    const-string v0, "DirectStartCallDelegate.startCall called while in cleared state. Entry point: %s"

    invoke-static {v1, v0, v2}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/1Zu;->A04:LX/4ba;

    iget-object v3, p0, LX/1Zu;->A00:LX/Jr5;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/1Zu;->A02:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/1Zu;->A01:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
