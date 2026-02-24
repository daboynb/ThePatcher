.class public final LX/cAM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/cAM;->$t:I

    iput-object p1, p0, LX/cAM;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/cAM;
    .locals 1

    new-instance v0, LX/cAM;

    invoke-direct {v0, p0, p1}, LX/cAM;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/cAM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v6, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v6

    :pswitch_1
    iget-object v1, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v1, LX/WNJ;

    iget-object v0, v1, LX/WNJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/C5c;->A02(Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v3

    iget-object v0, v1, LX/WNJ;->A03:LX/Q2b;

    iget-object v0, v0, LX/Q2b;->A08:LX/8j7;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/8j7;->A06:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/C5U;->A0n(ZZLjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v1, LX/WNJ;

    iget-object v0, v1, LX/WNJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/C5c;->A02(Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v2

    iget-object v0, v1, LX/WNJ;->A03:LX/Q2b;

    iget-object v1, v0, LX/Q2b;->A08:LX/8j7;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/C5U;->A0g(LX/8j7;Z)V

    goto :goto_0

    :pswitch_3
    iget-object v1, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v1, LX/WNJ;

    iget-object v0, v1, LX/WNJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/C5c;->A02(Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v2

    iget-object v0, v1, LX/WNJ;->A03:LX/Q2b;

    iget-object v0, v0, LX/Q2b;->A08:LX/8j7;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/8j7;->A06:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/C5U;->A0m(ZLjava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNJ;

    iget-object v1, v0, LX/WNJ;->A0I:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/WNJ;->A03:LX/Q2b;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    iget-object v1, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v1, LX/WNJ;

    iget-object v0, v1, LX/WNJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/C5c;->A02(Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v3

    iget-object v0, v1, LX/WNJ;->A03:LX/Q2b;

    iget-object v2, v0, LX/Q2b;->A0I:Ljava/lang/String;

    iget-object v1, v0, LX/Q2b;->A08:LX/8j7;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/C5U;->A0f(LX/8j7;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_6
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tg4;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v0, LX/Tg4;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_7
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tm9;

    invoke-virtual {v0}, LX/Tm9;->A03()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTT;

    iget-object v1, v0, LX/RTT;->A0q:LX/YKy;

    if-nez v1, :cond_6

    const-string v0, "mapNavigator"

    goto/16 :goto_1

    :cond_6
    iget-object v2, v1, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/ZHk;->A02(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTT;

    iget-object v0, v0, LX/RTT;->A0P:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_7

    const-string v0, "hidePlacesDraftPinView"

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTT;

    invoke-static {v0}, LX/BTI;->A0c(LX/RTT;)LX/C5U;

    move-result-object v2

    invoke-static {v0}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v0

    iget-object v0, v0, LX/UEM;->A0I:LX/RuJ;

    iget-object v0, v0, LX/RuJ;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/3s8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/C5U;->A0h(LX/3s8;Z)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTT;

    invoke-static {v0}, LX/BTI;->A0c(LX/RTT;)LX/C5U;

    move-result-object v2

    const-string v1, "LOCATION_POG_ACTION_MENU"

    const-string v0, "IMPRESSION"

    invoke-static {v2, v1, v0}, LX/C5U;->A0U(LX/C5U;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTT;

    invoke-static {v0}, LX/BTI;->A0c(LX/RTT;)LX/C5U;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/C5U;->A0i(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v1, v0, LX/9k1;->A01:LX/9q1;

    const/16 v0, 0x18

    invoke-static {v3, v1, v2, v0}, LX/E2h;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v1, v0, LX/9k1;->A01:LX/9q1;

    const/16 v0, 0x19

    invoke-static {v3, v1, v2, v0}, LX/E2h;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v1, v0, LX/9k1;->A01:LX/9q1;

    const/16 v0, 0x1a

    invoke-static {v3, v1, v2, v0}, LX/E2h;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTT;

    iget-object v0, v0, LX/RTT;->A0u:LX/YHx;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/YHx;->A04:Lcom/instagram/friendmap/visits/ui/MapCheckInButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/dzq;

    check-cast v0, LX/aEj;

    iget-object v0, v0, LX/aEj;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/dzq;

    check-cast v0, LX/aEj;

    iget-object v0, v0, LX/aEj;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTT;

    invoke-static {v0}, LX/BTI;->A0c(LX/RTT;)LX/C5U;

    move-result-object v3

    const-string v2, "ACCEPT_REQUEST_WINDOW"

    invoke-static {v3}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v1

    sget-object v0, LX/VRz;->A05:LX/VRz;

    invoke-static {v0, v3, v1, v2}, LX/C5U;->A04(LX/VRz;LX/C5U;LX/3s8;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTT;

    invoke-static {v0}, LX/BTI;->A0c(LX/RTT;)LX/C5U;

    move-result-object v2

    const-string v1, "FOCUS_CARD_ACTION_MENU"

    const-string v0, "IMPRESSION"

    invoke-static {v2, v1, v0}, LX/C5U;->A0U(LX/C5U;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTT;

    invoke-static {v0}, LX/BTI;->A0c(LX/RTT;)LX/C5U;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/C5U;->A0i(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTT;

    iget-object v0, v0, LX/RTT;->A0u:LX/YHx;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/YHx;->A01()V

    goto/16 :goto_0

    :cond_8
    const-string v0, "checkInButtonController"

    goto :goto_1

    :pswitch_18
    iget-object v1, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v1, LX/RTT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/RTT;->A10:Z

    goto/16 :goto_0

    :pswitch_19
    iget-object v3, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v3, LX/RTT;

    iget-boolean v0, v3, LX/RTT;->A10:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/RTT;->A10:Z

    invoke-static {v3}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v0

    invoke-virtual {v0}, LX/UEM;->A0m()V

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x1

    iput-boolean v5, v3, LX/RTT;->A10:Z

    iget-object v0, v3, LX/RTT;->A0x:LX/TQm;

    if-nez v0, :cond_a

    const-string v0, "mapViewController"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, LX/TQm;->A04()LX/RES;

    move-result-object v2

    iget-object v1, v3, LX/RTT;->A0r:LX/VsZ;

    if-nez v1, :cond_b

    const-string v0, "discoveryModeNavigator"

    goto :goto_1

    :cond_b
    const/16 v0, 0x1e

    invoke-static {v3, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v4

    iget-object v3, v1, LX/VsZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/VsZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/231;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-object v2, LX/K37;->A02:LX/RES;

    new-instance v2, LX/K37;

    invoke-direct {v2}, LX/K37;-><init>()V

    invoke-static {v1, v5}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v1

    iput-boolean v0, v1, LX/AeV;->A0l:Z

    iput-boolean v5, v1, LX/AeV;->A0w:Z

    iput-boolean v0, v1, LX/AeV;->A1f:Z

    iput-boolean v5, v1, LX/AeV;->A1V:Z

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, v1, LX/AeV;->A02:F

    const v0, 0x3f733333    # 0.95f

    iput v0, v1, LX/AeV;->A03:F

    iput-boolean v5, v1, LX/AeV;->A0t:Z

    iput-boolean v5, v1, LX/AeV;->A1l:Z

    const/16 v0, 0x42

    invoke-static {v4, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v0

    invoke-static {v1, v0}, LX/ZHk;->A0D(LX/AeV;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v2, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v2, LX/RTT;

    invoke-static {v2}, LX/BTI;->A0c(LX/RTT;)LX/C5U;

    move-result-object v1

    const-string v0, "UNIFIED_BANNER"

    const-string v12, "TAP"

    invoke-static {v1, v0, v12}, LX/C5U;->A0U(LX/C5U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v14

    iget-object v3, v14, LX/UEM;->A01:LX/C5U;

    iget-object v2, v14, LX/UEM;->A0E:LX/Yxt;

    invoke-virtual {v2}, LX/Yxt;->A05()Z

    move-result v1

    invoke-virtual {v2}, LX/Yxt;->A05()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, LX/Yxt;->A03()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v2, LX/VOL;->A03:LX/VOL;

    :goto_2
    invoke-static {v3}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v5, 0x0

    const-string v11, "LOCATION_SHARING_PILL"

    const/16 v19, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v13, v5

    invoke-static/range {v2 .. v13}, LX/C5U;->A0E(LX/VOL;LX/C5U;LX/3s8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, LX/VSL;->A06:LX/VSL;

    iget-object v0, v14, LX/UEM;->A0I:LX/RuJ;

    iget-object v1, v0, LX/RuJ;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01(Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/9Iq;

    move-result-object v0

    const/16 v21, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/16 v21, 0x0

    :cond_d
    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move/from16 v20, v19

    move/from16 v22, v19

    move/from16 v23, v19

    invoke-virtual/range {v14 .. v23}, LX/UEM;->A0r(LX/VSL;LX/3s8;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    goto/16 :goto_0

    :cond_e
    sget-object v2, LX/VOL;->A02:LX/VOL;

    goto :goto_2

    :pswitch_1b
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/YKy;

    iget-object v0, v0, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/YHx;

    invoke-virtual {v0}, LX/YHx;->A01()V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/YKy;

    iget-object v0, v0, LX/YKy;->A03:LX/UEM;

    invoke-virtual {v0}, LX/UEM;->A0h()V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v3, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v3, LX/YKy;

    iget-object v2, v3, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/YKy;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2e

    invoke-static {v3, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/M6e;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/YKy;

    iget-object v4, v0, LX/YKy;->A03:LX/UEM;

    invoke-static {v4}, LX/QF4;->A00(LX/RyZ;)LX/XXk;

    move-result-object v1

    instance-of v0, v1, LX/UEN;

    if-eqz v0, :cond_0

    check-cast v1, LX/UEN;

    iget-object v0, v1, LX/UEN;->A00:LX/XXk;

    invoke-static {v0, v4}, LX/UEM;->A07(LX/XXk;LX/UEM;)V

    const/4 v3, 0x0

    const-wide/16 v1, 0xfa

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/UEM;->A0H(LX/UEM;Ljava/lang/String;JZ)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/YKy;

    iget-object v0, v0, LX/YKy;->A03:LX/UEM;

    invoke-virtual {v0}, LX/UEM;->A0j()V

    goto/16 :goto_0

    :pswitch_21
    iget-object v3, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v3, LX/YKy;

    iget-object v2, v3, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/YKy;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x31

    invoke-static {v3, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/M6h;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/YKy;

    iget-object v0, v0, LX/YKy;->A03:LX/UEM;

    invoke-virtual {v0}, LX/UEM;->A0m()V

    goto/16 :goto_0

    :pswitch_23
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/YKy;

    iget-object v0, v0, LX/YKy;->A03:LX/UEM;

    invoke-virtual {v0}, LX/UEM;->A0m()V

    goto/16 :goto_0

    :pswitch_24
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/YKy;

    iget-object v4, v0, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/YKy;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/YKy;->A03:LX/UEM;

    iget-object v0, v3, LX/UEM;->A0I:LX/RuJ;

    iget-object v0, v0, LX/RuJ;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/3s8;

    move-result-object v6

    iget-object v0, v3, LX/UEM;->A0B:LX/Rry;

    iget-object v0, v0, LX/Rry;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v0}, LX/BTI;->A0d(Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/3t0;

    move-result-object v0

    iget-object v0, v0, LX/3t0;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget-object v0, v3, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v0}, LX/BTI;->A0d(Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/3t0;

    move-result-object v0

    iget-object v0, v0, LX/3t0;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget-object v2, v3, LX/UEM;->A0I:LX/RuJ;

    iget-object v0, v2, LX/RuJ;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/3s8;

    move-result-object v1

    sget-object v0, LX/3s8;->A03:LX/3s8;

    if-ne v1, v0, :cond_f

    iget-object v0, v2, LX/RuJ;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0o:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    iget v10, v0, LX/3t0;->A00:I

    :goto_3
    iget-object v0, v3, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0p:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v4 .. v10}, LX/M6j;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/3s8;Ljava/lang/String;III)V

    goto/16 :goto_0

    :cond_f
    const/4 v10, 0x0

    goto :goto_3

    :pswitch_25
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/YKy;

    iget-object v0, v0, LX/YKy;->A03:LX/UEM;

    invoke-virtual {v0}, LX/UEM;->A0m()V

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v1, LX/YKy;

    iget-object v4, v1, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/YKy;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/FXX;

    invoke-direct {v1}, LX/FXX;-><init>()V

    invoke-static {v3}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    iput-object v1, v0, LX/AeV;->A0U:LX/Lvr;

    invoke-static {v0, v2}, LX/ZHk;->A0D(LX/AeV;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v1, v0}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/YKy;

    iget-object v0, v0, LX/YKy;->A03:LX/UEM;

    invoke-virtual {v0}, LX/UEM;->A0k()V

    invoke-virtual {v0}, LX/UEM;->A0m()V

    goto/16 :goto_0

    :pswitch_28
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/YKy;

    iget-object v0, v0, LX/YKy;->A03:LX/UEM;

    invoke-virtual {v0}, LX/UEM;->A0l()V

    invoke-virtual {v0}, LX/UEM;->A0m()V

    goto/16 :goto_0

    :pswitch_29
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXD;

    iget-object v1, v0, LX/RXD;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    iget-object v0, v0, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    iget-object v0, v0, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v2, LX/9lp;

    const/16 v0, 0x40

    invoke-static {v2, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/ZHk;->A0C(LX/9lp;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXD;

    iget-object v0, v0, LX/RXD;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    iget-object v0, v0, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2c
    iget-object v2, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v2, LX/9lp;

    const/16 v0, 0x42

    invoke-static {v2, v0}, LX/cAM;->A00(Ljava/lang/Object;I)LX/cAM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/ZHk;->A0C(LX/9lp;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A03(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "pager_bottom_sheet_launch_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v6, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    invoke-direct {v6, v0}, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;-><init>(Ljava/lang/Integer;)V

    return-object v6

    :pswitch_2e
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTT;

    invoke-static {v0}, LX/BSI;->A0g(LX/RTT;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/RTT;->A0i:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/TIQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/TIQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/TIQ;->A01:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_2f
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTT;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0}, LX/BSI;->A0g(LX/RTT;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/0sQ;

    invoke-direct {v6, v1, v0}, LX/0sQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_30
    iget-object v1, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v1, LX/RTT;

    iget-object v0, v1, LX/RTT;->A17:LX/7ns;

    invoke-static {v1}, LX/BTI;->A0c(LX/RTT;)LX/C5U;

    move-result-object v1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/WBp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/WBp;->A00:LX/7ns;

    new-instance v0, LX/XWm;

    invoke-direct {v0, v1}, LX/XWm;-><init>(LX/C5U;)V

    iput-object v0, v6, LX/WBp;->A02:LX/XWm;

    new-instance v2, LX/a3m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/a3m;->A01:LX/XWm;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/0tD;

    invoke-direct {v0, v1}, LX/0tD;-><init>(F)V

    iput-object v0, v2, LX/a3m;->A00:LX/0tD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/WBp;->A01:LX/a3m;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_31
    iget-object v1, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v1, LX/RTT;

    iget-object v0, v1, LX/RTT;->A1G:LX/B69;

    invoke-static {v1, v0}, LX/C5c;->A00(LX/9lp;LX/B69;)LX/C5U;

    move-result-object v6

    return-object v6

    :pswitch_32
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTT;

    invoke-static {v0}, LX/BSI;->A0g(LX/RTT;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/GQA;

    invoke-direct {v6, v0}, LX/GQA;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_33
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v6, LX/WBq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/WBq;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    check-cast v3, Landroid/view/ViewGroup;

    :goto_4
    iput-object v3, v6, LX/WBq;->A00:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v6, LX/WBq;->A02:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_10
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_11
    const/4 v3, 0x0

    goto :goto_4

    :pswitch_34
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0Z(Ljava/lang/Object;)LX/0lt;

    move-result-object v6

    return-object v6

    :pswitch_35
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/140;->A0a(Ljava/lang/Object;)LX/0nr;

    move-result-object v6

    return-object v6

    :pswitch_36
    iget-object v7, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v7, LX/RTT;

    iget-object v6, v7, LX/RTT;->A1G:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v7, LX/RTT;->A1D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5U;

    new-instance v4, LX/Yxt;

    invoke-direct {v4, v3, v2, v0}, LX/Yxt;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/C5U;)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C5U;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v7}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/RTu;->A00(Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/QET;

    move-result-object v2

    iget-object v1, v7, LX/RTT;->A0i:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    iget-object v0, v7, LX/RTT;->A1A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FsF;

    invoke-static {v5, v3, v2}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/TKI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/TKI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/TKI;->A04:LX/Yxt;

    iput-object v3, v6, LX/TKI;->A01:LX/C5U;

    iput-object v2, v6, LX/TKI;->A03:LX/QET;

    iput-object v1, v6, LX/TKI;->A02:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    iput-object v0, v6, LX/TKI;->A05:LX/FsF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_37
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTT;

    iget-object v0, v0, LX/RTT;->A1G:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/TGn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/TGn;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_38
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/YKy;

    iget-object v7, v0, LX/YKy;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, LX/YKy;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/YKy;->A01:LX/9Tv;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v10, LX/a8z;

    invoke-direct {v10, v0}, LX/a8z;-><init>(LX/YKy;)V

    const/4 v12, 0x1

    new-instance v6, LX/YLe;

    invoke-direct/range {v6 .. v12}, LX/YLe;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dfz;Ljava/lang/Integer;Z)V

    return-object v6

    :pswitch_39
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/YGc;

    iget-object v0, v0, LX/YGc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    return-object v6

    :pswitch_3a
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1}, LX/C5c;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v6

    return-object v6

    :pswitch_3b
    iget-object v0, v1, LX/cAM;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/RXD;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5U;

    new-instance v6, LX/Yxt;

    invoke-direct {v6, v2, v1, v0}, LX/Yxt;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/C5U;)V

    return-object v6

    :pswitch_3c
    iget-object v6, v1, LX/cAM;->A00:Ljava/lang/Object;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_2e
        :pswitch_2f
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_30
        :pswitch_31
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_32
        :pswitch_33
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_34
        :pswitch_35
        :pswitch_34
        :pswitch_35
        :pswitch_34
        :pswitch_35
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_1b
        :pswitch_38
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_3a
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_3b
        :pswitch_3c
    .end packed-switch
.end method
