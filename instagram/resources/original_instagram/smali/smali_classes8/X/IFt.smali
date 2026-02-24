.class public final LX/IFt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/IFt;->$t:I

    iput-object p1, p0, LX/IFt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/IFt;I)I
    .locals 0

    invoke-static {p1}, LX/19l;->A05(I)I

    move-result p1

    iget-object p0, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast p0, LX/BDM;

    invoke-static {p0}, LX/BDM;->A01(LX/BDM;)LX/BDk;

    move-result-object p0

    invoke-virtual {p0}, LX/BDk;->A0b()V

    return p1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/IFt;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x50a998b4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/66d;

    invoke-interface {v1}, LX/66d;->FQk()V

    const v1, 0x661eeecd

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x5d3745f6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ZE;

    iget-object v2, v1, LX/9ZE;->A1X:LX/66d;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/9ZE;->A0z:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v2, v1}, LX/66d;->FIS(Lcom/instagram/model/reels/ReelItem;)V

    :cond_0
    const v1, 0x174fa86b

    goto :goto_0

    :pswitch_1
    const v0, -0x213f82e8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/66d;

    invoke-interface {v1}, LX/66d;->F2u()V

    const v1, -0x4a1415e5

    goto :goto_0

    :pswitch_2
    const v0, -0x68068187

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ZE;

    iget-object v4, v1, LX/9ZE;->A1X:LX/66d;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_15

    iget-object v2, v1, LX/9ZE;->A10:LX/7mS;

    if-eqz v2, :cond_14

    iget-object v1, v1, LX/9ZE;->A0z:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_13

    invoke-interface {v4, v1, v2}, LX/66d;->EUG(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    const v1, 0x501e34e6

    goto :goto_0

    :pswitch_3
    const v0, 0x7bf14cf7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ZE;

    iget-object v4, v1, LX/9ZE;->A1X:LX/66d;

    if-eqz v4, :cond_1

    iget-object v3, v1, LX/9ZE;->A10:LX/7mS;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_16

    iget-object v1, v1, LX/9ZE;->A0z:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_17

    invoke-interface {v4, v1, v3}, LX/66d;->EWI(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    :cond_1
    const v1, 0x19993946

    goto :goto_0

    :pswitch_4
    const v0, -0x6f14a886

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/66d;

    invoke-interface {v1}, LX/66d;->F6G()V

    const v1, 0x7417d9de

    goto :goto_0

    :pswitch_5
    const v0, 0x7f924f56

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/66d;

    invoke-interface {v1}, LX/66d;->EDK()V

    const v1, 0xf560e90

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x6d68b3ba

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0T()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v6}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const-string v2, "reason"

    const-string v1, "exit_settings_session_before_returning_to_profile"

    invoke-static {v2, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "ig_user_resets_supervision_upsell_eligibility"

    invoke-static {v4, v3, v1, v2}, LX/NTA;->A01(LX/0vw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {v5}, LX/GkB;->A00(Ljava/util/HashMap;)V

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/2qa;->A1q(Ljava/util/HashMap;)V

    const v1, -0x6f5899a

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x16207dc8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->onBackPressed()Z

    const v1, -0x8a52394

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x12b04be1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->onBackPressed()Z

    const v1, 0x674ebe01

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x72a7d30b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/NMb;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/NMb;->EBQ()V

    :cond_3
    const v1, -0x21ab1e23

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x5aa4ed11

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/banner/IgdsBanner;

    iget-object v1, v1, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/NMb;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/NMb;->E6R()V

    :cond_4
    const v1, 0x2b637e4e

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x7c78dfe1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/KfE;

    iget-object v1, v1, LX/KfE;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_5

    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_5
    const v1, 0x654271c9

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x74a313a7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v5, LX/76L;

    iget-object v4, v5, LX/76L;->A05:LX/76M;

    iget-object v1, v5, LX/76L;->A00:LX/6v9;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v2, "tags_cn_nudge_dismiss"

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v4, v2, v1, v3}, LX/76M;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v1, v5, LX/9qZ;->A00:LX/Obq;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Obq;->onDismiss()V

    :cond_6
    const v1, 0x30fe0b21

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_d
    const v0, 0x58a369a1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v5, LX/76L;

    iget-object v4, v5, LX/76L;->A05:LX/76M;

    iget-object v1, v5, LX/76L;->A00:LX/6v9;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v2, "tags_cn_nudge_review_setting_click"

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v4, v2, v1, v3}, LX/76M;->A00(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v7, v5, LX/76L;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/76L;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/76L;->A03:LX/9Tv;

    sget-object v8, LX/VMo;->A0T:LX/VMo;

    invoke-static {v7, v6, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v11

    new-instance v9, LX/YLy;

    invoke-direct {v9, v7, v1}, LX/YLy;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    sget-object v10, LX/VHg;->A04:LX/VHg;

    invoke-static/range {v6 .. v11}, LX/Hvq;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VMo;LX/YLy;LX/VHg;Ljava/lang/String;)V

    iget-object v1, v5, LX/9qZ;->A00:LX/Obq;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/Obq;->onDismiss()V

    :cond_8
    const v1, 0x5e8a6c1e

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_e
    const v0, 0x23ce7587

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f227d6b

    goto/16 :goto_0

    :pswitch_f
    const v0, 0xf296ad5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Me;

    iget-object v1, v1, LX/2Me;->A03:Landroid/app/Activity;

    invoke-static {v1, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v1, 0x1160c59e

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x1366f85

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/4NF;

    iget-object v1, v1, LX/4NF;->A04:LX/4Vl;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/4Vl;->A03()V

    const v1, -0x3a5fa005

    goto/16 :goto_0

    :pswitch_11
    const v0, 0xbf003e4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/4NF;

    iget-object v1, v1, LX/4NF;->A04:LX/4Vl;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/4Vl;->A03()V

    const v1, 0x71ec5a88

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x6b0c65a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Vr;

    iget-object v1, v1, LX/4Vr;->A08:LX/4Vl;

    invoke-virtual {v1}, LX/4Vl;->A04()V

    const v1, 0x7e40c930

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x312e18ef

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Vr;

    iget-object v1, v1, LX/4Vr;->A08:LX/4Vl;

    invoke-virtual {v1}, LX/4Vl;->A02()V

    const v1, -0x5fe9b185

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x7c8429f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Vr;

    iget-object v2, v1, LX/4Vr;->A08:LX/4Vl;

    iget-object v1, v2, LX/4Vl;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TeE;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/TeE;->A09()V

    :cond_a
    iget-object v1, v2, LX/4Vl;->A02:LX/4OB;

    invoke-virtual {v1}, LX/4OB;->A1S()V

    const v1, 0x544f0a00

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x78fdd002

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Vr;

    iget-object v1, v1, LX/4Vr;->A08:LX/4Vl;

    iget-object v2, v1, LX/4Vl;->A02:LX/4OB;

    sget-object v1, LX/6mx;->A4k:LX/6mx;

    invoke-virtual {v2, v1}, LX/4OB;->A1X(LX/6mx;)V

    const v1, -0x30277e7c

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x3595462b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Vr;

    iget-object v1, v1, LX/4Vr;->A08:LX/4Vl;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/4Vl;->A08(Landroid/view/View;)V

    const v1, 0x1e0e67da

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x17a09fac

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Vr;

    iget-object v1, v1, LX/4Vr;->A08:LX/4Vl;

    invoke-virtual {v1}, LX/4Vl;->A03()V

    const v1, 0x2c45bc12

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x78112a52

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Vr;

    iget-object v1, v1, LX/4Vr;->A08:LX/4Vl;

    invoke-virtual {v1}, LX/4Vl;->A01()V

    const v1, 0x7fab4c3

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x2cb03ddf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Vr;

    iget-object v1, v1, LX/4Vr;->A08:LX/4Vl;

    invoke-virtual {v1}, LX/4Vl;->A00()V

    const v1, -0x59d49eaf

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x432c9a09

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Vr;

    iget-object v1, v1, LX/4Vr;->A08:LX/4Vl;

    iget-object v3, v1, LX/4Vl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/4Vl;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/JB3;->A02:LX/JB3;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/30r;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, -0x295a03dc

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x43799ebb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v2, LX/1u3;

    const-string v1, "thread_name"

    invoke-virtual {v2, v1}, LX/1u3;->A0G(Ljava/lang/String;)V

    const v1, -0x1c9a42db

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x5fae41a5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v2, LX/1u3;

    const-string v1, "thread_name"

    invoke-virtual {v2, v1}, LX/1u3;->A0G(Ljava/lang/String;)V

    const v1, 0x7ede1b13

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x690ea06f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v2, LX/1u3;

    const/16 v1, 0x99f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1u3;->A0G(Ljava/lang/String;)V

    const v1, -0x74b009ec

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x7355c3cd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Hg;

    iget-object v4, v1, LX/2Hg;->A0D:LX/1u3;

    iget-object v2, v4, LX/1u3;->A00:LX/9lp;

    invoke-static {v2}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v1

    iget-object v1, v1, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0l()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v5, LX/28t;->A00:LX/28t;

    iget-object v9, v4, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x174

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v8

    sget-object v7, LX/78Z;->A02:LX/78Z;

    sget-object v6, LX/28w;->A0N:LX/28w;

    invoke-static {v9}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v1

    invoke-virtual {v1}, LX/1Wh;->A01()I

    move-result v4

    sget-object v2, LX/78N;->A00:LX/78N;

    const/4 v10, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v9, v10, v1}, LX/78N;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v1, 0x118

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object v11, v10

    invoke-virtual/range {v5 .. v14}, LX/28t;->A02(LX/28w;LX/78Z;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const-string v1, "default"

    invoke-virtual {v2, v3, v9, v1, v10}, LX/78N;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const v1, -0x40844251

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x2da37353

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v2, LX/1u3;

    const-string v1, "avatar_view"

    invoke-virtual {v2, v1}, LX/1u3;->A0G(Ljava/lang/String;)V

    const v1, 0x33dcaa66

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x47e49e0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v2, LX/1u3;

    const-string v1, "avatar_view"

    invoke-virtual {v2, v1}, LX/1u3;->A0G(Ljava/lang/String;)V

    const v1, -0x248b13bf

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x1f249924

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1u3;

    invoke-virtual {v1}, LX/1u3;->A09()V

    const v1, -0x48cb7f3c

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x42888a02

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v2, LX/1u3;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/1u3;->A0I(Z)V

    const v1, 0x3b64d23

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x7e295ec6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v2, LX/1u3;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/1u3;->A0J(Z)V

    const v1, 0xfdb4d4e

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x4cd77389

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1u3;

    invoke-virtual {v1}, LX/1u3;->A08()V

    const v1, 0x4970ed27

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x30f99364

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v2, LX/1u3;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/1u3;->A0I(Z)V

    const v1, -0x62e64dae

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x28e80868

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1u3;

    invoke-virtual {v1}, LX/1u3;->A0C()V

    const v1, 0x30986b48

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x1f98bb65

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v2, LX/1u3;

    const-string v1, "info_button"

    invoke-virtual {v2, v1}, LX/1u3;->A0G(Ljava/lang/String;)V

    const v1, -0x23dca7fb

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x5588eb52

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1u3;

    invoke-virtual {v1}, LX/1u3;->A0B()V

    const v1, -0x7f0e6e6a

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x79c6f3e2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1u3;

    invoke-virtual {v1}, LX/1u3;->A0A()V

    const v1, -0x40f5ce6c

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x7656cc77

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1u3;

    iget-object v2, v1, LX/1u3;->A03:LX/Ivm;

    const/4 v1, 0x1

    invoke-interface {v2, v1}, LX/Ivm;->Ark(Z)V

    const v1, 0x10b1582

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x4a4725f7    # 3262845.8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1u3;

    invoke-virtual {v1}, LX/1u3;->A07()V

    const v1, 0x4e836d51

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x67fd88d4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1u3;

    invoke-virtual {v1}, LX/1u3;->A06()V

    const v1, -0x29b2e9b0

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0xc681bba

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1u3;

    invoke-virtual {v1}, LX/1u3;->A05()V

    const v1, 0xe3e6927

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x309c73e3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1u3;

    invoke-virtual {v1}, LX/1u3;->A04()V

    const v1, -0x1c1d1978

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x970f8bf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1u3;

    invoke-virtual {v1}, LX/1u3;->A03()V

    const v1, 0x6dbe7466

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x7607c226

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1u3;

    invoke-virtual {v1}, LX/1u3;->A02()V

    const v1, -0x6a1c3f67

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x37de85f6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Lk;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/1Lk;->A02(LX/1Lk;Z)V

    iget-object v1, v2, LX/1Lk;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x174cb31a

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x3ab81138

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Lk;

    const/4 v6, 0x1

    invoke-static {v7, v6}, LX/1Lk;->A02(LX/1Lk;Z)V

    iget-object v1, v7, LX/1Lk;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ll;

    iget-object v4, v5, LX/1Ll;->A04:Ljava/lang/String;

    if-eqz v4, :cond_d

    iget-object v3, v5, LX/1Ll;->A05:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    sget-object v2, LX/1Lx;->A06:LX/1Lx;

    new-instance v1, LX/1Ly;

    invoke-direct {v1, v2}, LX/1Ly;-><init>(LX/1Lx;)V

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-boolean v1, v5, LX/1Ll;->A08:Z

    if-eqz v1, :cond_c

    iget-object v1, v5, LX/1Ll;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const-class v2, LX/7bu;

    iget-object v1, v5, LX/1Ll;->A00:LX/Nq3;

    invoke-virtual {v3, v1, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_c
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x20

    invoke-static {v5, v4, v2, v1}, LX/LLo;->A03(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    :cond_d
    iget-object v1, v7, LX/1Lk;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    const v1, -0x5fbce56b

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x5f313092

    invoke-static {p0, v0}, LX/IFt;->A00(LX/IFt;I)I

    move-result v0

    const v1, -0x4e9ca997

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x77ba56b9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/BDM;

    invoke-static {v1}, LX/BDM;->A01(LX/BDM;)LX/BDk;

    move-result-object v1

    invoke-virtual {v1}, LX/BDk;->A0c()V

    const v1, -0x7a2d724a

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x63b5f428

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/BDM;

    invoke-static {v1}, LX/BDM;->A01(LX/BDM;)LX/BDk;

    move-result-object v1

    invoke-virtual {v1}, LX/BDk;->A0c()V

    const v1, 0x56d35e0a

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x346a4d1d    # -1.9621318E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v3, LX/BDM;

    invoke-static {v3}, LX/BDM;->A01(LX/BDM;)LX/BDk;

    move-result-object v1

    iget-object v1, v1, LX/BDk;->A06:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/BDM;->A0K:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    if-gt v1, v2, :cond_e

    iget-object v1, v3, LX/BDM;->A0M:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/140;->A10(Landroid/view/View;)V

    :cond_e
    const v1, 0x10dc346

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x67c7fc75

    invoke-static {p0, v0}, LX/IFt;->A00(LX/IFt;I)I

    move-result v0

    const v1, -0x58d754c7

    goto/16 :goto_0

    :pswitch_38
    const v0, -0xfdf08bb

    invoke-static {p0, v0}, LX/IFt;->A00(LX/IFt;I)I

    move-result v0

    const v1, -0x64195e2b

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x3fbe3554

    invoke-static {p0, v0}, LX/IFt;->A00(LX/IFt;I)I

    move-result v0

    const v1, -0x328cb68d

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x4987b2cc

    invoke-static {p0, v0}, LX/IFt;->A00(LX/IFt;I)I

    move-result v0

    const v1, 0x18035c01

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x8f37e3

    invoke-static {p0, v0}, LX/IFt;->A00(LX/IFt;I)I

    move-result v0

    const v1, -0x5df62e04

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x16f84b99

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/BDM;

    invoke-static {v1}, LX/BDM;->A01(LX/BDM;)LX/BDk;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/BDk;->A0d(Z)V

    const v1, -0x4a3abfc5

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x55db8d55

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const/16 v1, 0xa4

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "instagram://settings_2?screen_id=sharing_and_reuse"

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    const v1, -0x5b0dbb1c

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x6d069c34

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v4, LX/B6k;

    iget-object v1, v4, LX/B6k;->A0E:LX/Dyz;

    iget-object v1, v1, LX/Dyz;->A01:LX/Dyx;

    iget-object v3, v1, LX/Dyx;->A0Q:Ljava/util/List;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_f

    iget-object v1, v4, LX/B6k;->A0J:LX/fMk;

    invoke-interface {v1, v3}, LX/fMk;->FCx(Ljava/util/List;)V

    :cond_f
    const v1, -0x6c35cec7

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x2c101125

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/A54;

    invoke-virtual {v1}, LX/A54;->EKI()V

    const v1, 0x2ee53eb3

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x354bfa44

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Icu;

    iget-object v1, v3, LX/Icu;->A00:LX/IcZ;

    if-nez v1, :cond_12

    const/4 v2, -0x1

    :cond_10
    const/16 v6, 0x16

    iget-object v1, v3, LX/Icu;->A04:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v3

    const v1, 0x7f131905

    invoke-static {v4, v3, v1}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    if-eq v2, v6, :cond_11

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    :goto_3
    invoke-static {v4, v5, v1}, LX/HHq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/CGu;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v1, -0x77dfd238

    goto/16 :goto_0

    :cond_11
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x12

    if-ne v2, v1, :cond_10

    iget-object v1, v3, LX/Icu;->A04:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const v1, 0x7f133a85

    invoke-static {v4, v2, v1}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_41
    const v0, -0x2c92bf05

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v2, LX/Icu;

    iget-object v1, v2, LX/Icu;->A04:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const v1, 0x7f131905

    invoke-static {v3, v2, v1}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v3, v4, v1}, LX/HHq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/CGu;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v1, 0xfed9f0e

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x5948f745

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Icu;

    invoke-static {v1}, LX/Icu;->A01(LX/Icu;)V

    const v1, -0x24b4ae86

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x2079e1de

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Icu;

    invoke-static {v1}, LX/Icu;->A01(LX/Icu;)V

    const v1, -0x5f6a098f

    goto/16 :goto_0

    :pswitch_44
    const v0, -0x7e11f150

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/6eq;->A04(Landroid/content/Context;)V

    const v1, -0x7810e351

    goto/16 :goto_0

    :pswitch_45
    const v0, 0x7431e947

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/6eq;->A04(Landroid/content/Context;)V

    const v1, 0x5f641b5c

    goto/16 :goto_0

    :cond_13
    invoke-static {v3}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, 0x43218fab

    goto :goto_4

    :cond_14
    invoke-static {v3}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, -0x20d49d32

    goto :goto_4

    :cond_15
    invoke-static {v3}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, -0x6abd223b

    goto :goto_4

    :cond_16
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, 0x5ce73c4e

    goto :goto_4

    :cond_17
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, 0x44f5e722

    :goto_4
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :cond_18
    const-string v0, "actionBarListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
