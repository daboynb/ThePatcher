.class public final LX/IFw;
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

    iput p2, p0, LX/IFw;->$t:I

    iput-object p1, p0, LX/IFw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/IFw;

    invoke-direct {v0, p1, p2}, LX/IFw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/IFw;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x5293f478

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const v1, 0x7f13092c

    invoke-static {v2, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f13092b

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f131eb6

    invoke-static {v2, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v17

    const/16 v1, 0xc

    new-instance v5, LX/Hww;

    invoke-direct {v5, v2, v1}, LX/Hww;-><init>(Ljava/lang/Object;I)V

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    const v1, 0x7f131027

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v19

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v21, 0x0

    new-instance v2, LX/36Y;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move/from16 v22, v21

    invoke-direct/range {v2 .. v22}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    iget-object v1, v2, LX/36Y;->A02:LX/36Z;

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    const v1, 0x10aafc0f

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x4c91a32d    # 7.6355944E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eyc;

    invoke-static {v1}, LX/Eyc;->A01(LX/Eyc;)V

    const v1, -0x48686705

    goto :goto_0

    :pswitch_1
    const v0, -0x7738ff05

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eyc;

    invoke-static {v1}, LX/Eyc;->A00(LX/Eyc;)V

    const v1, -0x4293fcfc

    goto :goto_0

    :pswitch_2
    const v0, -0x1d13d56d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v3, LX/Eyc;

    iget-object v1, v3, LX/Eyc;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iput-object v2, v3, LX/Eyc;->A09:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, LX/Eyc;->onBackPressed()Z

    const v1, -0x8f932ae

    goto :goto_0

    :pswitch_3
    const v0, -0x7f5b6021

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eyc;

    invoke-static {v1}, LX/Eyc;->A01(LX/Eyc;)V

    const v1, -0x4c3edb4a

    goto :goto_0

    :pswitch_4
    const v0, -0x5c3283e7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eyc;

    invoke-static {v1}, LX/Eyc;->A00(LX/Eyc;)V

    const v1, -0x69316970

    goto :goto_0

    :pswitch_5
    const v0, -0x3b16e35d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v3, LX/Eyc;

    iget-object v1, v3, LX/Eyc;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iput-object v2, v3, LX/Eyc;->A09:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3}, LX/Eyc;->onBackPressed()Z

    const v1, 0x2ea83c63

    goto/16 :goto_0

    :cond_2
    const-string v7, "nameEditText"

    goto/16 :goto_4

    :pswitch_6
    const v0, -0x3f53adff

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eyc;

    invoke-static {v1}, LX/Eyc;->A00(LX/Eyc;)V

    const v1, 0xb335d43

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x2f1d2f86

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eyc;

    invoke-virtual {v1}, LX/Eyc;->onBackPressed()Z

    const v1, 0x601a7318

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x2ca62398

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    const v1, -0x754e5ba8

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x1b6200f1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "reel_viewer_dashboard"

    invoke-static {v3, v4, v2, v1}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v2

    iget-object v1, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A06:LX/7mS;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v1, LX/4aZ;->A0c:LX/eIz;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/eIz;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, LX/6Oy;->A0G(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6Oy;->A07()V

    const v1, -0x70c1bb15

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_a
    const v0, -0x244328d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const/16 v2, 0x7d

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    const v1, -0x241bd046

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x3b838404

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v1, LX/IbR;

    iget-object v3, v1, LX/IbR;->A00:Ljava/lang/String;

    if-eqz v3, :cond_4

    sget-object v1, LX/7si;->A03:LX/7sk;

    invoke-virtual {v1}, LX/7sk;->A00()LX/7si;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, LX/7si;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const/16 v1, 0x13

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4, v3}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_4
    const v1, -0x3d77ca36

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x73720c91

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v4, LX/EkF;

    iget-object v1, v4, LX/EkF;->A00:LX/GwK;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/GwK;->A00:LX/1fU;

    iget-object v3, v1, LX/1fU;->A0R:LX/NNi;

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/NNi;->BLX()LX/AAQ;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, LX/8vm;

    iget v2, v1, LX/8vm;->A01:F

    const/16 v1, 0x1eb

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/16 v20, 0x0

    const/16 v21, 0x1

    new-instance v5, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v19, v2

    invoke-direct/range {v5 .. v21}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v3, v5}, LX/NNi;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_5
    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, 0x5178132e

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x652e7451

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/4aQ;->A0e(Z)V

    invoke-static {v5}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/IiF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v1, LX/JEd;->A08:LX/JEd;

    iget v1, v1, LX/JEd;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x398

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v3, v2, v1}, LX/Fz4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/16 v1, 0x3a

    invoke-static {v2, v5, v1}, LX/31X;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LX/9lp;->schedule(LX/Lpv;)V

    const v1, -0xa721696

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x4195c5ad

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v2, LX/C2L;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v2, LX/C2L;->A01:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v2, LX/C2L;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    const/4 v1, 0x0

    invoke-static {v4, v1, v3, v2}, LX/KaN;->A01(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;)V

    const v1, -0x72158f52

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x4b55c083    # 1.4008451E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v5, LX/C4n;

    iget-object v1, v5, LX/C4n;->A00:Lcom/instagram/common/ui/base/IgEditText;

    const-string v7, "editText"

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_6

    iget-object v1, v5, LX/C4n;->A03:LX/B69;

    invoke-static {v1}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v3

    new-instance v2, LX/PNC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/PNC;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/4aS;->A00(LX/MoB;)V

    :cond_6
    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v1, v5, LX/C4n;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/2lR;->A0G()V

    :cond_7
    const v1, 0x10284963

    goto/16 :goto_0

    :pswitch_10
    const v0, -0xc708cc2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v6, LX/9O6;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/GlG;->A00(Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v6}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v5

    invoke-virtual {v5}, LX/6e1;->A09()V

    sget-object v4, LX/Goq;->A00:LX/NAw;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v1}, LX/NAw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/6e1;->A04()V

    const v1, -0x44270d50

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x6233e7ea

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v4, LX/HpR;->A00:LX/HpR;

    iget-object v3, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bya;

    invoke-virtual {v3}, LX/Bya;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/Bya;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, LX/HpR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/KUE;

    invoke-direct {v1, v2}, LX/KUE;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const v1, -0x79c518b2

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x1862d89d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v1, LX/CfI;

    invoke-static {v1}, LX/CfI;->A01(LX/CfI;)V

    const v1, -0x250485f6

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x5a078d5d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v1, LX/CfI;

    invoke-static {v1}, LX/CfI;->A01(LX/CfI;)V

    const v1, 0x23e7d016

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x4cc886fe    # 1.0513406E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, -0x3a51eaa4

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x68f617dc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v3, LX/C6o;

    iget-object v6, v3, LX/C6o;->A02:LX/B1t;

    if-eqz v6, :cond_9

    invoke-static {v3}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_2
    instance-of v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_8

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v2, :cond_8

    iget-object v5, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    :cond_8
    iget-object v2, v3, LX/C6o;->A03:Ljava/lang/String;

    const-string v7, "role"

    if-eqz v2, :cond_c

    const-string v1, "block"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v5, :cond_9

    iget-object v1, v3, LX/C6o;->A0G:LX/B69;

    invoke-static {v1}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v4

    iget-object v2, v6, LX/B1t;->A0P:LX/6cO;

    iget-object v1, v3, LX/C6o;->A0F:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/IhG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/IhG;->A01:LX/6cO;

    iput-object v1, v3, LX/IhG;->A02:Ljava/util/List;

    iput-object v5, v3, LX/IhG;->A00:LX/AeZ;

    :goto_3
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/MoB;

    invoke-virtual {v4, v3}, LX/4aS;->A00(LX/MoB;)V

    :cond_9
    const v1, -0x5827d0fb    # -6.000302E-15f

    goto/16 :goto_0

    :cond_a
    const-string v1, "restrict"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v5, :cond_9

    iget-object v1, v3, LX/C6o;->A0G:LX/B69;

    invoke-static {v1}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v4

    iget-object v2, v6, LX/B1t;->A0P:LX/6cO;

    iget-object v1, v3, LX/C6o;->A0F:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/IhH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/IhH;->A01:LX/6cO;

    iput-object v1, v3, LX/IhH;->A02:Ljava/util/List;

    iput-object v5, v3, LX/IhH;->A00:LX/AeZ;

    goto :goto_3

    :cond_b
    move-object v2, v5

    goto :goto_2

    :pswitch_16
    const v0, 0x739af67a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v5, LX/HpR;->A00:LX/HpR;

    iget-object v4, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bya;

    invoke-virtual {v4}, LX/Bya;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/Bya;->A04:Ljava/lang/String;

    sget-object v1, LX/FP2;->A03:LX/FP2;

    invoke-virtual {v5, v1, v3, v2}, LX/HpR;->A01(LX/FP2;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, v4, LX/Bya;->A01:LX/7Fh;

    if-nez v3, :cond_d

    const-string v7, "manager"

    :cond_c
    :goto_4
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v2, LX/JMw;

    invoke-direct {v2, v4}, LX/JMw;-><init>(LX/Bya;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/7Fh;->A00(LX/Iam;Z)V

    const v1, -0x184afc89

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x48c5365d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v2, LX/50I;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/50I;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x7916192c

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x76e6fe8c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v1, LX/C0n;

    invoke-virtual {v1}, LX/C0n;->onBackPressed()Z

    const v1, 0x5846fd9c

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x7f6d2062

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    const v1, 0x37be7f1c

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x5810cee

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    sget-object v2, LX/FSz;->A04:LX/FSz;

    sget-object v1, LX/FXp;->A09:LX/FXp;

    invoke-virtual {v3, v1, v2}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->Ep3(LX/FXp;LX/FSz;)V

    const v1, -0x19ad7a7c

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x32432ac9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    sget-object v2, LX/FSz;->A04:LX/FSz;

    sget-object v1, LX/FXp;->A09:LX/FXp;

    invoke-virtual {v3, v1, v2}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->Ep3(LX/FXp;LX/FSz;)V

    const v1, 0x3a01f883

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0xacfbc47

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v6, LX/9O6;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x76e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v5, v4, v1}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    const/16 v1, 0x7d4

    invoke-virtual {v2, v6, v1}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    const v1, 0x5ca8c92e

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x1df7ee1f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    sget-object v2, LX/FSz;->A04:LX/FSz;

    sget-object v1, LX/FXp;->A09:LX/FXp;

    invoke-virtual {v3, v1, v2}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->Ep3(LX/FXp;LX/FSz;)V

    const v1, 0x45ddc7a6

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x6f127d78

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v5}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0f:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v11}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v1

    instance-of v6, v1, LX/6cO;

    const/4 v4, 0x0

    iget-object v3, v10, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/FuX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/FuX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/FuX;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v6, :cond_e

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, LX/FuX;->A00(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, LX/FuX;->A00(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :cond_f
    invoke-static {v5, v9}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8108bd003236d9L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    const v1, 0x7f132cdb

    if-le v3, v2, :cond_10

    const v1, 0x7f132cda

    :cond_10
    invoke-static {v4, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_11
    invoke-static {v5}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0O(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    const v1, -0x25b7b219

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0xa4a0a41

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    const v1, -0x3ec50e65

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x46902578

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v3}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A03(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0S:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    sget-object v2, LX/FSz;->A05:LX/FSz;

    :goto_6
    sget-object v1, LX/FXp;->A0A:LX/FXp;

    invoke-virtual {v3, v1, v2}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->Ep3(LX/FXp;LX/FSz;)V

    const v1, -0x12e2ce13

    goto/16 :goto_0

    :cond_12
    sget-object v2, LX/FSz;->A02:LX/FSz;

    goto :goto_6

    :pswitch_21
    const v0, 0x10fef8b5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v4

    iget-object v1, v6, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0f:LX/1Yh;

    iget-object v3, v1, LX/1Yh;->A01:LX/1Yi;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v1, 0x810b4f000048e4L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, LX/1Yi;->A04:LX/1Yi;

    if-ne v3, v1, :cond_13

    new-instance v5, LX/N9G;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v2, 0x42

    new-instance v1, LX/Ml9;

    invoke-direct {v1, v6, v2}, LX/Ml9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, v1}, LX/N9G;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    :goto_7
    const v1, 0x515e66ae

    goto/16 :goto_0

    :cond_13
    invoke-static {v6}, LX/177;->A11(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v6}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->CbE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v3, v2}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v6}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    goto :goto_7

    :pswitch_22
    const v0, 0x22ce013c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v1}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    const v1, -0x2a5b213d

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x46977d61

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v2, LX/CfE;

    invoke-static {v2}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v2, LX/CfE;->A03:LX/B69;

    invoke-static {v1}, LX/153;->A0f(LX/B69;)LX/6TI;

    move-result-object v6

    iget-object v1, v2, LX/CfE;->A02:LX/B69;

    invoke-static {v1}, LX/B69;->A00(LX/B69;)I

    move-result v5

    iget-object v1, v2, LX/CfE;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/34n;

    iget-object v1, v1, LX/34n;->A08:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AkB;

    iget v4, v1, LX/AkB;->A00:I

    invoke-static {v6}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "carousel_id"

    invoke-static {v1, v2, v4}, LX/177;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {v3, v6}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v1, "exit_creator_nux_sheet"

    invoke-static {v3, v1}, LX/177;->A1J(LX/4gk;Ljava/lang/String;)V

    const-string v1, "back_button"

    invoke-virtual {v3, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "broadcast_chat_creator_nux"

    invoke-static {v3, v1, v5}, LX/1G2;->A17(LX/4gk;Ljava/lang/String;I)V

    invoke-static {v3, v6, v2}, LX/1G2;->A0z(LX/4gk;LX/6TI;Ljava/util/Map;)V

    :cond_14
    const v1, 0x54ecc76d

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x196368e1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v7, LX/CfE;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/HI0;->A01(Landroid/os/Bundle;)LX/FE2;

    move-result-object v5

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v7, LX/CfE;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iget-object v1, v7, LX/CfE;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    const/4 v1, 0x1

    invoke-static {v4, v2, v3, v5, v1}, LX/HqK;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/FE2;Z)LX/HCt;

    move-result-object v1

    invoke-static {v7, v1}, LX/HCt;->A00(Landroidx/fragment/app/Fragment;LX/HCt;)V

    iget-object v1, v7, LX/CfE;->A03:LX/B69;

    invoke-static {v1}, LX/153;->A0f(LX/B69;)LX/6TI;

    move-result-object v6

    iget-object v1, v7, LX/CfE;->A02:LX/B69;

    invoke-static {v1}, LX/B69;->A00(LX/B69;)I

    move-result v5

    iget-object v1, v7, LX/CfE;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/34n;

    iget-object v1, v1, LX/34n;->A08:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AkB;

    iget v4, v1, LX/AkB;->A00:I

    invoke-static {v6}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "carousel_id"

    invoke-static {v1, v2, v4}, LX/177;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {v3, v6}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v1, "create_channel_sheet_rendered"

    invoke-static {v3, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v1, "get_started_button"

    invoke-virtual {v3, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "broadcast_chat_creator_nux"

    invoke-static {v3, v1, v5}, LX/1G2;->A17(LX/4gk;Ljava/lang/String;I)V

    invoke-static {v3, v6, v2}, LX/1G2;->A0z(LX/4gk;LX/6TI;Ljava/util/Map;)V

    :cond_15
    const v1, -0x64f4a097

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x1eb6ac1b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v4, LX/CeF;

    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    iget-object v3, v4, LX/CeF;->A0D:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/FE2;->A02:LX/FE2;

    if-ne v2, v1, :cond_17

    iget-object v1, v4, LX/CeF;->A0I:LX/B69;

    invoke-static {v1}, LX/153;->A0f(LX/B69;)LX/6TI;

    move-result-object v1

    invoke-virtual {v1}, LX/6TI;->A05()V

    :cond_16
    :goto_8
    const v1, 0x5d3d4767

    goto/16 :goto_0

    :cond_17
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/FE2;->A03:LX/FE2;

    if-ne v2, v1, :cond_16

    iget-object v1, v4, LX/CeF;->A0J:LX/B69;

    invoke-static {v1}, LX/153;->A0g(LX/B69;)LX/IoG;

    move-result-object v1

    invoke-virtual {v1}, LX/IoG;->A0A()V

    goto :goto_8

    :pswitch_26
    const v0, -0x749cc750

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v7, LX/CeF;

    iget-object v6, v7, LX/CeF;->A0K:LX/B69;

    invoke-static {v6}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v2

    instance-of v1, v2, LX/ENJ;

    if-eqz v1, :cond_18

    if-eqz v2, :cond_18

    iget-object v1, v2, LX/35R;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    const/4 v4, 0x1

    iget-object v3, v5, LX/2qa;->A2D:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x8d

    invoke-static {v5, v3, v2, v1, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :cond_18
    invoke-static {v6}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/35R;->A0k(Landroidx/fragment/app/FragmentActivity;Z)V

    const v1, 0x60e5f2ee

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x6a74755a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, -0x5c7540c0

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x4d8023b2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v2, LX/CeG;

    iget-object v1, v2, LX/CeG;->A0Q:LX/B69;

    invoke-static {v1}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/35R;->A0k(Landroidx/fragment/app/FragmentActivity;Z)V

    const v1, -0x59f8083d

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x280312a4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v6, LX/CeG;

    iget-object v1, v6, LX/CeG;->A0Q:LX/B69;

    invoke-static {v1}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v2

    instance-of v1, v2, LX/ENJ;

    if-eqz v1, :cond_19

    if-eqz v2, :cond_19

    iget-object v1, v2, LX/35R;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    const/4 v4, 0x1

    iget-object v3, v5, LX/2qa;->A2D:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x8d

    invoke-static {v5, v3, v2, v1, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :cond_19
    iget-object v1, v6, LX/CeG;->A0Q:LX/B69;

    invoke-static {v1}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/35R;->A0k(Landroidx/fragment/app/FragmentActivity;Z)V

    const v1, 0x54f127a8

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x3953e13c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-nez v1, :cond_1a

    const v1, 0x55b75bf8

    goto/16 :goto_0

    :cond_1a
    invoke-static {v2}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, 0x6ed8bfc5

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x4828fa5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v4, LX/CeG;

    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    iget-object v3, v4, LX/CeG;->A0I:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/FE2;->A02:LX/FE2;

    if-ne v2, v1, :cond_1c

    iget-object v1, v4, LX/CeG;->A0O:LX/B69;

    invoke-static {v1}, LX/153;->A0f(LX/B69;)LX/6TI;

    move-result-object v1

    invoke-virtual {v1}, LX/6TI;->A05()V

    :cond_1b
    :goto_9
    const v1, 0x3d4ddaef

    goto/16 :goto_0

    :cond_1c
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/FE2;->A03:LX/FE2;

    if-ne v2, v1, :cond_1b

    iget-object v1, v4, LX/CeG;->A0P:LX/B69;

    invoke-static {v1}, LX/153;->A0g(LX/B69;)LX/IoG;

    move-result-object v1

    invoke-virtual {v1}, LX/IoG;->A0A()V

    goto :goto_9

    :pswitch_2c
    const v0, 0x7dcf98a6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v6, LX/CeG;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/GNq;->A00(Lcom/instagram/common/session/UserSession;)LX/HtW;

    move-result-object v2

    iget-object v1, v6, LX/CeG;->A0Q:LX/B69;

    invoke-static {v1}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v1

    invoke-static {v1}, LX/35R;->A00(LX/35R;)I

    move-result v1

    invoke-virtual {v2, v1}, LX/HtW;->A03(I)V

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x390

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v5, v4, v1}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    invoke-virtual {v2}, LX/6Pe;->A07()V

    const/16 v1, 0x22b1

    invoke-virtual {v2, v6, v1}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    const v1, -0x26e5f868

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x71bd6df

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v4, LX/FFv;

    iget-object v1, v4, LX/FFv;->A03:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A03:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v1, LX/FE2;->A02:LX/FE2;

    invoke-static {v3, v2, v1}, LX/HqK;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/FE2;)LX/NLd;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v2, v1}, LX/NLd;->Dn1(Landroidx/fragment/app/FragmentActivity;)V

    const v1, -0x5a534c76

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x2101c03b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v2, LX/C5n;

    iget-object v1, v2, LX/C5n;->A02:LX/GvZ;

    if-eqz v1, :cond_1d

    iget-object v1, v1, LX/GvZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1d
    iget-object v2, v2, LX/C5n;->A01:LX/AeZ;

    if-eqz v2, :cond_1e

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_1e
    const v1, -0x777dacb9

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x3038534f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v1, LX/C5n;

    iget-object v2, v1, LX/C5n;->A01:LX/AeZ;

    if-eqz v2, :cond_1f

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_1f
    const v1, 0x33ca4f83

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x256a267f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v1, LX/C4o;

    iget-object v2, v1, LX/C4o;->A01:LX/AeZ;

    if-eqz v2, :cond_20

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_20
    const v1, 0x1ae6278a

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x24c8169b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IFw;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const-string v2, "https://help.instagram.com/503708446705527/?helpref=uf_share"

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    const v1, 0x47c4af2f

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x4306f343

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    invoke-static {v3}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0x3f

    new-instance v2, LX/20q;

    invoke-direct {v2, v3, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/ErJ;

    invoke-virtual {v3, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/InE;

    iget-object v1, v1, LX/InE;->A00:LX/ops;

    if-eqz v1, :cond_21

    invoke-interface {v1}, LX/ops;->EvS()V

    :cond_21
    const v1, 0x5fdb86d9

    goto/16 :goto_0

    :pswitch_33
    iget-object v1, v1, LX/IFw;->A00:Ljava/lang/Object;

    check-cast v1, LX/E7a;

    iget-object v0, v1, LX/E7a;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v1, LX/E7a;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0sQ;

    invoke-direct {v0, v3, v2}, LX/0sQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/HFA;

    invoke-direct {v1, v3, v0, v2}, LX/HFA;-><init>(Landroid/app/Activity;LX/MzG;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/HFA;->A01(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_16
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_33
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
