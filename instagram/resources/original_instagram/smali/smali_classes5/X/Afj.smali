.class public final LX/Afj;
.super LX/9w3;
.source ""


# instance fields
.field public final synthetic A00:LX/6Tb;

.field public final synthetic A01:LX/FUn;

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6Tb;LX/FUn;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;Z)V
    .locals 0

    iput-object p2, p0, LX/Afj;->A01:LX/FUn;

    iput-object p1, p0, LX/Afj;->A00:LX/6Tb;

    iput-object p3, p0, LX/Afj;->A02:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iput-boolean p4, p0, LX/Afj;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 11

    iget-object v7, p0, LX/Afj;->A01:LX/FUn;

    iget-object v8, p0, LX/Afj;->A00:LX/6Tb;

    iget-object v3, p0, LX/Afj;->A02:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    iget-boolean v9, p0, LX/Afj;->A03:Z

    iget-object v5, v7, LX/FUn;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/FWn;->A01(LX/6Tb;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/6Tb;->A0H:LX/6Tb;

    const/4 v2, 0x1

    if-ne v8, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-wide/16 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v7, v0, v1}, LX/FUn;->A07(D)V

    :cond_2
    invoke-virtual {v7}, LX/FUn;->A05()V

    iget-object v2, v7, LX/FUn;->A0B:LX/0XK;

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    iget-object v10, v7, LX/FUn;->A0G:LX/FTn;

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v4

    const-wide/16 v0, 0x5

    invoke-virtual {v4, v0, v1, v6}, LX/7sq;->A05(JZ)V

    iget-object v0, v10, LX/FTn;->A00:LX/FTM;

    iget-object v0, v0, LX/FTM;->A04:LX/FSn;

    if-nez v0, :cond_3

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v8, v3}, LX/FSn;->A03(LX/6Tb;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    iget-object v0, v7, LX/FUn;->A0I:LX/FVM;

    invoke-virtual {v0, v8, v3, v9}, LX/FVM;->A03(LX/6Tb;Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;Z)Z

    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A06:LX/AbT;

    if-eqz v4, :cond_5

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0x19

    if-eq v1, v0, :cond_7

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_6

    const/16 v0, 0x40

    if-ne v1, v0, :cond_4

    sget-object v0, LX/AbT;->A05:LX/AbT;

    if-ne v4, v0, :cond_4

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "dismissed_new_external_link_tool_badge"

    :goto_0
    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setMerchandiseBadge(LX/AbT;)V

    :cond_5
    return v2

    :cond_6
    sget-object v0, LX/AbT;->A05:LX/AbT;

    if-ne v4, v0, :cond_4

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    iget-object v4, v5, LX/2qa;->A2M:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x228

    aget-object v1, v1, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/AbT;->A05:LX/AbT;

    if-ne v4, v0, :cond_4

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "dismissed_new_audience_controls_tool_badge"

    goto :goto_0

    :cond_8
    sget-object v0, LX/AbT;->A05:LX/AbT;

    if-ne v4, v0, :cond_4

    iget-object v0, v7, LX/FUn;->A0F:LX/HBJ;

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "dismissed_new_clips_boomerang_tool_badge"

    goto :goto_0
.end method
