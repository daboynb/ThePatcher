.class public final LX/Flo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Jr6;

.field public final synthetic A02:LX/1Zt;

.field public final synthetic A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

.field public final synthetic A04:LX/Jr5;

.field public final synthetic A05:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jr6;LX/1Zt;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/Jr5;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V
    .locals 0

    iput-object p3, p0, LX/Flo;->A02:LX/1Zt;

    iput-object p1, p0, LX/Flo;->A00:Landroid/content/Context;

    iput-boolean p7, p0, LX/Flo;->A06:Z

    iput-object p5, p0, LX/Flo;->A04:LX/Jr5;

    iput-object p6, p0, LX/Flo;->A05:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iput-object p4, p0, LX/Flo;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    iput-object p2, p0, LX/Flo;->A01:LX/Jr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v2, p0, LX/Flo;->A02:LX/1Zt;

    iget-object v1, v2, LX/1Zt;->A01:LX/9lp;

    invoke-static {v1}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Flo;->A00:Landroid/content/Context;

    iget-object v7, v2, LX/1Zt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/1Zt;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Jas;

    iget-boolean v12, p0, LX/Flo;->A06:Z

    iget-object v6, v2, LX/1Zt;->A02:LX/9Tv;

    iget-object v10, p0, LX/Flo;->A04:LX/Jr5;

    iget-object v11, p0, LX/Flo;->A05:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iget-object v9, p0, LX/Flo;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    iget-object v5, p0, LX/Flo;->A01:LX/Jr6;

    invoke-static/range {v3 .. v12}, LX/APP;->A01(Landroid/app/Activity;Landroid/content/Context;LX/Jr6;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jas;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/Jr5;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    const/4 v2, 0x0

    invoke-static {v7}, LX/4XT;->A00(Lcom/instagram/common/session/UserSession;)LX/4Xo;

    move-result-object v1

    iget-object v0, v1, LX/4Xo;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4Xo;->A06:LX/6v9;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4Xo;->A0C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
