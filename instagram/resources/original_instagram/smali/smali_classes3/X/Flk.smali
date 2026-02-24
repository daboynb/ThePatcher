.class public final LX/Flk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9lp;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Jas;

.field public final synthetic A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

.field public final synthetic A04:LX/Jr5;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Jas;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/Jr5;Z)V
    .locals 0

    iput-object p1, p0, LX/Flk;->A00:LX/9lp;

    iput-object p2, p0, LX/Flk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Flk;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    iput-object p3, p0, LX/Flk;->A02:LX/Jas;

    iput-boolean p6, p0, LX/Flk;->A05:Z

    iput-object p5, p0, LX/Flk;->A04:LX/Jr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/Flk;->A00:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, LX/Flk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/3Sx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Sy;

    move-result-object v0

    iget-object v0, v0, LX/3Sy;->A00:Landroid/content/Context;

    new-instance v1, LX/2od;

    invoke-direct {v1, v0}, LX/2od;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2od;->A0A(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/36K;

    invoke-direct {v1, v2}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1378fe

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1378fd

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v1, p0, LX/Flk;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/APP;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, LX/Flk;->A02:LX/Jas;

    iget-boolean v9, p0, LX/Flk;->A05:Z

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v7, p0, LX/Flk;->A04:LX/Jr5;

    iget-object v6, p0, LX/Flk;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    const/4 v2, 0x0

    move-object v8, v2

    invoke-static/range {v0 .. v9}, LX/APP;->A01(Landroid/app/Activity;Landroid/content/Context;LX/Jr6;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jas;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/Jr5;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    return-void
.end method
