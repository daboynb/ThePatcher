.class public final LX/IG1;
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

    iput p2, p0, LX/IG1;->$t:I

    iput-object p1, p0, LX/IG1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/IG1;

    invoke-direct {v0, p1, p2}, LX/IG1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v2, p0

    iget v0, v2, LX/IG1;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x3e24e196

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    invoke-static {v3}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x1c

    new-instance v2, LX/Ae6;

    invoke-direct {v2, v3, v0}, LX/Ae6;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ErK;

    invoke-virtual {v3, v0, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/InE;

    iget-object v0, v0, LX/InE;->A00:LX/ops;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ops;->EvS()V

    :cond_0
    const v0, 0x16e928c3

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x7e4092b2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, LX/aMp;

    iget-object v2, v0, LX/aMp;->A0A:LX/RVx;

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/RVx;->A16(Ljava/lang/Integer;)V

    const v0, 0x394f7fa2

    goto :goto_0

    :pswitch_1
    const v0, -0x7ad93178

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, LX/aMp;

    iget-object v2, v0, LX/aMp;->A0A:LX/RVx;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/RVx;->A16(Ljava/lang/Integer;)V

    const v0, -0x4330d8cc

    goto :goto_0

    :pswitch_2
    const v0, 0x1fee17fe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, LX/aMp;

    iget-object v2, v0, LX/aMp;->A0A:LX/RVx;

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/RVx;->A16(Ljava/lang/Integer;)V

    const v0, -0x59b20902

    goto :goto_0

    :pswitch_3
    const v0, 0x36d3b9fc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v3, LX/aMp;

    iget-object v5, v3, LX/aMp;->A0A:LX/RVx;

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v2, :cond_1

    iget-object v4, v3, LX/aMp;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object v7, v6

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/GZx;->A00(Lcom/instagram/common/session/UserSession;LX/NNg;Ljava/lang/String;Ljava/lang/String;ZZ)LX/CjG;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    iput-boolean v8, v0, LX/AeV;->A1f:Z

    iput-object v3, v0, LX/AeV;->A0V:LX/Jbp;

    iput-object v3, v0, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v2, v3, v0}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_1
    const v0, -0x47c32e23

    goto :goto_0

    :pswitch_4
    const v0, -0x761231eb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, LX/aMp;

    invoke-virtual {v0}, LX/aMp;->A03()V

    const v0, -0x20bb789e

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x50055c50

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, LX/aMp;

    iget-object v2, v0, LX/aMp;->A0A:LX/RVx;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/RVx;->A16(Ljava/lang/Integer;)V

    const v0, 0x3263546d

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x5df2891e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, LX/aMp;

    invoke-virtual {v0}, LX/aMp;->A03()V

    const v0, -0x308f96c7

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x69a6dbe2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, LX/aMp;

    iget-object v2, v0, LX/aMp;->A0A:LX/RVx;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/RVx;->A16(Ljava/lang/Integer;)V

    const v0, -0x6feeb8ac

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x5028f9d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v2, LX/aMp;

    iget-object v4, v2, LX/aMp;->A0A:LX/RVx;

    iget-object v0, v4, LX/RVx;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q8;

    iget-object v0, v0, LX/3Q8;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqZ;

    iget-object v0, v0, LX/AqZ;->A00:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v8, v2, LX/aMp;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8213a700012141L

    invoke-static {v0, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v9

    int-to-long v6, v6

    cmp-long v0, v6, v9

    if-ltz v0, :cond_3

    invoke-virtual {v4}, LX/RVx;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const-string v21, ""

    const v0, 0x7f130929

    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v20

    const v6, 0x7f130928

    long-to-int v0, v2

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f135352

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v23

    sget-object v11, LX/I9l;->A00:LX/I9l;

    new-instance v6, LX/36Y;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v8

    move/from16 v25, v5

    move/from16 v26, v5

    invoke-direct/range {v6 .. v26}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    iget-object v0, v6, LX/36Y;->A02:LX/36Z;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :goto_1
    const v0, -0x7e9a96b5

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "entry_point"

    const-string v0, "CREATE_NEW_LIST"

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    const/16 v0, 0x170

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v8, v3, v0}, LX/177;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    const v0, 0xe51de

    invoke-virtual {v2, v4, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto :goto_1

    :pswitch_9
    const v0, -0x3dda4db2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, LX/M2P;

    invoke-static {v0}, LX/M2P;->A01(LX/M2P;)V

    const v0, -0x14791a0b

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x81f96cb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v6, LX/9O6;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v6}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v0, v5}, LX/194;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v3

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "live/%s/set_subscriptions_upsell_reminder/"

    invoke-virtual {v3, v0, v2}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x517

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "broadcast_owner_id"

    invoke-static {v3, v0, v5, v4}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v2

    const/16 v0, 0x38

    invoke-static {v2, v6, v0}, LX/31X;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, LX/9lp;->schedule(LX/Lpv;)V

    const v0, 0x5d5e83cb

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x43a5543a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v4, LX/M2P;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0xe8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_2
    const v0, 0x415488e0

    goto/16 :goto_0

    :cond_4
    iget-object v3, v4, LX/M2P;->A01:LX/0sQ;

    if-nez v3, :cond_5

    const-string v9, "closeFriendsController"

    goto/16 :goto_8

    :cond_5
    sget-object v2, LX/IcZ;->A0C:LX/IcZ;

    const/16 v0, 0x7d2

    invoke-virtual {v3, v4, v2, v0}, LX/0sQ;->A00(LX/9lp;LX/IcZ;I)V

    goto :goto_2

    :pswitch_c
    const v0, 0x51ef57d4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v0, 0x9e75c81

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x3d04e446

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v2, LX/CEZ;

    iget-object v0, v2, LX/CEZ;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-static {v2}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    const v0, 0x3c22ad87

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x7054626b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v2, LX/CEZ;

    iget-object v0, v2, LX/CEZ;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    invoke-static {v2}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    const v0, -0x28a32a59

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x3c4eec39

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v4, LX/M57;

    iget-object v6, v4, LX/M57;->A05:LX/ClC;

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/4 v5, 0x0

    iget-object v3, v6, LX/ClC;->A01:LX/7uv;

    iget-object v2, v6, LX/ClC;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, LX/7uv;->BdU(Ljava/util/List;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v9, v6, LX/ClC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v11}, LX/GIu;->A00(LX/2qa;Ljava/lang/String;)Z

    move-result v17

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v8, LX/FGu;->A06:LX/FGu;

    const/4 v12, 0x0

    const/16 v16, 0x1

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-static/range {v7 .. v17}, LX/2ae;->A28(Landroidx/fragment/app/FragmentActivity;LX/FGu;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_8
    invoke-static {v4}, LX/M57;->A00(LX/M57;)V

    const v0, -0x6b063c0f

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x2276745

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, LX/EHK;

    iget-object v0, v0, LX/EHK;->A00:LX/MuW;

    invoke-static/range {p1 .. p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/MuW;->EIB()V

    const v0, -0x250186a2

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x3cd8c389

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v6, LX/PdT;

    iget-object v5, v6, LX/PdT;->A03:LX/Eul;

    if-eqz v5, :cond_9

    iget-object v0, v6, LX/PdT;->A04:LX/6xS;

    iget-object v4, v0, LX/6xS;->A0v:LX/4vm;

    if-eqz v4, :cond_9

    new-instance v0, LX/9uy;

    invoke-direct {v0, v4}, LX/9uy;-><init>(LX/42R;)V

    invoke-static {v0}, LX/AOn;->A00(LX/9uy;)LX/8fz;

    move-result-object v3

    sget-object v2, LX/GVo;->A00:LX/GVo;

    iget-object v0, v6, LX/PdT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v5, v0, v3}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v2

    invoke-virtual {v4}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/HtY;->A0B(Ljava/lang/String;)V

    sget-object v0, LX/Jd6;->A07:LX/Jd6;

    invoke-virtual {v2, v0}, LX/HtY;->A05(LX/Jd6;)V

    invoke-virtual {v2, v5}, LX/HtY;->A0A(LX/Eul;)V

    invoke-virtual {v2}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v3

    iget-object v0, v6, LX/PdT;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v2, v3, v0}, LX/1D4;->A0v(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2lS;)V

    :cond_9
    const v0, 0x50fee419

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x1a0064fd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x71cea829

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x6fc3f643

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, LX/HrX;

    iget-object v0, v0, LX/HrX;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x45

    invoke-static {v3, v2, v0}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v0, -0x1045182d

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x13352df8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v6, LX/CFZ;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const v0, 0x7f137798

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v7, v6, LX/CFZ;->A00:LX/Ywn;

    if-eqz v7, :cond_c

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/GkC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/CFZ;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/GkC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/CFZ;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-virtual {v7, v0, v2}, LX/Ywn;->A01(Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v2, v6, LX/CFZ;->A03:Ljava/util/HashMap;

    if-eqz v2, :cond_b

    const-string v0, "com.instagram.privacy.activity_center.liked_media_screen"

    invoke-static {v0, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v0, -0x6be044de

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x4f8614a3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v7, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v7, LX/CFY;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-boolean v0, v7, LX/CFY;->A02:Z

    if-eqz v0, :cond_a

    const-string v5, "com.instagram.privacy.activity_center.reels_media_screen"

    const v0, 0x7f137758

    :goto_3
    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v3, v7, LX/CFY;->A00:LX/Ywn;

    if-eqz v3, :cond_c

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2}, LX/Ywn;->A01(Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v0, v7, LX/CFY;->A01:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    invoke-static {v5, v0}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v0, -0x3c454fab

    goto/16 :goto_0

    :cond_a
    const-string v5, "com.instagram.privacy.activity_center.feed_media_screen"

    const v0, 0x7f137757

    goto :goto_3

    :cond_b
    const-string v9, "bloksParams"

    goto/16 :goto_8

    :cond_c
    const-string v9, "bottomSheetLogger"

    goto/16 :goto_8

    :pswitch_16
    const v0, 0x6e010f5d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, LX/C4k;

    iget-object v2, v0, LX/C4k;->A0A:Ljava/util/List;

    const-string v9, "targetUserIds"

    const/4 v13, 0x0

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v2, v0, LX/C4k;->A04:LX/FHA;

    if-nez v2, :cond_d

    const-string v9, "entryPoint"

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v14, "click"

    const-string v15, "restrict_account_button"

    const-string v7, "typedLogger"

    packed-switch v2, :pswitch_data_1

    :pswitch_17
    const-string v3, "restrict_error"

    const-string v2, "Unrecognized entry point for Restrict bottom sheet"

    invoke-static {v3, v2}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_18
    iget-object v2, v0, LX/C4k;->A03:LX/2ej;

    if-eqz v2, :cond_f

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    move-object v11, v2

    move-object v12, v13

    move-object v14, v15

    move-object v15, v13

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v17}, LX/KwV;->A02(LX/0vw;LX/9Yq;LX/FOJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :pswitch_19
    sget-object v6, LX/JnD;->A00:LX/JnD;

    invoke-virtual {v0}, LX/9lp;->getSession()LX/254;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v5

    const v3, 0x12723b9e

    const/16 v2, 0x674

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v6}, LX/JnD;->A01()V

    sget-object v11, LX/KwV;->A00:LX/KwV;

    iget-object v12, v0, LX/C4k;->A03:LX/2ej;

    if-eqz v12, :cond_f

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v4

    invoke-virtual/range {v11 .. v19}, LX/KwV;->A08(LX/0vw;LX/6Nz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_1a
    iget-object v3, v0, LX/C4k;->A03:LX/2ej;

    if-eqz v3, :cond_f

    invoke-static {}, LX/1G2;->A0e()Ljava/util/HashMap;

    move-result-object v6

    const/16 v2, 0x183

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-static {v5, v14}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    const-string v2, "step"

    invoke-interface {v5, v2, v15}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "comment"

    const-string v2, "entrypoint"

    invoke-interface {v5, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extra_values"

    invoke-interface {v5, v2, v6}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_e

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v2, "actor_ig_userid"

    invoke-interface {v5, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    invoke-interface {v5}, LX/0vz;->DoV()V

    goto/16 :goto_4

    :pswitch_1b
    sget-object v3, LX/KwV;->A00:LX/KwV;

    iget-object v2, v0, LX/C4k;->A03:LX/2ej;

    if-eqz v2, :cond_f

    invoke-virtual {v3, v2, v14, v15, v4}, LX/KwV;->A0E(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1c
    sget-object v3, LX/KwV;->A00:LX/KwV;

    iget-object v2, v0, LX/C4k;->A03:LX/2ej;

    if-eqz v2, :cond_f

    invoke-virtual {v3, v2, v15, v4}, LX/KwV;->A0C(LX/0vw;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1d
    sget-object v3, LX/KwV;->A00:LX/KwV;

    iget-object v2, v0, LX/C4k;->A03:LX/2ej;

    if-eqz v2, :cond_f

    invoke-virtual {v3, v2, v14, v15, v4}, LX/KwV;->A0F(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1e
    sget-object v3, LX/KwV;->A00:LX/KwV;

    iget-object v2, v0, LX/C4k;->A03:LX/2ej;

    if-eqz v2, :cond_f

    invoke-virtual {v3, v2, v14, v15, v4}, LX/KwV;->A0D(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1f
    sget-object v15, LX/KwV;->A00:LX/KwV;

    iget-object v2, v0, LX/C4k;->A03:LX/2ej;

    if-eqz v2, :cond_f

    sget-object v17, LX/FHA;->A0A:LX/FHA;

    const-string v18, "bottomsheet_restrict_click"

    move-object/from16 v16, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    invoke-virtual/range {v15 .. v21}, LX/KwV;->A0B(LX/0vw;LX/FHA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    const/4 v2, 0x3

    new-instance v6, LX/KPI;

    invoke-direct {v6, v0, v2}, LX/KPI;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, v0, LX/C4k;->A0B:Z

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v4

    iget-object v2, v0, LX/C4k;->A0F:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v12, v0, LX/C4k;->A0A:Ljava/util/List;

    if-eqz v12, :cond_19

    const-string v8, "restrict_half_sheet"

    iget-object v11, v0, LX/C4k;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/C4k;->A06:Ljava/lang/String;

    if-eqz v0, :cond_11

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_11
    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v2, LX/Hsq;->A01:LX/Hsq;

    invoke-static {v5}, LX/A79;->A00(Lcom/instagram/common/session/UserSession;)LX/A7C;

    move-result-object v7

    invoke-static {v13}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v12}, LX/Hsq;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/NNz;LX/A7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_5
    const v0, -0x10c9699f

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v4

    iget-object v2, v0, LX/C4k;->A0F:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v2, v0, LX/C4k;->A0A:Ljava/util/List;

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_13

    const-string v7, ""

    :cond_13
    const-string v8, "restrict_half_sheet"

    iget-object v10, v0, LX/C4k;->A07:Ljava/lang/String;

    iget-object v11, v0, LX/C4k;->A06:Ljava/lang/String;

    move-object v9, v13

    invoke-static/range {v3 .. v11}, LX/2ae;->A1U(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/NNz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_20
    const v0, -0x5a59a82a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v6, LX/RWW;

    iget-object v0, v6, LX/RWW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Fg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v5, v6, LX/RWW;->A01:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x92b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v5, v4, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    :goto_6
    invoke-static {v6, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    iget-object v2, v6, LX/RWW;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/FWL;->A07:LX/FWL;

    invoke-static {v0, v2, v3}, LX/1G2;->A0u(LX/0vu;LX/0vz;Ljava/lang/String;)V

    :cond_14
    const v0, 0x2b2760bc

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "launched_from_reporting_flow"

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v6, LX/RWW;->A01:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x318

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5, v4, v3, v2}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    goto :goto_6

    :pswitch_21
    const v0, -0x2586bfa4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    sget-object v3, LX/2lR;->A00:LX/2lS;

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v0, 0x1383ef34

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x40381964

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v6, LX/C3o;

    iget-object v5, v6, LX/C3o;->A04:LX/B69;

    invoke-static {v5}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v4

    iget-object v0, v6, LX/C3o;->A05:LX/B69;

    invoke-static {v0}, LX/194;->A0n(LX/B69;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/GjB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v0}, LX/HsU;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, LX/CIA;

    invoke-direct {v3}, LX/CIA;-><init>()V

    invoke-static {v5}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v2

    const v0, 0x7f134143

    invoke-static {v6, v2, v0}, LX/153;->A1O(Landroidx/fragment/app/Fragment;LX/AeV;I)V

    const/16 v0, 0xc

    invoke-static {v2, v6, v0}, LX/KMD;->A00(LX/AeV;Ljava/lang/Object;I)V

    invoke-static {v6, v3, v2}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    const v0, 0x2a738a7f

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x5ed3d5ea

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v2, LX/C3o;

    iget-object v0, v2, LX/C3o;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v4

    const/16 v0, 0x14

    new-instance v3, LX/25t;

    invoke-direct {v3, v2, v0}, LX/25t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x1b

    invoke-static {v3, v4, v2, v0}, LX/25o;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    const v0, 0x18f3fca3

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x8f4adee

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-static {v4}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v2

    const v0, 0x7f1377e2

    invoke-static {v4, v2, v0}, LX/153;->A1O(Landroidx/fragment/app/Fragment;LX/AeV;I)V

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/CCc;

    invoke-direct {v0}, LX/9O6;-><init>()V

    invoke-virtual {v3, v2, v0}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v0, 0x13085ebe

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x5824adb0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v2, LX/CfD;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/CfD;->A01(LX/CfD;Z)V

    const v0, -0x57f16630

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x6c21824a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v2, LX/CfD;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/CfD;->A01(LX/CfD;Z)V

    const v0, 0x343bf809

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x657e7a4d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bye;

    invoke-static {v0}, LX/Bye;->A00(LX/Bye;)V

    const v0, -0x72ed5019

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x690cf026

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x4d7e50dc

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x58d4d7aa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Euf;

    invoke-static {v2}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v2, LX/Euf;->A00:LX/J8n;

    new-instance v3, LX/FEG;

    invoke-direct {v3}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xa35

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v5, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v0, 0xe80cafe

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x105b5d6f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v0, 0x5c7322cb

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x1c6dcf72

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, LX/EyR;

    invoke-static {v0}, LX/EyR;->A00(LX/EyR;)V

    const v0, 0x63b61a33

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x3c62c79b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, LX/EyR;

    invoke-static {v0}, LX/EyR;->A00(LX/EyR;)V

    const v0, -0x58f63f25

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x77ff45b4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ch7;

    invoke-static {v4}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v2

    iget-boolean v0, v4, LX/Ch7;->A01:Z

    iget-object v2, v2, LX/2qa;->A05:LX/Yav;

    if-eqz v0, :cond_17

    const/16 v0, 0x5b1

    :goto_7
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1G2;->A1I(LX/Yav;Ljava/lang/String;)V

    invoke-static {v4}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_16

    const/4 v2, 0x4

    new-instance v0, LX/KMG;

    invoke-direct {v0, v4, v2}, LX/KMG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v3}, LX/177;->A1U(LX/NMk;LX/2lR;Ljava/lang/Object;)V

    :cond_16
    const v0, 0xd70ac7

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x5b0

    goto :goto_7

    :pswitch_2e
    const v0, -0x4a65e5ff

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    sget-object v3, LX/2lR;->A00:LX/2lS;

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_18

    const/4 v2, 0x1

    new-instance v0, LX/KME;

    invoke-direct {v0, v2}, LX/KME;-><init>(I)V

    invoke-static {v0, v3, v3}, LX/177;->A1U(LX/NMk;LX/2lR;Ljava/lang/Object;)V

    :cond_18
    const v0, 0x4417785d

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0xb4018d7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, -0x1d63969a

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x59315749

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, LX/ExW;

    iget-object v0, v0, LX/ExW;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x37

    invoke-static {v3, v2, v0}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v0, -0x1ac51c8b

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x71aef13

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v2, LX/CEu;

    iget-object v0, v2, LX/CEu;->A01:LX/GwT;

    if-eqz v0, :cond_1c

    iget-object v4, v2, LX/CEu;->A00:LX/2a5;

    if-nez v4, :cond_1a

    const-string v9, "producer"

    :cond_19
    :goto_8
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_1a
    invoke-static {}, LX/011;->A0i()V

    const-string v3, "reel_viewer_photo_credit_popup"

    iget-object v0, v0, LX/GwT;->A00:LX/6YU;

    iget-object v2, v0, LX/6YU;->A0B:LX/Lsi;

    const v0, 0x153c06e3

    invoke-static {v4, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    const/16 v0, 0xd1b

    invoke-static {v4, v0}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    :cond_1b
    invoke-interface {v2, v0, v3}, LX/Lsi;->DFL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const v0, 0x3ffba6a4

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x30ff0580

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v4, LX/ExZ;

    iget-object v0, v4, LX/C0o;->A03:LX/IdJ;

    iget-object v0, v0, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v6, v2}, LX/1G2;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_1d
    iget-boolean v0, v4, LX/ExZ;->A02:Z

    if-nez v0, :cond_1f

    iget-object v10, v4, LX/ExZ;->A00:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-eqz v10, :cond_1f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v4, LX/ExZ;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-static {v9}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v2

    if-eqz v2, :cond_1e

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v2, v0}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v0, v2, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v6, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0S:Ljava/util/List;

    :cond_1e
    sget-object v11, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0B:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const/4 v12, 0x0

    new-instance v7, LX/aA8;

    move-object v13, v12

    move-object v14, v12

    invoke-direct/range {v7 .. v14}, LX/aA8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/4FT;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/JLy;->A00:LX/JLy;

    new-instance v2, LX/ZEa;

    invoke-direct {v2, v0}, LX/ZEa;-><init>(LX/cqo;)V

    sget-object v0, LX/Q09;->A03:LX/Q09;

    invoke-virtual {v2, v7, v0}, LX/ZEa;->A08(LX/dyo;LX/Q09;)V

    :cond_1f
    iget-boolean v0, v4, LX/ExZ;->A03:Z

    if-nez v0, :cond_21

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_20

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x339

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v6}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x9c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v5, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_20
    invoke-static {v4}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    :cond_21
    const v0, -0x12ba7007

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x6e8b42be

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v2, LX/ExZ;

    invoke-virtual {v2}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    :cond_22
    iget-object v0, v2, LX/ExZ;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v6, v0, v7}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x7f13687b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f13687a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f08208a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v9, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v9, v3, v2, v0, v10}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x7f13687d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f13687c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0821b5

    invoke-static {v3, v2, v10, v0}, LX/194;->A0X(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v8

    const v0, 0x7f13687f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f13687e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0820fe

    invoke-static {v3, v2, v10, v0}, LX/194;->A0X(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v4

    const v0, 0x7f136881

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f136880

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f08222a

    invoke-static {v3, v2, v10, v0}, LX/194;->A0X(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v0

    filled-new-array {v9, v8, v4, v0}, [Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/HIq;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)LX/CGu;

    move-result-object v3

    invoke-static {v6}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const v0, 0x7f136882

    invoke-static {v5, v2, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    invoke-static {v5, v3, v2}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    const v0, -0x11c6eab1

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x8374dab

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, LX/ExZ;

    invoke-static {v0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v0, 0x1830df00

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x7f3413a5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v4, LX/CNr;

    iget-object v5, v4, LX/CNr;->A00:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G25;

    const v2, 0x31c31f68

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/GgH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    invoke-virtual {v0, v2}, LX/G25;->A0V(I)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v3

    sget-object v2, LX/2qg;->A1S:LX/2qg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v0, "IGD_PARENTAL_ACCESS_CONTROL_EDUCATION_REMIND_ME_LATER_TIMESTAMP_KEY"

    invoke-static {v2, v0}, LX/1D4;->A1O(LX/Jxu;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "User clicked on Parental Control education NUX remind me later button at:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v3

    const-string v0, "delete_thread_education_remind_me"

    iput-object v0, v3, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f136046

    invoke-static {v2, v3, v0}, LX/153;->A1L(Landroid/content/res/Resources;LX/7Ic;I)V

    invoke-static {v3}, LX/7Ic;->A01(LX/7Ic;)V

    invoke-static {v4}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A07()V

    const v0, 0x62b99f87

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x68ad4ed1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v5, LX/CNr;

    iget-object v4, v5, LX/CNr;->A00:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G25;

    const v2, 0x31c31f68

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/GgH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    invoke-virtual {v0, v2}, LX/G25;->A0V(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v2

    const-string v0, "nux"

    invoke-static {v0}, LX/GTQ;->A00(Ljava/lang/String;)LX/FSx;

    move-result-object v0

    invoke-static {v0, v2}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v0, 0x33da535d

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x5390a774

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, LX/EyK;

    invoke-static {v0}, LX/EyK;->A00(LX/EyK;)V

    const v0, 0x396982a0

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x490b253c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, -0x32b8f983    # -2.086932E8f

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x5aff3961

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, -0x30a034c5

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x59efc26

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v4, LX/F1o;

    iget-object v3, v4, LX/F1o;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/177;->A04(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/EyK;

    invoke-direct {v3}, LX/EyK;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, v4, LX/F1o;->A02:LX/B69;

    invoke-static {v0, v2}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A09()V

    invoke-virtual {v0, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    invoke-static {v4, v2}, LX/1G2;->A0H(LX/9lp;LX/B69;)LX/2ej;

    move-result-object v2

    const-string v0, "call_settings_specific_people_tapped"

    invoke-static {v2, v0}, LX/177;->A1Q(LX/2ej;Ljava/lang/String;)V

    const v0, 0x48695573

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x20ea1cb8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v6, LX/CIv;

    invoke-static {v6}, LX/194;->A0a(LX/9O6;)LX/2ba;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "USER_ID_ARGUMENT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const-string v0, "celebrate_birthday_bottomsheet"

    invoke-static {v4, v2, v3, v0}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v2

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5}, LX/1t0;->A00(LX/2a5;)LX/1t0;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Oy;->A0F(LX/chp;)V

    invoke-virtual {v2}, LX/6Oy;->A07()V

    :cond_23
    iget-object v0, v6, LX/CIv;->A04:LX/2a5;

    if-eqz v0, :cond_24

    invoke-static {v6}, LX/CIv;->A00(LX/CIv;)V

    :cond_24
    const v0, -0x5c7640c6

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x1510fa46

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v6, LX/CIv;

    iget-object v0, v6, LX/CIv;->A04:LX/2a5;

    if-eqz v0, :cond_25

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    const-class v2, LX/BiG;

    const-class v0, LX/Cz9;

    invoke-static {v3, v5, v2, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AGU;->A0M:Z

    const-string v0, "api/v1/stories/follow_versaries/follow_versaries_media/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "follower_id"

    invoke-static {v2, v0, v4}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FollowVersariesResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FollowVersariesResponse>>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-static {v2, v6, v0}, LX/31X;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_25
    iget-object v0, v6, LX/CIv;->A04:LX/2a5;

    if-eqz v0, :cond_26

    invoke-static {v6}, LX/CIv;->A00(LX/CIv;)V

    :cond_26
    const v0, -0x65b9773a

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x7db8919b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v6, LX/CIv;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const v0, 0x7f130c5d

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "BIRTHDAY_NOTIFICATION_TITLE_ARGUMENT"

    invoke-static {v0, v2}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x42b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v5, v4, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    sget-object v0, LX/6Pg;->A02:[I

    iput-object v0, v2, LX/6Pe;->A0P:[I

    invoke-static {v6, v2}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    iget-object v0, v6, LX/CIv;->A04:LX/2a5;

    if-eqz v0, :cond_27

    invoke-static {v6}, LX/CIv;->A00(LX/CIv;)V

    :cond_27
    const v0, 0x6307261f

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x750e17cd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, -0x3a233590

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x31c8d2f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v0, 0x1a79055b

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x60bcfa6c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, LX/F2k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/F2k;->A01:LX/B69;

    invoke-static {v2, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v2

    new-instance v0, LX/XvF;

    invoke-direct {v0}, LX/XvF;-><init>()V

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v0, 0x913e940

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x3bf1392e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, LX/F2k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/F2k;->A01:LX/B69;

    invoke-static {v2, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v2

    new-instance v0, LX/F0L;

    invoke-direct {v0}, LX/F0L;-><init>()V

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v0, 0x25181d5b

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x1e5c45a8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, LX/F2k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/F2k;->A01:LX/B69;

    invoke-static {v2, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v2

    new-instance v0, LX/EzZ;

    invoke-direct {v0}, LX/EzZ;-><init>()V

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v0, 0x93e6e42

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x4863fc94

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v4, LX/F2k;

    sget-object v2, LX/DzU;->A0J:LX/DzU;

    const-string v0, "messages_and_story_replies"

    invoke-static {v2, v0}, LX/DzV;->A04(LX/Nq9;Ljava/lang/String;)LX/DzW;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v4, LX/F2k;->A01:LX/B69;

    invoke-static {v2, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A09()V

    invoke-virtual {v0, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    const v0, -0x57c83084

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x57ac4fc6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, LX/F2k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/F2k;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    new-instance v0, LX/F1L;

    invoke-direct {v0}, LX/F1L;-><init>()V

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v0, 0x5d86bda6

    goto/16 :goto_0

    :pswitch_45
    const v0, 0x1bc75c4a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, LX/F2k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/F2k;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    new-instance v0, LX/F0z;

    invoke-direct {v0}, LX/F0z;-><init>()V

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v0, -0x1cc139fc

    goto/16 :goto_0

    :pswitch_46
    const v0, -0x51895328

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, LX/F2k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v0, LX/F2k;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5kR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81033100000d99L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const/16 v0, 0x18a

    :goto_b
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    invoke-static {v4}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const v0, 0x7f13387d

    invoke-static {v5, v2, v0}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v3, v5, v2}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v0, -0x8af3951

    goto/16 :goto_0

    :cond_28
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const/16 v0, 0x290

    goto :goto_b

    :pswitch_47
    const v0, -0x266e6f71

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v5, LX/F2k;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "com.instagram.portable_settings.story_replies"

    invoke-static {v0, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v5, LX/F2k;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const v0, 0x7f136c36

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v0, -0x103d207d

    goto/16 :goto_0

    :pswitch_48
    const v0, -0x30572ff7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v7, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v7, LX/F2k;

    iget-object v6, v7, LX/F2k;->A01:LX/B69;

    invoke-static {v6}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x2081043400091452L    # 4.061255900575672E-152

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_29

    sget-object v0, LX/DzU;->A0C:LX/DzU;

    invoke-static {v0, v5}, LX/DzV;->A04(LX/Nq9;Ljava/lang/String;)LX/DzW;

    move-result-object v2

    invoke-static {v7, v6}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A09()V

    invoke-virtual {v0, v5, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_c
    invoke-virtual {v0}, LX/6e1;->A04()V

    const v0, 0x45b7342f

    goto/16 :goto_0

    :cond_29
    new-instance v4, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-direct {v4}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;-><init>()V

    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v3, :cond_2a

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    :cond_2a
    const-string v2, "entry_point"

    const-string v0, "ig_settings"

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/FOp;->A02:LX/FOp;

    const/16 v0, 0x32

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v7, v6}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A09()V

    invoke-virtual {v0, v5, v4}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_c

    :pswitch_49
    const v0, -0x51aaeedc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v3, LX/F2k;

    iget-object v0, v3, LX/F2k;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v2, "is_bloks"

    const-string v0, "0"

    invoke-static {v2, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const-string v8, "button"

    const/4 v9, 0x0

    const-string v6, "ig_settings"

    const-string v7, "click"

    invoke-static/range {v4 .. v10}, LX/ROH;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "instagram://direct_account_theme_picker?entrypoint=ig_settings"

    invoke-static {v2, v0}, LX/4Sg;->A07(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x1b03dba5

    goto/16 :goto_0

    :pswitch_4a
    const v0, -0x778d1197

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v0, LX/F2k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v0, LX/F2k;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v0, ""

    invoke-static {v3, v2, v0}, LX/2ae;->A2Z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x2bbb31e8

    goto/16 :goto_0

    :pswitch_4b
    const v0, 0x5fc1bc15

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v3, LX/CGt;

    invoke-static {v3}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v2

    invoke-virtual {v2}, LX/6e1;->A09()V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    move v7, v6

    move v9, v8

    move v10, v6

    invoke-static/range {v4 .. v10}, LX/759;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    iget-object v0, v3, LX/CGt;->A00:LX/Guu;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/Guu;->A00:LX/AeZ;

    invoke-virtual {v0, v5}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_2b
    const v0, 0x1883d0ba

    goto/16 :goto_0

    :pswitch_4c
    const v0, 0x7e965002

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v4, LX/CGt;

    iget-object v0, v4, LX/CGt;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ej;

    const/16 v0, 0x119

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v2, v4, LX/CGt;->A06:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    invoke-static {v4}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v2

    invoke-virtual {v2}, LX/6e1;->A09()V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move v8, v7

    move v10, v9

    move v11, v9

    invoke-static/range {v5 .. v11}, LX/759;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    iget-object v0, v4, LX/CGt;->A00:LX/Guu;

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/Guu;->A00:LX/AeZ;

    invoke-virtual {v0, v6}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_2c
    const v0, 0x8031a81

    goto/16 :goto_0

    :pswitch_4d
    const v0, 0x64675c38

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v2, LX/FrX;

    const-string v4, "accessibility"

    iget-object v3, v2, LX/FrX;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/16 v0, 0xc9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v4, v0, v5}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/FrX;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-static/range {v3 .. v10}, LX/Hjc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/JFn;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v0, 0x167badc9

    goto/16 :goto_0

    :pswitch_4e
    const v0, 0x47220b90

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/IG1;->A00:Ljava/lang/Object;

    check-cast v2, LX/FrX;

    const-string v6, "accessibility"

    iget-object v5, v2, LX/FrX;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const-string v0, "video_subtitles_settings_entered"

    invoke-static {v7, v5, v6, v0, v7}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/FrX;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {v5}, LX/2hd;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "is_in_app_settings"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_has_caption_translations"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "media_has_sticker_dubbing"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "media_has_dubbing"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_bring_your_own_audio"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/CP2;

    invoke-direct {v0}, LX/CP2;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_d
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4, v7, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    const v0, -0x4e155006

    goto/16 :goto_0

    :cond_2d
    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-static/range {v5 .. v12}, LX/GkG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/JFo;

    move-result-object v0

    goto :goto_d

    :cond_2e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x1d6a74e1

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1d
        :pswitch_1c
        :pswitch_17
        :pswitch_1e
        :pswitch_17
        :pswitch_17
        :pswitch_1f
    .end packed-switch
.end method
