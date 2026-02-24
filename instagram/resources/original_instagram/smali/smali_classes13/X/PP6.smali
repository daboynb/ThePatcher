.class public final LX/PP6;
.super LX/aIk;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PP6;->$t:I

    iput-object p1, p0, LX/PP6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7CD;Ljava/lang/Object;I)LX/7CH;
    .locals 1

    new-instance v0, LX/PP6;

    invoke-direct {v0, p1, p2}, LX/PP6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7CD;->A04:LX/JwL;

    invoke-virtual {p0}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final FIH(LX/7CH;LX/Hyx;)Z
    .locals 11

    iget v1, p0, LX/PP6;->$t:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/PP6;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgL;

    iget-object v6, v0, LX/UgL;->A04:LX/E6A;

    if-eqz v6, :cond_6

    const/4 v2, 0x0

    const/16 v1, 0x22

    const/16 v0, 0x113

    invoke-static {v0, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v8, v6, LX/E6A;->A00:LX/6SW;

    iget-object v7, v6, LX/E6A;->A01:LX/RFu;

    iget-object v5, v7, LX/RFu;->A00:LX/7mS;

    iget-object v0, v6, LX/E6A;->A02:LX/6TT;

    iget-object v0, v0, LX/6TT;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v3

    if-eqz v5, :cond_5

    iget-object v1, v8, LX/6SW;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/6SW;->A00:LX/Eul;

    if-nez v0, :cond_0

    iget-object v0, v8, LX/6SW;->A08:LX/9Tv;

    :cond_0
    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0N(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v10, v5, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v10, LX/4aZ;->A0L:LX/8In;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    :cond_1
    const-string v9, ""

    if-nez v0, :cond_2

    move-object v0, v9

    :cond_2
    invoke-virtual {v2, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v3, v4}, LX/94T;->A0u(LX/4gk;Ljava/lang/Long;J)V

    iget-object v1, v8, LX/6SW;->A06:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v9

    :cond_3
    const-string v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/6SW;->A01:LX/dkm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v9, v0

    :cond_4
    invoke-virtual {v2, v9}, LX/4gk;->A1f(Ljava/lang/String;)V

    iget-object v1, v10, LX/4aZ;->A28:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "live_preview_avatar_tooltip_click"

    invoke-static {v2, v5, v8, v0}, LX/94T;->A0t(LX/4gk;LX/7mS;LX/6SW;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v7}, LX/RFu;->A00()V

    iget-boolean v1, v6, LX/E6A;->A0B:Z

    new-instance v0, LX/QDa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v6, v1}, LX/E6A;->A00(LX/QDk;LX/E6A;Z)V

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public final FIL(LX/7CH;)V
    .locals 6

    iget v0, p0, LX/PP6;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v5, p0, LX/PP6;->A00:Ljava/lang/Object;

    check-cast v5, LX/XFO;

    invoke-static {v5}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/2qa;->A3c:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1da

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/XFO;->A0a:LX/pah;

    if-nez v0, :cond_3

    const-string v0, "provider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/PP6;->A00:Ljava/lang/Object;

    check-cast v0, LX/UgL;

    iget-object v2, v0, LX/UgL;->A04:LX/E6A;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/E6A;->A0B:Z

    new-instance v0, LX/QDe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2, v1}, LX/E6A;->A00(LX/QDk;LX/E6A;Z)V

    return-void

    :pswitch_3
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PP6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A05:LX/Al7;

    iget-object v1, v0, LX/Al7;->A0A:LX/Al5;

    if-eqz v1, :cond_0

    iput-boolean v2, v1, LX/Al5;->A15:Z

    iget-object v0, v1, LX/Al5;->A0G:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    invoke-static {v0, v1}, LX/Al5;->A08(LX/Hi3;LX/Al5;)V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/PP6;->A00:Ljava/lang/Object;

    check-cast v5, LX/XEq;

    invoke-virtual {v5}, LX/XEq;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/2qa;->A3c:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1da

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/WtN;

    invoke-direct {v0, v5}, LX/WtN;-><init>(LX/XEq;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object v2, p0, LX/PP6;->A00:Ljava/lang/Object;

    check-cast v2, LX/LAU;

    iget-object v0, v2, LX/LAU;->A02:LX/LAP;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/LAP;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0W(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/LAU;->A03:LX/7CH;

    iput-object v0, v2, LX/LAU;->A04:Ljava/lang/Runnable;

    return-void

    :pswitch_6
    iget-object v1, p0, LX/PP6;->A00:Ljava/lang/Object;

    check-cast v1, LX/0vZ;

    iget-object v0, v1, LX/0vZ;->A01:LX/Lle;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lle;->FIK()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0vZ;->A02:Z

    return-void

    :cond_3
    invoke-interface {v0}, LX/oiu;->C74()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v1

    const v0, 0x7f0b1830

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/XTA;

    invoke-direct {v0, v1, v5}, LX/XTA;-><init>(Landroid/view/View;LX/XFO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final FIP(LX/7CH;)V
    .locals 6

    iget v0, p0, LX/PP6;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/PP6;->A00:Ljava/lang/Object;

    check-cast v4, LX/2qa;

    const/4 v2, 0x1

    iget-object v3, v4, LX/2qa;->A48:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x224

    aget-object v1, v1, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/PP6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3WA;

    iget-object v0, v0, LX/3WA;->A08:LX/7vO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7vO;->A01:LX/7vN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7vN;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v5, p0, LX/PP6;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/1Wh;->A0M:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/16 v0, 0x25

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    invoke-static {v5}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v2

    invoke-static {v2}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "bc_live_tool_tip_rendered"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "go_live_tooltip"

    invoke-static {v1, v0}, LX/177;->A1K(LX/4gk;Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {v1, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v0, v2, LX/6TI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/PP6;->A00:Ljava/lang/Object;

    check-cast v2, LX/LAU;

    iget-object v1, v2, LX/LAU;->A05:Ljava/lang/String;

    const/16 v0, 0x515

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/LAU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v3, v4, LX/2qa;->A1M:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0xc8

    invoke-static {v4, v3, v2, v1}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PP6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PP6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PP6;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEq;

    invoke-virtual {v0}, LX/XEq;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v0

    invoke-virtual {v0}, LX/5YO;->A02()V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PP6;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEq;

    invoke-virtual {v0}, LX/XEq;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v0

    invoke-virtual {v0}, LX/5YO;->A03()V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PP6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0E:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method
