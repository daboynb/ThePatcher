.class public final LX/CaH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jaa;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

.field public final synthetic A01:LX/chp;

.field public final synthetic A02:LX/1rz;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/chp;LX/1rz;)V
    .locals 0

    iput-object p3, p0, LX/CaH;->A02:LX/1rz;

    iput-object p2, p0, LX/CaH;->A01:LX/chp;

    iput-object p1, p0, LX/CaH;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AmQ()V
    .locals 0

    return-void
.end method

.method public final Cgg()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cgi()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FR9(I)V
    .locals 6

    sget-object v1, LX/0As;->A0H:LX/0Ls;

    const-string v0, "true"

    invoke-static {v1, v0}, LX/0gk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v5

    iget-object v1, p0, LX/CaH;->A02:LX/1rz;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v4, LX/6eS;->A05:LX/6eS;

    iget-object v0, p0, LX/CaH;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Aix;->A00(Lcom/instagram/common/session/UserSession;)LX/Aiy;

    move-result-object v3

    int-to-long v1, p1

    iget-object v0, v4, LX/6eS;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v3, v1, v2, v0, v5}, LX/Aiy;->A00(JLjava/lang/String;I)V

    return-void
.end method

.method public final FRA(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final FRC(ZI)V
    .locals 11

    sget-object v0, LX/0As;->A0H:LX/0Ls;

    invoke-static {v0}, LX/0gk;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V

    iget-object v4, p0, LX/CaH;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v1, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, p0, LX/CaH;->A02:LX/1rz;

    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Aix;->A00(Lcom/instagram/common/session/UserSession;)LX/Aiy;

    move-result-object v2

    if-eqz p1, :cond_3

    const-string v6, "user_cancelled"

    const-string v7, "User discarded the voice message"

    iget-object v5, v2, LX/Aiy;->A0A:LX/6pz;

    const v8, 0x10d2f3c

    iget-wide v9, v2, LX/Aiy;->A08:J

    invoke-virtual/range {v5 .. v10}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, LX/Aiy;->A08:J

    const/4 v0, 0x0

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    :cond_1
    iget-object v1, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1O:LX/1Ph;

    if-eqz v1, :cond_2

    const-string v0, "direct_media_viewer_cancel_voice_message"

    invoke-virtual {v1, v0, p2, p1}, LX/1Ph;->A01(Ljava/lang/String;IZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v7, v2, LX/Aiy;->A0A:LX/6pz;

    iget-wide v0, v2, LX/Aiy;->A08:J

    const v6, 0x10d2f3c

    const-string v5, ""

    invoke-virtual {v7, v0, v1, v6, v5}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final FRD(Z)V
    .locals 5

    iget-object v4, p0, LX/CaH;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Aix;->A00(Lcom/instagram/common/session/UserSession;)LX/Aiy;

    move-result-object v0

    iget-object v3, v0, LX/Aiy;->A0A:LX/6pz;

    iget-wide v1, v0, LX/Aiy;->A08:J

    const-string v0, "started_recording"

    invoke-virtual {v3, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1O:LX/1Ph;

    if-eqz v1, :cond_0

    const-string v0, "direct_media_viewer_tap_voice_message"

    invoke-virtual {v1, p1, v0}, LX/1Ph;->A02(ZLjava/lang/String;)V

    :cond_0
    iget-object v1, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final FRE()V
    .locals 4

    iget-object v0, p0, LX/CaH;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Aix;->A00(Lcom/instagram/common/session/UserSession;)LX/Aiy;

    move-result-object v0

    iget-object v3, v0, LX/Aiy;->A0A:LX/6pz;

    iget-wide v1, v0, LX/Aiy;->A08:J

    const-string v0, "stop_requested"

    invoke-virtual {v3, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    return-void
.end method

.method public final FRF()V
    .locals 4

    iget-object v0, p0, LX/CaH;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Aix;->A00(Lcom/instagram/common/session/UserSession;)LX/Aiy;

    move-result-object v0

    iget-object v3, v0, LX/Aiy;->A0A:LX/6pz;

    iget-wide v1, v0, LX/Aiy;->A08:J

    const-string v0, "stopped_recording"

    invoke-virtual {v3, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    return-void
.end method

.method public final FnV(LX/DmX;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/CaH;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/6jM;

    move-result-object v2

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1O:LX/1Ph;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p1, v1, p2}, LX/1Ph;->A00(LX/6jM;LX/DmX;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0u()V

    return-void
.end method

.method public final synthetic GM9()V
    .locals 0

    return-void
.end method
