.class public final LX/IGq;
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

    iput p2, p0, LX/IGq;->$t:I

    iput-object p1, p0, LX/IGq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/IGq;
    .locals 1

    new-instance v0, LX/IGq;

    invoke-direct {v0, p0, p1}, LX/IGq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/IGq;

    invoke-direct {v0, p1, p2}, LX/IGq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/IGq;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x55904773

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cj8;

    invoke-static {v1}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x783c781b

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x3d7c417d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v6, LX/CjG;

    iget-object v5, v6, LX/CjG;->A0H:LX/B69;

    invoke-static {v5}, LX/1D4;->A0U(LX/B69;)LX/2qa;

    move-result-object v1

    iget-object v2, v1, LX/2qa;->A05:LX/Yav;

    const-string v3, "has_seen_private_group_stories_nux"

    const/4 v1, 0x0

    invoke-interface {v2, v3, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/7NS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5}, LX/1D4;->A0U(LX/B69;)LX/2qa;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v1, v1, LX/2qa;->A05:LX/Yav;

    invoke-static {v1, v3, v2}, LX/1D4;->A1P(LX/Yav;Ljava/lang/String;Z)V

    iget-object v4, v6, LX/CjG;->A05:LX/1gH;

    const/4 v10, 0x0

    if-nez v4, :cond_0

    const-string v0, "hallPassLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_0
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/FOi;->A03:LX/FOi;

    sget-object v1, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v1}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v3, v1}, LX/1gH;->A00(LX/FOi;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v7, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_3

    check-cast v7, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v7, :cond_3

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v8, v6, LX/CjG;->A07:Ljava/lang/String;

    iget-object v9, v6, LX/CjG;->A08:Ljava/lang/String;

    iget-object v11, v6, LX/CjG;->A09:Ljava/util/List;

    iget-boolean v12, v6, LX/CjG;->A0B:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x7f13399e

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_1
    invoke-static/range {v5 .. v12}, LX/HvV;->A06(Lcom/instagram/common/session/UserSession;LX/CjG;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_1

    :cond_2
    iget-object v4, v6, LX/CjG;->A07:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v3, v6, LX/CjG;->A08:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, v6, LX/CjG;->A09:Ljava/util/List;

    iget-boolean v1, v6, LX/CjG;->A0B:Z

    invoke-static {v6, v4, v3, v2, v1}, LX/CjG;->A01(LX/CjG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_3
    :goto_1
    const v1, -0x69bce0fe

    goto/16 :goto_0

    :pswitch_1
    const v0, -0x666a654d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v1, LX/CjG;

    invoke-static {v1}, LX/CjG;->A00(LX/CjG;)V

    const v1, -0x43ac1fa9

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x1dd907f4    # -7.700083E20f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_4

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/AeZ;->A0U()Z

    :cond_4
    const v1, 0x728979c5

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x71d12b15

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v1, LX/CjG;

    invoke-static {v1}, LX/CjG;->A00(LX/CjG;)V

    const v1, -0x1b8a49b0

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x56e51178

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_5

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    if-le v2, v1, :cond_6

    invoke-virtual {v3}, LX/AeZ;->A0U()Z

    :cond_5
    :goto_2
    const v1, 0x22205b35

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/AeZ;->A0M(LX/NMk;)V

    goto :goto_2

    :pswitch_5
    const v0, -0x68d2d248    # -5.595702E-25f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v1, LX/EyT;

    invoke-static {v1}, LX/EyT;->A00(LX/EyT;)V

    const v1, 0x7f0d79e7

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x2d5115c8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v6, LX/EyT;

    iget-object v2, v6, LX/EyT;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v5, 0x0

    if-nez v2, :cond_7

    const-string v0, "doneButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_7
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    iget-object v1, v6, LX/EyT;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v1, -0x7df03a3a

    goto/16 :goto_16

    :cond_8
    invoke-static {v6}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v4

    const/16 v3, 0x40

    const/16 v1, 0x2a

    new-instance v2, LX/LLr;

    invoke-direct {v2, v6, v5, v3, v1}, LX/LLr;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_3

    :cond_9
    invoke-static {v6}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v4

    const/16 v1, 0x8

    new-instance v2, LX/LLb;

    invoke-direct {v2, v6, v5, v1}, LX/LLb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_3
    invoke-static {v2, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v1, -0x41b2ee0b

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x2701afbf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v1, LX/EyT;

    invoke-static {v1}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x75517226

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x411bc3ba

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    invoke-virtual {v4}, LX/36K;->A06()V

    const v1, 0x7f131015

    invoke-virtual {v4, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f131014    # 1.9548E38f

    invoke-virtual {v4, v1}, LX/36K;->A0A(I)V

    const v3, 0x7f1340b9

    const/16 v1, 0x34

    invoke-static {v2, v1}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v3}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, LX/36K;->A05()V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    const v1, -0x1edb0d2

    goto/16 :goto_0

    :pswitch_9
    const v0, -0xf4a66e5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cj7;

    invoke-static {v1}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0xe7bb864

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x37156505

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v1, 0x43c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/HvV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/CGu;

    move-result-object v4

    invoke-static {v5}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    invoke-static {v1}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v6}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const v1, 0x7f131010

    invoke-static {v5, v2, v1}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    invoke-virtual {v3, v4, v2}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_a
    const v1, -0x4b225cca

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x3563a660    # -5123280.0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eya;

    invoke-static {v1}, LX/Eya;->A00(LX/Eya;)V

    const v1, -0x104c7498

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x7f41e2e7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v3, LX/Eya;

    iget-object v2, v3, LX/Eya;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_b
    invoke-static {v3}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x4

    invoke-static {v3, v2, v1}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v1, 0x4b6d42e6    # 1.5549158E7f

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x53f0f8fe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v3, LX/Eya;

    iget-object v2, v3, LX/Eya;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_c

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_c
    invoke-static {v3}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v3, v2, v1}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v1, 0x23f858e6

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x448daa57

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eya;

    invoke-static {v1}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x75b890d5

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x157d86f5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v1, -0x49b9fb

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x300ca657

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v3, LX/0em;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x22

    invoke-static {v3, v2, v1}, LX/31O;->A02(Ljava/lang/Object;LX/Xrn;I)V

    const v1, 0x7b03209f

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x2d24a561

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v6, LX/38p;

    iget-object v2, v6, LX/38p;->A01:LX/5B9;

    sget-object v5, LX/00A;->A04:Ljava/lang/Integer;

    iget-object v1, v6, LX/38p;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v3, "SETTINGS"

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v2, LX/5B9;->A00:LX/2ej;

    const-string v1, "subscription_guided_activation_recommendation_see_all_cta"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v5}, LX/194;->A1G(LX/0vz;Ljava/lang/Integer;)V

    invoke-static {v2, v4}, LX/1D4;->A1A(LX/0vz;Ljava/lang/String;)V

    const-string v1, "origin"

    invoke-interface {v2, v1, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x27

    invoke-static {v6, v2, v1}, LX/31O;->A02(Ljava/lang/Object;LX/Xrn;I)V

    const v1, 0x326d988c

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x53c2f70e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v3, LX/0em;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x25

    invoke-static {v3, v2, v1}, LX/31O;->A02(Ljava/lang/Object;LX/Xrn;I)V

    const v1, 0x1779a14b

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x24b43a3b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v5, LX/38p;

    iget-object v2, v5, LX/38p;->A01:LX/5B9;

    sget-object v4, LX/00A;->A04:Ljava/lang/Integer;

    iget-object v1, v5, LX/38p;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v2, LX/5B9;->A00:LX/2ej;

    const-string v1, "ig_fan_club_creator_settings_subscribe_cta_row_tap"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, v3}, LX/1D4;->A1A(LX/0vz;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/194;->A1G(LX/0vz;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x2a

    invoke-static {v5, v2, v1}, LX/31O;->A02(Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0x5d74cb9

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x4891eee8    # 298871.25f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v3, LX/0em;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x2c

    invoke-static {v3, v2, v1}, LX/31O;->A02(Ljava/lang/Object;LX/Xrn;I)V

    const v1, 0x323197e1

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x93b2766

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v3, LX/0em;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x26

    invoke-static {v3, v2, v1}, LX/31O;->A02(Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0x722fd904

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x1af1cae6    # 1.00003064E-22f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v3, LX/0em;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x28

    invoke-static {v3, v2, v1}, LX/31O;->A02(Ljava/lang/Object;LX/Xrn;I)V

    const v1, 0x4ffa48f0

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x3173fb13

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v3, LX/0em;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x23

    invoke-static {v3, v2, v1}, LX/31O;->A02(Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0x38ca41aa

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x1d62e988

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v3, LX/0em;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x29

    invoke-static {v3, v2, v1}, LX/31O;->A02(Ljava/lang/Object;LX/Xrn;I)V

    const v1, 0x41ac3b6d

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x51f4aac6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v3, LX/0em;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x2b

    invoke-static {v3, v2, v1}, LX/31O;->A02(Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0x3fbde232

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x678a0dc0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v3, LX/0em;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x24

    invoke-static {v3, v2, v1}, LX/31O;->A02(Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0x3db98ad6

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x53e73566

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v4, LX/38p;

    const/16 v1, 0x1d2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x10

    invoke-static {v4, v3, v2, v1}, LX/32V;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    const v1, 0x100d7d2e

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x746c4923

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v4, LX/38p;

    const/16 v1, 0xd8

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x10

    invoke-static {v4, v3, v2, v1}, LX/32V;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    const v1, -0x42749856

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x2ea80042

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v4, LX/38p;

    const-string v3, "eligible"

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x10

    invoke-static {v4, v3, v2, v1}, LX/32V;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    const v1, 0x3d7ff06e

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x297b862

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v1, LX/JXF;

    iget-object v1, v1, LX/JXF;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/34t;

    iget-object v1, v4, LX/34t;->A08:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x36

    invoke-static {v3, v4, v2, v1}, LX/LLr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_d
    const v1, 0x492aae4f

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x52137fe9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cj4;

    iget-object v1, v2, LX/Cj4;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0M:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v1, LX/FE2;->A03:LX/FE2;

    invoke-static {v3, v2, v1}, LX/HqK;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/FE2;)LX/NLd;

    move-result-object v1

    invoke-interface {v1, v4}, LX/NLd;->Dn1(Landroidx/fragment/app/FragmentActivity;)V

    const v1, 0x4dd987f9    # 4.5619587E8f

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x8bafdd8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v6, LX/Cig;

    iget-object v1, v6, LX/Cig;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ela;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v6, LX/Cig;->A00:LX/FMt;

    if-nez v3, :cond_e

    const-string v8, "categoryType"

    goto/16 :goto_13

    :cond_e
    iget-object v2, v6, LX/Cig;->A04:Ljava/lang/String;

    if-nez v2, :cond_f

    const-string v8, "categoryName"

    goto/16 :goto_13

    :cond_f
    iget-object v1, v6, LX/Cig;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v7, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;->A00:LX/FMt;

    iput-object v2, v7, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x0

    const/4 v11, 0x0

    new-instance v6, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v6 .. v11}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v5, LX/Ela;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0M:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v1, LX/FE2;->A03:LX/FE2;

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v2, v1, v11}, LX/HqK;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/FE2;Z)LX/HCt;

    move-result-object v1

    invoke-virtual {v1}, LX/HCt;->A01()LX/NLd;

    move-result-object v1

    invoke-interface {v1, v4}, LX/NLd;->Dn1(Landroidx/fragment/app/FragmentActivity;)V

    const v1, 0x33735cb3

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x786ed0e3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v1, LX/EEZ;

    iget-object v5, v1, LX/EEZ;->A00:LX/Cj4;

    new-instance v4, LX/CiE;

    invoke-direct {v4}, LX/CiE;-><init>()V

    iget-object v1, v5, LX/Cj4;->A01:LX/B69;

    invoke-static {v1}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v3

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130a77

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-static {v5, v4, v3}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    const v1, 0x4dce3635    # 4.3245738E8f

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x14bd8be8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cd5;

    iget-object v1, v1, LX/Cd5;->A08:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x3b

    invoke-static {v3, v2, v1}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0x4aa986ad

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x813e7f4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v5, LX/CiH;

    iget-object v4, v5, LX/CiH;->A02:LX/B69;

    invoke-static {v4}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v2

    const v1, 0x7f1377f4

    invoke-static {v5, v2, v1}, LX/153;->A1O(Landroidx/fragment/app/Fragment;LX/AeV;I)V

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v1, LX/CCS;

    invoke-direct {v1}, LX/9O6;-><init>()V

    invoke-virtual {v3, v2, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v1, -0x52e9736

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x2a0ee91

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-static {v1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v6

    new-instance v1, LX/HFY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v5, "content_preview_placeholder"

    const/4 v4, 0x0

    const-string v3, "origin"

    new-instance v2, LX/JXF;

    invoke-direct {v2}, LX/JXF;-><init>()V

    const-string v1, "ARG_IS_FROM_CONTENT_PREVIEW_NUDGE"

    invoke-static {v1, v4}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v1

    invoke-static {v2, v3, v5, v1}, LX/1G2;->A0s(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    invoke-static {v2, v6}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v1, 0x1d418af5

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x5f622b96

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, 0x1dbc01c8

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x5f6871eb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bvv;

    invoke-virtual {v1}, LX/Bvv;->A16()V

    const v1, -0x48055207

    goto/16 :goto_0

    :pswitch_27
    const v0, 0xc721b45

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-static {v1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1}, LX/6e1;->A07()V

    const v1, -0x29c210ba

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x1f4a4a2d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-static {v1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1}, LX/6e1;->A07()V

    const v1, 0x6d8a8292

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x79e79538

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v5, LX/JEs;

    iget-object v1, v5, LX/JEs;->A05:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1m4;

    iget-object v1, v5, LX/JEs;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_11

    iget-object v4, v2, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v4}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v3

    iget-object v9, v5, LX/JEs;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/JEs;->A00:LX/9Tv;

    iget-boolean v1, v3, LX/1Ne;->A0v:Z

    invoke-virtual {v4, v1}, LX/1j0;->A0F(Z)I

    move-result v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, v6

    invoke-static/range {v6 .. v12}, LX/7V9;->A02(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AH2;IZ)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v2, v5, LX/JEs;->A02:LX/HvR;

    if-eqz v2, :cond_10

    iget-object v1, v3, LX/1Ne;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, LX/HvR;->A05(Z)V

    :cond_10
    invoke-virtual {v4}, LX/1j0;->A0O()LX/6cO;

    move-result-object v1

    if-eqz v1, :cond_4d

    iget-object v3, v1, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v3, :cond_4d

    invoke-static {v9, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/FVz;->A03:LX/FVz;

    sget-object v1, LX/FUL;->A05:LX/FUL;

    invoke-static {v2, v1, v9, v3}, LX/GQz;->A00(LX/FVz;LX/FUL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_11
    const v1, 0x5adfacf9

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x4e7532e5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v2, LX/JEs;

    iget-object v1, v2, LX/JEs;->A05:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1m4;

    iget-object v1, v2, LX/JEs;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_12

    iget-object v5, v2, LX/JEs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v5, v7, v1}, LX/HvT;->A00(Lcom/instagram/common/session/UserSession;LX/1m4;LX/AuW;)LX/Ap7;

    move-result-object v4

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v3, LX/Cfh;

    invoke-direct {v3}, LX/Cfh;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, v7, LX/1m4;->A06:LX/1kQ;

    const-string v1, "message_thread"

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v3, LX/Cfh;->A02:LX/NPa;

    iput-object v4, v3, LX/Cfh;->A01:LX/Ap7;

    iput-object v1, v3, LX/Cfh;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    invoke-static {v6, v3, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    iget-object v1, v7, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0O()LX/6cO;

    move-result-object v1

    if-eqz v1, :cond_4e

    iget-object v3, v1, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v3, :cond_4e

    sget-object v2, LX/FVz;->A04:LX/FVz;

    sget-object v1, LX/FUL;->A05:LX/FUL;

    invoke-static {v2, v1, v5, v3}, LX/GQz;->A00(LX/FVz;LX/FUL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_12
    const v1, 0x8acab89

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0xe99f731

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v6, LX/JIw;

    iget-object v5, v6, LX/JIw;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x2e0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x14

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_13
    iget-object v4, v6, LX/JIw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/JIw;->A03:LX/Ap7;

    iget-object v1, v6, LX/JIw;->A01:LX/9Tv;

    invoke-static {v5, v1, v4, v2}, LX/HqR;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ap7;)V

    iget-object v1, v2, LX/Ap7;->A06:LX/6cO;

    if-eqz v1, :cond_4f

    iget-object v3, v1, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v3, :cond_4f

    sget-object v2, LX/FVz;->A07:LX/FVz;

    const/4 v1, 0x0

    invoke-static {v2, v1, v4, v3}, LX/GQz;->A00(LX/FVz;LX/FUL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, 0x9087c42

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x2d4c38f4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v6, LX/JGu;

    iget-object v5, v6, LX/JGu;->A01:LX/1m4;

    iget-object v4, v6, LX/JGu;->A02:LX/Ivn;

    iget-object v1, v5, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0O()LX/6cO;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, LX/1j0;->A0v()Z

    move-result v2

    invoke-static {v1}, LX/153;->A00(LX/1j0;)I

    move-result v1

    invoke-interface {v4, v3, v1, v2}, LX/Ivn;->E27(LX/6cO;IZ)V

    :cond_14
    iget-object v4, v6, LX/JGu;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0O()LX/6cO;

    move-result-object v1

    if-eqz v1, :cond_50

    iget-object v3, v1, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v3, :cond_50

    sget-object v2, LX/FVz;->A05:LX/FVz;

    const/4 v1, 0x0

    invoke-static {v2, v1, v4, v3}, LX/GQz;->A00(LX/FVz;LX/FUL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, 0x9122a35

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x25c46973

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v1, LX/JFt;

    instance-of v2, v1, LX/EhD;

    if-nez v2, :cond_15

    instance-of v2, v1, LX/EhC;

    if-eqz v2, :cond_16

    move-object v2, v1

    check-cast v2, LX/EhC;

    iget-object v7, v2, LX/EhC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v6

    iget-object v2, v2, LX/EhC;->A01:LX/1m4;

    iget-object v3, v2, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v3}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/1j0;->A0w(Ljava/lang/String;)Z

    move-result v3

    const-string v2, "direct_thread"

    invoke-virtual {v6, v5, v4, v3, v2}, LX/IoG;->A0M(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_15
    :goto_4
    iget-object v2, v1, LX/JFt;->A03:LX/1m4;

    iget-object v4, v2, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v4}, LX/1j0;->A0O()LX/6cO;

    move-result-object v3

    const/16 v2, 0x60

    invoke-static {v2}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, LX/6cO;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LX/1j0;->A0U()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LX/1j0;->A0D()I

    move-result v13

    iget-object v3, v4, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/1j0;->A08:LX/6v9;

    if-eqz v2, :cond_51

    invoke-static {v3, v2}, LX/6kI;->A09(Lcom/instagram/common/session/UserSession;LX/6v9;)LX/1tc;

    move-result-object v2

    iget-object v5, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4}, LX/1j0;->A0E()I

    move-result v14

    iget v15, v1, LX/JFt;->A00:I

    const-string v3, "NULLSTATE"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v3}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, LX/JFt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/1j0;->A0w(Ljava/lang/String;)Z

    move-result v16

    const/4 v10, 0x0

    const/16 v17, 0x0

    new-instance v4, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    move-object v11, v10

    move-object v12, v10

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    invoke-direct/range {v4 .. v20}, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZ)V

    iget-object v1, v1, LX/JFt;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v2, v4, v10}, LX/HJ0;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    const v1, -0x4573ec50

    goto/16 :goto_0

    :cond_16
    move-object v2, v1

    check-cast v2, LX/EhB;

    iget-object v4, v2, LX/EhB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/JtU;->A00(Lcom/instagram/common/session/UserSession;)LX/FuZ;

    move-result-object v5

    iget-object v2, v2, LX/EhB;->A01:LX/1m4;

    iget-object v3, v2, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v3}, LX/1j0;->A0D()I

    move-result v9

    invoke-virtual {v3}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/1j0;->A0w(Ljava/lang/String;)Z

    move-result v10

    const-string v8, "direct_thread"

    invoke-virtual/range {v5 .. v10}, LX/FuZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_4

    :pswitch_2e
    const v0, -0x5b57c929

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v5, LX/JIs;

    iget-object v8, v5, LX/JIs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v5, LX/JIs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/JIs;->A04:LX/Ap7;

    iget-object v6, v5, LX/JIs;->A01:LX/9Tv;

    iget-object v1, v5, LX/JIs;->A03:LX/1m4;

    iget-object v1, v1, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0O()LX/6cO;

    move-result-object v1

    if-eqz v1, :cond_52

    iget-object v3, v1, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v3, :cond_52

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/FVz;->A06:LX/FVz;

    const/4 v1, 0x0

    invoke-static {v2, v1, v7, v3}, LX/GQz;->A00(LX/FVz;LX/FUL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v4, v4, LX/Ap7;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_17

    const/4 v1, 0x2

    new-instance v3, LX/JCT;

    invoke-direct {v3, v8, v1}, LX/JCT;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/GVo;->A00:LX/GVo;

    sget-object v1, LX/8fz;->A1B:LX/8fz;

    invoke-virtual {v2, v6, v7, v1}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/HtY;->A0C(Ljava/lang/String;)V

    iput-object v3, v1, LX/HtY;->A00:LX/NLg;

    invoke-virtual {v1}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v3

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v1, v5, LX/JIs;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v3, v2}, LX/1D4;->A0v(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2lS;)V

    :cond_17
    const v1, 0x17849e64

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x5b1951ef

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v2, LX/JGt;

    iget-object v1, v2, LX/JGt;->A01:LX/1m4;

    iget-object v1, v1, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0O()LX/6cO;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v4, v2, LX/JGt;->A02:LX/Ivn;

    invoke-virtual {v1}, LX/1j0;->A0v()Z

    move-result v3

    iget v2, v2, LX/JGt;->A00:I

    const/4 v1, 0x0

    invoke-interface {v4, v5, v2, v3, v1}, LX/Ivn;->E3A(LX/6cO;IZZ)V

    :cond_18
    const v1, 0x1501ee4d

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x15d41f5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v5, LX/JHv;

    iget-object v4, v5, LX/JHv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/JHv;->A03:LX/1m4;

    iget-object v1, v5, LX/JHv;->A04:LX/AuW;

    invoke-static {v4, v2, v1}, LX/HvT;->A00(Lcom/instagram/common/session/UserSession;LX/1m4;LX/AuW;)LX/Ap7;

    move-result-object v3

    iget-object v2, v5, LX/JHv;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/JHv;->A01:LX/9Tv;

    invoke-static {v2, v1, v4, v3}, LX/HHw;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ap7;)V

    const v1, 0x558afb85

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x1b4b5ae7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v3, LX/JHu;

    iget-object v7, v3, LX/JHu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/JHu;->A03:LX/1m4;

    const/4 v10, 0x0

    invoke-static {v7, v1, v10}, LX/HvT;->A00(Lcom/instagram/common/session/UserSession;LX/1m4;LX/AuW;)LX/Ap7;

    move-result-object v8

    iget-object v2, v8, LX/Ap7;->A06:LX/6cO;

    if-eqz v2, :cond_1a

    iget-object v4, v3, LX/JHu;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v9, LX/IfT;->A04:LX/IfT;

    iget-object v6, v3, LX/JHu;->A01:LX/9Tv;

    const/16 v1, 0x2a

    invoke-static {v1}, LX/23R;->A00(I)LX/23R;

    move-result-object v11

    move-object v5, v4

    invoke-static/range {v4 .. v11}, LX/Huw;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ap7;LX/IfT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v6

    iget v5, v8, LX/Ap7;->A00:I

    iget-object v4, v2, LX/6cO;->A00:Ljava/lang/String;

    iget-object v3, v8, LX/Ap7;->A0F:Ljava/lang/String;

    invoke-static {v6}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v2, v6}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v1, "add_collaborators_sheet_rendered"

    invoke-static {v2, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v1, "invite_collaborator_cta"

    invoke-static {v2, v1, v4, v5}, LX/31t;->A04(LX/4gk;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v3, :cond_19

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :cond_19
    invoke-virtual {v2, v10}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1a
    const v1, 0x18d8f08f

    goto/16 :goto_0

    :pswitch_32
    const v0, -0x5f51b61c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v1, LX/JFu;

    iget-object v1, v1, LX/JFu;->A00:LX/1m4;

    iget-object v2, v1, LX/1m4;->A02:LX/1j0;

    const/16 v1, 0x115

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1j0;->A0M()LX/6v9;

    move-result-object v1

    invoke-interface {v1}, LX/Jav;->Bmo()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f13393b

    invoke-static {v2, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v1, -0x330c4440

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x6cdbcdce

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v5, LX/JIu;

    iget-object v10, v5, LX/JIu;->A04:LX/Ap7;

    iget v1, v10, LX/Ap7;->A01:I

    invoke-static {v1}, LX/194;->A1Y(I)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1b

    iget-object v2, v5, LX/JIu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, LX/Ap7;->A06:LX/6cO;

    if-eqz v1, :cond_1c

    iget-object v3, v1, LX/6cO;->A00:Ljava/lang/String;

    :goto_5
    invoke-static {v2}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "group_thread_view_add_members_button_clicked"

    invoke-virtual {v2, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v1, "thread_id"

    invoke-static {v2, v1, v3}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    iget-object v6, v5, LX/JIu;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v5, LX/JIu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/JIu;->A01:LX/9Tv;

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v12, 0x40

    move-object v7, v6

    invoke-static/range {v6 .. v12}, LX/Huw;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ap7;Ljava/lang/Integer;I)V

    iget-object v1, v10, LX/Ap7;->A06:LX/6cO;

    if-eqz v1, :cond_53

    iget-object v2, v1, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v2, :cond_53

    sget-object v1, LX/FVz;->A02:LX/FVz;

    invoke-static {v1, v4, v9, v2}, LX/GQz;->A00(LX/FVz;LX/FUL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, 0x78aaa8d6

    goto/16 :goto_0

    :cond_1c
    move-object v3, v4

    goto :goto_5

    :pswitch_34
    const v0, 0x37b72dee

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, 0x6f1e0b44

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x70202340

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x1c0a3ab3

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x32a57404

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeZ;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/AeZ;->A0V()Z

    :cond_1d
    const v1, 0x6d0ab

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x7b66ddb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v1, LX/AeZ;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LX/AeZ;->A0V()Z

    :cond_1e
    const v1, -0xe863be5

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x5b612fe1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v3, LX/CFv;

    iget-object v1, v3, LX/CFv;->A00:LX/Rag;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, LX/Rag;->FTD()V

    :cond_1f
    iget-object v2, v3, LX/CFv;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_21

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    invoke-virtual {v1}, LX/0ee;->A1B()Z

    :cond_20
    :goto_6
    const v1, 0x9d9ae82

    goto/16 :goto_0

    :cond_21
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_20

    invoke-static {v3}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    goto :goto_6

    :pswitch_39
    const v0, -0x736aec6a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, -0x12a8564a

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x77f50789

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v1, LX/ClH;

    invoke-virtual {v1}, LX/ClH;->A0a()V

    const v1, 0x3f96f961

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x7dac397c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v3}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0x75bc91e

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x26d61db

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v6, LX/CiD;

    iget-object v1, v6, LX/CiD;->A0Q:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/410;

    iget-object v8, v1, LX/410;->A02:LX/HDv;

    if-eqz v8, :cond_22

    instance-of v1, v8, LX/Eea;

    if-eqz v1, :cond_23

    check-cast v8, LX/Eea;

    iget-object v1, v8, LX/Eea;->A09:Ljava/lang/String;

    if-eqz v1, :cond_22

    iget-object v2, v8, LX/HDv;->A09:LX/Xrn;

    const/16 v1, 0x18

    invoke-static {v8, v2, v1}, LX/31O;->A02(Ljava/lang/Object;LX/Xrn;I)V

    :cond_22
    :goto_7
    invoke-static {v6}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    const v1, 0x23b44237

    goto/16 :goto_0

    :cond_23
    instance-of v1, v8, LX/Eeg;

    if-eqz v1, :cond_22

    check-cast v8, LX/Eeg;

    iget-object v2, v8, LX/Eeg;->A09:Ljava/lang/String;

    if-eqz v2, :cond_22

    iget-object v1, v8, LX/Eeg;->A05:LX/EvZ;

    const/4 v7, 0x0

    const-string v4, ""

    invoke-virtual {v1, v2, v7, v4}, LX/EvZ;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v3, v8, LX/Eeg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/IiD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {v3, v4}, LX/GM1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v8, LX/Eeg;->A0A:LX/B69;

    invoke-static {v1}, LX/153;->A0g(LX/B69;)LX/IoG;

    move-result-object v5

    iget-object v2, v8, LX/Eeg;->A02:LX/FHJ;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v2}, LX/IoG;->A03(LX/FHJ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    sget-object v1, LX/FHJ;->A0E:LX/FHJ;

    if-ne v2, v1, :cond_22

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "entrypoint"

    const-string v1, "notification"

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, LX/IoG;->A07(LX/4gk;LX/IoG;)V

    const-string v1, "decline_invite"

    invoke-static {v4, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v1, "join_bottom_sheet"

    invoke-virtual {v4, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "direct_invite"

    invoke-static {v4, v1}, LX/194;->A1K(LX/4gk;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    goto :goto_7

    :pswitch_3d
    const v0, 0x7513c0d4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v1, LX/CiD;

    iget-object v1, v1, LX/CiD;->A0Q:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/410;

    iget-object v15, v1, LX/410;->A02:LX/HDv;

    if-eqz v15, :cond_25

    iget-object v3, v1, LX/410;->A0C:LX/AWJ;

    :cond_24
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/EfD;->A00:LX/EfD;

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    instance-of v1, v15, LX/Eea;

    if-eqz v1, :cond_2c

    check-cast v15, LX/Eea;

    iget-object v1, v15, LX/Eea;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    iget-object v5, v15, LX/Eea;->A07:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-object v1, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A04:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v7

    iget-object v1, v15, LX/Eea;->A07:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-boolean v1, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0N:Z

    if-eqz v1, :cond_26

    iget-object v2, v15, LX/Eea;->A06:LX/HCe;

    :goto_8
    if-eqz v2, :cond_25

    :goto_9
    iget-object v1, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/HCe;->A00(Ljava/lang/String;)V

    :cond_25
    :goto_a
    const v1, -0x19dbe69a

    goto/16 :goto_0

    :cond_26
    invoke-virtual {v15}, LX/HDv;->A03()Z

    move-result v2

    iget-object v1, v15, LX/Eea;->A0A:LX/B69;

    invoke-static {v1}, LX/153;->A0e(LX/B69;)LX/IoE;

    move-result-object v6

    if-eqz v2, :cond_29

    iget-object v1, v15, LX/Eea;->A01:LX/FHJ;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/IoE;->A00(LX/FHJ;)LX/1tc;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v4, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, LX/FYx;

    iget-object v3, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, LX/FYy;

    const/4 v2, 0x0

    const-string v1, "follow_to_join_chat_sheet_rendered"

    invoke-static {v3, v4, v6, v1, v2}, LX/IoE;->A02(LX/FYy;LX/FYx;LX/IoE;Ljava/lang/String;Ljava/util/Map;)V

    :cond_27
    if-eqz v7, :cond_25

    iget-object v1, v15, LX/Eea;->A06:LX/HCe;

    if-eqz v1, :cond_25

    iget-object v5, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v1, v1, LX/HCe;->A00:LX/410;

    iget-object v3, v1, LX/410;->A0D:LX/AWJ;

    :cond_28
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/EgF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/EgF;->A00:LX/2a5;

    iput-object v5, v1, LX/EgF;->A01:Ljava/lang/String;

    iput-boolean v4, v1, LX/EgF;->A02:Z

    invoke-static {v2, v1, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_a

    :cond_29
    iget-boolean v5, v15, LX/HDv;->A00:Z

    iget-object v1, v15, LX/Eea;->A01:LX/FHJ;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/IoE;->A00(LX/FHJ;)LX/1tc;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v4, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, LX/FYx;

    iget-object v3, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, LX/FYy;

    const-string v2, "follow_to_join"

    invoke-static {v5}, LX/153;->A10(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "thread_join"

    invoke-static {v3, v4, v6, v1, v2}, LX/IoE;->A02(LX/FYy;LX/FYx;LX/IoE;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2a
    iget-object v4, v15, LX/Eea;->A05:LX/EvZ;

    iget-object v3, v15, LX/Eea;->A02:LX/AiE;

    iget-object v2, v15, LX/Eea;->A04:LX/AiH;

    iget-object v1, v15, LX/Eea;->A03:LX/AiG;

    invoke-virtual {v4, v3, v1, v2}, LX/EvZ;->A00(LX/AiE;LX/AiG;LX/AiH;)LX/MwU;

    move-result-object v3

    if-eqz v3, :cond_2b

    iget-object v2, v15, LX/HDv;->A09:LX/Xrn;

    const/16 v1, 0x23

    invoke-static {v3, v15, v2, v1}, LX/LLr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_a

    :cond_2b
    iget-object v1, v15, LX/Eea;->A06:LX/HCe;

    goto/16 :goto_c

    :cond_2c
    instance-of v1, v15, LX/Eeg;

    if-eqz v1, :cond_30

    check-cast v15, LX/Eeg;

    iget-boolean v1, v15, LX/Eeg;->A0C:Z

    if-eqz v1, :cond_2d

    iget-object v2, v15, LX/Eeg;->A06:LX/HCe;

    if-eqz v2, :cond_25

    iget-object v5, v15, LX/Eeg;->A07:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    goto/16 :goto_9

    :cond_2d
    iget-boolean v1, v15, LX/Eeg;->A0D:Z

    if-eqz v1, :cond_2f

    iget-boolean v1, v15, LX/HDv;->A0B:Z

    if-eqz v1, :cond_2e

    iget-object v4, v15, LX/Eeg;->A05:LX/EvZ;

    iget-object v1, v15, LX/Eeg;->A07:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-object v3, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_25

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v6, v4, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0x2b

    new-instance v5, LX/LLo;

    invoke-direct {v5, v4, v3, v2, v1}, LX/LLo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    :goto_b
    invoke-static {v5, v6}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_a

    :cond_2e
    iget-object v1, v15, LX/Eeg;->A07:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-object v4, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_2f

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v3, v15, LX/Eeg;->A05:LX/EvZ;

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v6, v3, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0x2a

    new-instance v5, LX/LLo;

    invoke-direct {v5, v3, v4, v2, v1}, LX/LLo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    goto :goto_b

    :cond_2f
    iget-object v4, v15, LX/Eeg;->A05:LX/EvZ;

    iget-object v3, v15, LX/Eeg;->A03:LX/AiE;

    iget-object v2, v15, LX/Eeg;->A04:LX/AiH;

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v2}, LX/EvZ;->A00(LX/AiE;LX/AiG;LX/AiH;)LX/MwU;

    move-result-object v3

    if-eqz v3, :cond_33

    iget-object v2, v15, LX/HDv;->A09:LX/Xrn;

    const/16 v1, 0x22

    invoke-static {v3, v15, v2, v1}, LX/LLr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_a

    :cond_30
    instance-of v1, v15, LX/EeK;

    if-eqz v1, :cond_35

    check-cast v15, LX/EeK;

    iget-object v5, v15, LX/EeK;->A06:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-boolean v1, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0N:Z

    if-nez v1, :cond_34

    iget-object v1, v5, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_34

    :cond_31
    iget-object v4, v15, LX/EeK;->A04:LX/EvZ;

    iget-object v3, v15, LX/EeK;->A02:LX/AiE;

    iget-object v2, v15, LX/EeK;->A03:LX/AiH;

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1, v2}, LX/EvZ;->A00(LX/AiE;LX/AiG;LX/AiH;)LX/MwU;

    move-result-object v3

    if-eqz v3, :cond_32

    iget-object v2, v15, LX/HDv;->A09:LX/Xrn;

    const/16 v1, 0x21

    invoke-static {v3, v15, v2, v1}, LX/LLr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_a

    :cond_32
    iget-object v1, v15, LX/EeK;->A05:LX/HCe;

    goto :goto_c

    :cond_33
    iget-object v1, v15, LX/Eeg;->A06:LX/HCe;

    :goto_c
    if-eqz v1, :cond_25

    const v2, 0x7f133948

    iget-object v1, v1, LX/HCe;->A00:LX/410;

    invoke-static {v1, v2}, LX/410;->A00(LX/410;I)V

    goto/16 :goto_a

    :cond_34
    iget-object v2, v15, LX/EeK;->A05:LX/HCe;

    goto/16 :goto_8

    :cond_35
    check-cast v15, LX/EeX;

    iget-object v14, v15, LX/EeX;->A05:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    if-eqz v14, :cond_25

    invoke-virtual {v15}, LX/HDv;->A03()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v15, LX/EeX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    iget-object v1, v14, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v6

    iget-object v1, v15, LX/EeX;->A08:LX/B69;

    invoke-static {v1}, LX/153;->A0f(LX/B69;)LX/6TI;

    move-result-object v7

    iget-object v1, v15, LX/EeX;->A05:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    if-eqz v1, :cond_3d

    iget v4, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A00:I

    :goto_d
    iget-object v2, v15, LX/EeX;->A02:LX/FHJ;

    iget-object v1, v15, LX/EeX;->A06:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-object v5, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {v3, v7}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v1, "follow_join_chat"

    invoke-static {v3, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v1, "follow_to_join_chat_sheet"

    invoke-virtual {v3, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-static {v2}, LX/6TI;->A02(LX/FHJ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4}, LX/1G2;->A17(LX/4gk;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-static {v2}, LX/6TI;->A01(LX/FHJ;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    const-string v1, "entrypoint"

    invoke-static {v1, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4gk;->A1n(Ljava/util/Map;)V

    :cond_36
    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_37
    if-eqz v6, :cond_39

    iget-object v1, v15, LX/EeX;->A04:LX/HCe;

    if-eqz v1, :cond_39

    const/4 v4, 0x0

    iget-object v1, v1, LX/HCe;->A00:LX/410;

    iget-object v3, v1, LX/410;->A0D:LX/AWJ;

    :cond_38
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/EgF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/EgF;->A00:LX/2a5;

    iput-object v5, v1, LX/EgF;->A01:Ljava/lang/String;

    iput-boolean v4, v1, LX/EgF;->A02:Z

    invoke-static {v2, v1, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_39
    iget-boolean v1, v15, LX/EeX;->A0A:Z

    if-eqz v1, :cond_25

    sget-object v1, LX/FHJ;->A00:LX/HBu;

    iget-object v6, v15, LX/EeX;->A02:LX/FHJ;

    invoke-virtual {v1, v6}, LX/HBu;->A00(LX/FHJ;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-boolean v1, v14, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A04:Z

    if-nez v1, :cond_3e

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3b

    const-string v6, "reel_viewer_chat_sticker"

    :goto_e
    iget-object v1, v15, LX/EeX;->A08:LX/B69;

    invoke-static {v1}, LX/153;->A0f(LX/B69;)LX/6TI;

    move-result-object v3

    iget-object v2, v15, LX/EeX;->A06:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-object v4, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    iget-object v1, v15, LX/EeX;->A05:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    if-eqz v1, :cond_3a

    iget v8, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A00:I

    :goto_f
    iget-boolean v10, v2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0K:Z

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v7, v5

    move v11, v9

    move v12, v9

    move v13, v9

    invoke-virtual/range {v3 .. v13}, LX/6TI;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    if-eqz v4, :cond_25

    iget-object v1, v15, LX/HDv;->A09:LX/Xrn;

    const/16 v18, 0xc

    new-instance v13, LX/LLG;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, LX/LLG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v13, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_a

    :cond_3a
    const/4 v8, 0x1

    goto :goto_f

    :cond_3b
    const-string v6, "inbox_search"

    goto :goto_e

    :cond_3c
    const/16 v1, 0x187

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_3d
    const/4 v4, 0x1

    goto/16 :goto_d

    :cond_3e
    iget-object v1, v15, LX/EeX;->A08:LX/B69;

    invoke-static {v1}, LX/153;->A0f(LX/B69;)LX/6TI;

    move-result-object v5

    iget-object v1, v15, LX/EeX;->A05:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    if-eqz v1, :cond_40

    iget v4, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A00:I

    :goto_10
    iget-object v1, v15, LX/EeX;->A06:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-object v3, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {v2, v5}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v1, "bc_jcs_thread_open"

    invoke-static {v2, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v1, "see_broadcast_chat_button"

    invoke-virtual {v2, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-static {v6}, LX/6TI;->A02(LX/FHJ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v4}, LX/1G2;->A17(LX/4gk;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_3f
    iget-object v1, v15, LX/EeX;->A04:LX/HCe;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v3}, LX/HCe;->A00(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_40
    const/4 v4, 0x1

    goto :goto_10

    :pswitch_3e
    const v0, -0x29cbc476

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v5, LX/CfG;

    iget-object v1, v5, LX/CfG;->A02:LX/Hmc;

    const-string v8, "directThreadAddMembersHelper"

    const/4 v9, 0x0

    if-eqz v1, :cond_44

    iget-object v1, v5, LX/CfG;->A08:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :cond_41
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {v4}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v2, 0x1

    goto :goto_11

    :cond_42
    iget-boolean v1, v5, LX/CfG;->A0B:Z

    if-nez v1, :cond_43

    if-eqz v2, :cond_43

    iget-object v1, v5, LX/CfG;->A08:Ljava/util/ArrayList;

    invoke-static {v1}, LX/Hts;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v5, LX/CfG;->A09:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v6, LX/1t0;

    invoke-direct {v6, v2}, LX/1t0;-><init>(Ljava/util/List;)V

    iget-object v1, v5, LX/CfG;->A03:LX/4NK;

    if-eqz v1, :cond_49

    const-string v8, "directOmnipickerLogger"

    invoke-virtual {v1, v6, v3}, LX/4NK;->A09(LX/chp;Z)V

    iget-object v10, v5, LX/CfG;->A03:LX/4NK;

    if-eqz v10, :cond_44

    iget-object v1, v5, LX/CfG;->A08:Ljava/util/ArrayList;

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v5, LX/CfG;->A09:Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LX/1t0;

    invoke-direct {v2, v1}, LX/1t0;-><init>(Ljava/util/List;)V

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v2, v3}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_43
    iget v1, v5, LX/CfG;->A01:I

    invoke-static {v1}, LX/194;->A1Y(I)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {v5, v3}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v5, LX/CfG;->A04:LX/6cO;

    if-nez v1, :cond_45

    const-string v8, "threadId"

    :cond_44
    :goto_13
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_45
    iget-object v7, v1, LX/6cO;->A00:Ljava/lang/String;

    iget-object v1, v5, LX/CfG;->A08:Ljava/util/ArrayList;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v2}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_46
    invoke-static {v3}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v4}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v1, "group_thread_add_members_add_button_clicked"

    invoke-virtual {v4, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v1, "thread_id"

    invoke-static {v1, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v2, ","

    const-string v1, ""

    invoke-static {v2, v1, v1, v6, v9}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "added_member_list"

    invoke-static {v4, v1, v2, v3}, LX/1G2;->A14(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    :cond_47
    iget-object v2, v5, LX/CfG;->A02:LX/Hmc;

    if-eqz v2, :cond_44

    iget-object v1, v5, LX/CfG;->A08:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, LX/Hmc;->A01(Ljava/util/ArrayList;)V

    goto :goto_15

    :cond_48
    invoke-static {v7}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v8, v10, LX/4NK;->A0A:Ljava/util/List;

    iput-object v9, v10, LX/4NK;->A09:Ljava/util/List;

    :cond_49
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_54

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const/16 v1, 0x430

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v3, v1}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/6Oy;->A0F(LX/chp;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v5, v1}, LX/6Oy;->A0A(Landroidx/fragment/app/Fragment;Z)V

    iput-boolean v1, v2, LX/6Oy;->A19:Z

    const/4 v1, 0x7

    invoke-static {v2, v5, v1}, LX/JCs;->A00(LX/6Oy;Ljava/lang/Object;I)V

    :goto_15
    const v1, -0x451d1762

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x4ecdaacf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v6, LX/J4N;

    const-string v2, "target_user_id"

    iget-object v1, v6, LX/J4N;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const/16 v1, 0x16

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "DirectThreadDetails"

    invoke-static {v2, v1, v3}, LX/1D4;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/HashMap;

    move-result-object v2

    const/16 v1, 0x1e

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v5

    iget-object v4, v6, LX/J4N;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v6, LX/J4N;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    iget-object v2, v6, LX/J4N;->A00:Landroid/content/Context;

    const v1, 0x7f1301f0

    invoke-static {v2, v3, v1}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    const/16 v1, 0x2b

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v3}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, 0x14a2902c

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x43e033d0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v5, LX/J3k;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, v5, LX/J3k;->A03:LX/Ap7;

    iget-object v1, v1, LX/Ap7;->A05:LX/FHi;

    iget v2, v1, LX/FHi;->A00:I

    const-string v1, "DIRECT_MEMBER_ADD_MODE_SELECTED"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, LX/F2n;

    invoke-direct {v3}, LX/F2n;-><init>()V

    iget-object v2, v5, LX/J3k;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/J3k;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v1, -0x158bf205

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x70031936

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v1, LX/J3N;

    iget-object v4, v1, LX/J3N;->A02:LX/HFu;

    iget-object v2, v4, LX/HFu;->A07:LX/B1t;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_55

    sget-object v5, LX/GVo;->A00:LX/GVo;

    iget-object v6, v2, LX/B1t;->A0P:LX/6cO;

    iget-object v7, v4, LX/HFu;->A08:LX/HmI;

    iget-object v9, v4, LX/HFu;->A0A:Ljava/util/Set;

    invoke-virtual {v2}, LX/B1t;->A07()Z

    move-result v10

    iget-object v3, v4, LX/HFu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/HuZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v11

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, LX/GVo;->A05(LX/6cO;LX/HmI;Ljava/lang/String;Ljava/util/Set;ZZ)LX/CU1;

    move-result-object v2

    iget-object v1, v4, LX/HFu;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8, v2, v1, v3}, LX/177;->A0M(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    iget-object v1, v4, LX/HFu;->A03:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/177;->A1O(LX/6e1;Ljava/lang/String;)V

    :cond_4a
    const v1, 0x6e4ed24

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x6e67122c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v1, LX/J3N;

    iget-object v3, v1, LX/J3N;->A02:LX/HFu;

    iget-object v2, v3, LX/HFu;->A07:LX/B1t;

    iget-object v1, v3, LX/HFu;->A08:LX/HmI;

    if-eqz v2, :cond_4b

    if-eqz v1, :cond_4b

    iget-object v2, v3, LX/HFu;->A0A:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4b

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/HFu;->A04(LX/Gyd;Ljava/util/Set;)V

    :cond_4b
    const v1, 0x27c5cbdb

    goto/16 :goto_0

    :pswitch_43
    const v0, 0x44fac601

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x47af491d

    goto/16 :goto_0

    :pswitch_44
    const v0, -0x4b7a42e0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGq;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, 0x7e700fda

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x29bf58d7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/IGq;->A00:Ljava/lang/Object;

    check-cast v6, LX/H9M;

    iget-boolean v1, v6, LX/H9M;->A06:Z

    if-eqz v1, :cond_4c

    iget-object v5, v6, LX/H9M;->A00:Landroid/content/Context;

    iget-object v4, v6, LX/H9M;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/H9M;->A04:LX/B1t;

    iget-object v2, v6, LX/H9M;->A01:LX/9Tv;

    iget-object v1, v6, LX/H9M;->A03:LX/C1n;

    invoke-static {v5, v2, v4, v1, v3}, LX/TDJ;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/C1n;LX/B1t;)V

    :cond_4c
    const v1, 0x5442f872

    goto/16 :goto_0

    :cond_4d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_4e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_4f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x53211dab

    goto :goto_16

    :cond_50
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x6966435c

    goto :goto_16

    :cond_51
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_52
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_53
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x40c60791

    goto :goto_16

    :cond_54
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x16570ae7

    :goto_16
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :cond_55
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

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
