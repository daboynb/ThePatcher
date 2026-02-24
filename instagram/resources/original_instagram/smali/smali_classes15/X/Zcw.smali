.class public final LX/Zcw;
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

    iput p2, p0, LX/Zcw;->$t:I

    iput-object p1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Zcw;
    .locals 1

    new-instance v0, LX/Zcw;

    invoke-direct {v0, p0, p1}, LX/Zcw;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Zcw;

    invoke-direct {v0, p1, p2}, LX/Zcw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/Zcw;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x51a7f045

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    sget-object v1, LX/FXp;->A0A:LX/FXp;

    invoke-virtual {v2, v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0L(LX/FXp;)V

    invoke-static {v2}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    const v1, 0x4644d27

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x94171e4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/S8M;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/S8M;->A00(LX/S8M;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    :cond_1
    const v1, 0x726ff1f7

    goto :goto_0

    :pswitch_1
    const v0, -0x12a1897d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v4, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0j:Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v2, 0x1

    if-eqz v4, :cond_a

    iget-object v3, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:LX/ZEa;

    if-eqz v3, :cond_2

    sget-object v1, LX/Q09;->A02:LX/Q09;

    invoke-static {v4}, LX/Yc3;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/Q09;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/ZEa;->A03(LX/Q09;)LX/dyo;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v3, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:LX/ZEa;

    if-eqz v3, :cond_9

    sget-object v1, LX/Q09;->A05:LX/Q09;

    invoke-virtual {v3, v1}, LX/ZEa;->A03(LX/Q09;)LX/dyo;

    move-result-object v1

    :goto_2
    check-cast v1, LX/aA6;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/aA6;->A05:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_a

    :cond_3
    const/4 v1, 0x1

    :goto_3
    iput-boolean v2, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1B:Z

    if-eqz v4, :cond_8

    if-nez v1, :cond_8

    iget-object v6, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0j:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v6, :cond_38

    iput-boolean v2, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1E:Z

    iget-object v1, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A11:Ljava/util/List;

    invoke-static {v1}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xS;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/6xS;->A1B()Z

    move-result v1

    const v7, 0x7f132cb4

    if-eq v1, v2, :cond_5

    :cond_4
    const v7, 0x7f132cac

    :cond_5
    iget-object v3, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/9lp;

    invoke-static {v3}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    invoke-virtual {v4, v2}, LX/36K;->A0p(Z)V

    invoke-virtual {v4, v2}, LX/36K;->A0q(Z)V

    invoke-static {v3}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    invoke-static {v2, v1, v7}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/36K;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1324c8

    iget-object v1, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-static {v3, v1, v2}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v3, 0x7f1365b7

    const/4 v2, 0x2

    new-instance v1, LX/ZKA;

    invoke-direct {v1, v2, v6, v5}, LX/ZKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1369eb

    const/16 v1, 0xe

    invoke-static {v5, v1}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v1

    invoke-static {v1, v4, v2}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    :goto_4
    const v1, -0x3e5b9e04

    goto/16 :goto_0

    :cond_8
    invoke-static {v5}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_2
    const v0, -0x7f76967d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v2, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/0sQ;

    if-eqz v2, :cond_39

    sget-object v1, LX/IcZ;->A0R:LX/IcZ;

    invoke-virtual {v2, v1}, LX/0sQ;->Dn7(LX/IcZ;)V

    const v1, 0x43ded535

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x35d99666    # -2726502.5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:Ljava/lang/String;

    invoke-static {v2, v1}, LX/L1g;->A00(Landroid/content/Context;Ljava/lang/String;)V

    check-cast p1, Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f131b4f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, LX/ani;

    invoke-direct {v3, p1}, LX/ani;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const v1, 0x4dfd257d    # 5.3088656E8f

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x5575ec1d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:LX/ZEa;

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/ZEa;->A0A()Z

    move-result v1

    if-ne v1, v2, :cond_b

    const/4 v2, -0x1

    :cond_b
    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;IZ)V

    const v1, -0x24f1d27e

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x16e6cd32    # 3.7288E-25f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:LX/ZEa;

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/ZEa;->A0A()Z

    move-result v1

    if-ne v1, v2, :cond_c

    const/4 v2, -0x1

    :cond_c
    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;IZ)V

    const v1, -0x58df63cf

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x23803403

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v8, LX/RYR;

    invoke-static {v8}, LX/YbE;->A00(LX/9O6;)LX/Zwn;

    move-result-object v7

    iget-object v1, v8, LX/RYR;->A0f:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v8}, LX/RYR;->A04(LX/RYR;)V

    :cond_d
    iget-object v1, v8, LX/RYR;->A0M:Landroid/widget/TextView;

    if-nez v1, :cond_e

    const-string v2, "finalScoreText"

    goto/16 :goto_c

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v2, 0x8

    iget-object v1, v8, LX/RYR;->A0m:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    if-ne v3, v2, :cond_f

    iget v5, v8, LX/RYR;->A04:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v8, LX/RYR;->A05:J

    sub-long/2addr v3, v1

    invoke-virtual {v7, v6, v5, v3, v4}, LX/Zwn;->A01(Ljava/lang/String;IJ)V

    :goto_5
    invoke-static {v8}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    const v1, -0x41a9103e

    goto/16 :goto_0

    :cond_f
    sget-object v1, LX/VFH;->A03:LX/VFH;

    invoke-virtual {v7, v1, v6}, LX/Zwn;->A00(LX/VFH;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_7
    const v0, -0x64bcb013

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v4, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_35

    new-instance v3, LX/AdZ;

    invoke-direct {v3, v2, v1}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v2, 0x7f1330c6

    const/16 v1, 0x43

    invoke-static {v5, v1}, LX/Zcw;->A00(Ljava/lang/Object;I)LX/Zcw;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v2, LX/AeR;

    invoke-direct {v2, v3}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/AeR;->A03(Landroid/content/Context;)V

    const v1, 0x260a91e2

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x110b0b21

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v3, LX/RYR;

    iget-object v5, v3, LX/RYR;->A0d:LX/B69;

    invoke-static {v5}, LX/B69;->A00(LX/B69;)I

    move-result v2

    const/4 v1, -0x1

    invoke-static {v2, v1}, LX/27V;->A1T(II)Z

    move-result v4

    const-string v2, "emoji"

    iget-object v1, v3, LX/RYR;->A0n:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FT4;

    iget-object v6, v3, LX/RYR;->A0X:Ljava/lang/String;

    if-eqz v4, :cond_10

    if-eqz v6, :cond_32

    invoke-static {v5}, LX/B69;->A00(LX/B69;)I

    move-result v9

    iget v10, v3, LX/RYR;->A04:I

    iget-object v2, v3, LX/RYR;->A0m:LX/B69;

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v5, v1, LX/FT4;->A01:Lcom/instagram/direct/emojipong/data/EmojiPongRepository;

    iget-object v1, v5, LX/205;->A01:LX/Xrn;

    const/4 v8, 0x0

    new-instance v4, Lcom/instagram/direct/emojipong/data/EmojiPongRepository$updateEmojiPongGameChallenge$1;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/direct/emojipong/data/EmojiPongRepository$updateEmojiPongGameChallenge$1;-><init>(Lcom/instagram/direct/emojipong/data/EmojiPongRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;II)V

    :goto_6
    invoke-static {v4, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v3}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    invoke-static {v3}, LX/YbE;->A00(LX/9O6;)LX/Zwn;

    move-result-object v3

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/VFH;->A04:LX/VFH;

    invoke-virtual {v3, v1, v2}, LX/Zwn;->A00(LX/VFH;Ljava/lang/String;)V

    const v1, -0x227e17a1

    goto/16 :goto_0

    :cond_10
    if-eqz v6, :cond_32

    iget v9, v3, LX/RYR;->A04:I

    iget-object v2, v3, LX/RYR;->A0m:LX/B69;

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/FT4;->A01:Lcom/instagram/direct/emojipong/data/EmojiPongRepository;

    iget-object v1, v5, LX/205;->A01:LX/Xrn;

    const/4 v8, 0x0

    new-instance v4, LX/OAm;

    invoke-direct/range {v4 .. v9}, LX/OAm;-><init>(Lcom/instagram/direct/emojipong/data/EmojiPongRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    goto :goto_6

    :pswitch_9
    const v0, -0x308ea885

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v2, LX/RYR;

    sget-object v1, LX/VFI;->A05:LX/VFI;

    iput-object v1, v2, LX/RYR;->A0W:LX/VFI;

    invoke-static {v2}, LX/RYR;->A06(LX/RYR;)V

    iget-object v1, v2, LX/RYR;->A0f:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v2}, LX/YbE;->A00(LX/9O6;)LX/Zwn;

    move-result-object v3

    iget-object v1, v2, LX/RYR;->A0m:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/VFH;->A05:LX/VFH;

    invoke-virtual {v3, v1, v2}, LX/Zwn;->A00(LX/VFH;Ljava/lang/String;)V

    :cond_11
    const v1, -0x7fac3a71

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x29d92472

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/WLx;

    iget-object v1, v1, LX/WLx;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x4703ac75

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x56b7c18

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/WLx;

    iget-object v1, v1, LX/WLx;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x6f5c1bc0

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x4de83a52    # 4.8701702E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/YBx;

    iget-object v1, v1, LX/YBx;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x1d44bb71

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x4bc3a15

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/a0p;

    iget-object v1, v1, LX/a0p;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x11cd8bbf

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x78eaf249

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v6, LX/I3v;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v5, v6, LX/I3v;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-nez v2, :cond_12

    const/16 v1, 0x8

    :cond_12
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, LX/I3v;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const v1, 0x7f0820e8

    if-nez v2, :cond_13

    const v1, 0x7f0820ca

    :cond_13
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v6, LX/I3v;->A0A:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6}, LX/7Xa;->A0C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v4, 0x0

    :cond_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0xbd3d18a

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x3e9c566

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v3, LX/WLw;

    iget-object v2, v3, LX/WLw;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/WLw;->A05:LX/O5r;

    iget-object v1, v1, LX/O5r;->A03:LX/VFG;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v1, v3, LX/WLw;->A06:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, -0x2e971b32

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x73043733

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v3, LX/I5U;

    sget-object v1, LX/I5U;->A0A:Ljava/util/List;

    iget-object v4, v3, LX/I5U;->A02:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_15

    const/16 v1, 0x8

    :cond_15
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, LX/I5U;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const v1, 0x7f0820ca

    if-nez v2, :cond_16

    const v1, 0x7f0820e8

    :cond_16
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, -0x1dedbf64

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x3f7953ca

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, 0x1c683160

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x2261b88

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x5e6c0dda

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x1c2fb014

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/dyn;

    invoke-interface {v1}, LX/dyn;->EP6()V

    const v1, 0x3c503561

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x33069488

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/UB5;

    iget-object v1, v1, LX/UB5;->A0A:LX/dyn;

    invoke-interface {v1}, LX/dyn;->EsS()V

    const v1, -0x1f530786

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x4e119651    # 6.1063686E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v4, LX/UUL;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_17

    const-string v2, "IG_FB_FEED_CROSS_POSTING_AFTER_SHARE_CHAINING_UPSELL"

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v4, v1, v2}, LX/UUL;->A00(Landroid/app/Activity;LX/UUL;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_17
    const v1, 0x4ddb4724    # 4.5985907E8f

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x4d7c1db9    # 2.643629E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v4, LX/UUL;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_18

    const-string v2, "IG_LOGOUT_UPSELL"

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v4, v1, v2}, LX/UUL;->A00(Landroid/app/Activity;LX/UUL;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_18
    const v1, -0x2d33d84

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x5762993c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v4, LX/UUL;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "IG_DEFAULT"

    invoke-static {v3, v4, v2, v1}, LX/UUL;->A00(Landroid/app/Activity;LX/UUL;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_19
    const v1, 0x408340d6

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x367dc625

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v4, LX/UUL;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1a

    const-string v2, "IG_DEFAULT"

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v4, v1, v2}, LX/UUL;->A00(Landroid/app/Activity;LX/UUL;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1a
    const v1, -0x3d4045eb

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x6394e1b4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/RTW;

    iget-object v2, v1, LX/RTW;->A03:LX/ddn;

    if-eqz v2, :cond_3a

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/ddn;->EPh(Ljava/util/Date;)V

    const v1, -0x325849ef

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x76883357

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/RTW;

    invoke-virtual {v1}, LX/RTW;->A14()V

    const v1, 0x3f7244c7

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x1256565f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/RTW;

    iget-object v2, v1, LX/RTW;->A03:LX/ddn;

    if-eqz v2, :cond_3b

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/ddn;->EPh(Ljava/util/Date;)V

    const v1, -0x3c1399ff

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x1fc4660c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/RTW;

    invoke-virtual {v1}, LX/RTW;->A14()V

    const v1, 0x746a1f2f

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x79abe3e4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/YKc;

    iget-object v1, v1, LX/YKc;->A02:LX/RTW;

    if-nez v1, :cond_1b

    const-string v2, "bottomSheetFragment"

    goto/16 :goto_c

    :cond_1b
    invoke-virtual {v1}, LX/RTW;->A14()V

    const v1, -0x42fc2caa

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x564eabcd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zxp;

    iget-object v3, v1, LX/Zxp;->A05:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v1, v1, LX/Zxp;->A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1c

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1c
    const v1, -0x5d0c44f2

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x35b85725

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zxp;

    iget-object v2, v1, LX/Zxp;->A05:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-lez v1, :cond_1d

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1d
    const v1, -0x10604cb

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x3d94367c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/TtQ;

    iget-object v4, v1, LX/5RC;->A00:LX/5QW;

    if-eqz v4, :cond_1e

    iget-object v3, v1, LX/TtQ;->A01:Lkotlin/jvm/functions/Function2;

    iget-object v2, v1, LX/TtQ;->A00:LX/VCp;

    sget-object v1, LX/VCp;->A04:LX/VCp;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v4, LX/5QW;->A0Z:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    const v1, 0x5830468b

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x5e4789fa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/RVE;

    iget-object v1, v1, LX/RVE;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G33;

    sget-object v1, LX/aLz;->A00:LX/aLz;

    invoke-virtual {v2, v1}, LX/G33;->A0a(LX/cin;)V

    const v1, -0x6152b02c

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x5a21e3d5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    iget-object v1, v1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A04:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, -0xa75d89f

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x164452f5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/R6Z;

    iget-object v1, v1, LX/R6Z;->A00:LX/dxl;

    invoke-interface {v1}, LX/cnm;->ECF()V

    const v1, 0x2299b07f

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x294e6934

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/R6Z;

    iget-object v2, v1, LX/R6Z;->A00:LX/dxl;

    check-cast v2, LX/A54;

    sget-object v1, LX/Zwf;->A00:LX/Zwf;

    invoke-virtual {v2, v1}, LX/A54;->A0i(LX/LaX;)V

    const v1, 0x440410d7

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x260efcc1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/R6Z;

    iget-object v2, v1, LX/R6Z;->A00:LX/dxl;

    check-cast v2, LX/A54;

    sget-object v1, LX/Zwd;->A00:LX/Zwd;

    invoke-virtual {v2, v1}, LX/A54;->A0i(LX/LaX;)V

    const v1, -0x3bc8122a

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x2d82639d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/R7J;

    iget-object v2, v1, LX/R7J;->A03:LX/dxm;

    if-eqz v2, :cond_1f

    iget-object v1, v1, LX/R7J;->A02:LX/APA;

    invoke-interface {v2, v1}, LX/dxm;->FR7(LX/APA;)V

    :cond_1f
    const v1, 0x6c6b4c3f

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x302e9836

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/R9N;

    iget-object v1, v1, LX/R9N;->A02:LX/dxm;

    check-cast v1, LX/A54;

    iget-object v1, v1, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0J()V

    const v1, 0x48e7818d

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x59305663

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v4, LX/R7Y;

    iget-object v1, v4, LX/R7Y;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8104e100031a45L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v2, v4, LX/R7Y;->A02:LX/dxm;

    if-eqz v2, :cond_20

    iget-object v1, v4, LX/R7Y;->A05:LX/2a5;

    invoke-interface {v2, v1}, LX/dxm;->EAg(LX/2a5;)V

    :cond_20
    const v1, -0x89db2fa

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x6dab8e4b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/dxm;

    invoke-interface {v1}, LX/dxm;->AJ3()V

    const v1, -0x68df4f59

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x18fccc06

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/ace;

    invoke-static {v1}, LX/ace;->A03(LX/ace;)V

    const v1, -0x3cc49ab3

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x5984dd71

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/QY3;

    iget-object v1, v1, LX/QY3;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x3f39a952

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0xba265da

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;

    iget-object v1, v1, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cnm;

    invoke-interface {v1}, LX/cnm;->ECF()V

    goto :goto_7

    :cond_21
    const v1, -0x5a02cdb5

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x726c7204

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;

    iget-object v1, v1, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cnm;

    check-cast v2, LX/A54;

    sget-object v1, LX/Zwe;->A00:LX/Zwe;

    invoke-virtual {v2, v1}, LX/A54;->A0i(LX/LaX;)V

    goto :goto_8

    :cond_22
    const v1, -0x107a0242

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x5de0a8d2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;

    iget-object v1, v1, Lcom/instagram/comments/commentactions/CommentActionsMultiSelect;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cnm;

    check-cast v2, LX/A54;

    sget-object v1, LX/Zwf;->A00:LX/Zwf;

    invoke-virtual {v2, v1}, LX/A54;->A0i(LX/LaX;)V

    goto :goto_9

    :cond_23
    const v1, -0x36fb59ad

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x57c2bd34

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, 0x656b51d9

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x32fe1abf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x155d3e08

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x7e4ddc68

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x4ee84124

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x4baf57a4    # 2.2982472E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x3d7806ba

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x5b7ed12d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/acl;

    invoke-virtual {v1}, LX/acl;->A00()V

    const v1, 0x82513ee

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x48a7380

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v2, LX/acb;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/acb;->A03(Z)V

    const v1, -0x1dc52904

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x2ed3e8a8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v6, LX/RjI;

    invoke-static {v6}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v2

    const v1, 0x7f133a85

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v3, v2, v1}, LX/HHq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/CGu;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v1}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1RV;->A00(Lcom/instagram/common/session/UserSession;)LX/A61;

    move-result-object v1

    const-string v2, "favorites_management"

    invoke-static {v6}, LX/dkm;->A00(LX/RjI;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LX/A61;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v2

    const-string v1, "instagram_feed_favorites_how_it_works"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x32a

    invoke-static {v2, v3, v1}, LX/BVh;->A1B(LX/0vz;Ljava/lang/String;I)V

    const v1, -0x175b833b

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x622ec66e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v6, LX/RjI;

    invoke-static {v6}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/1iT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    iget-object v3, v6, LX/RjI;->A01:LX/acb;

    if-eqz v3, :cond_27

    iget-object v1, v6, LX/RjI;->A08:LX/YNa;

    invoke-virtual {v1}, LX/YNa;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v1, v3, LX/acb;->A03:LX/ZEA;

    invoke-virtual {v1, v2}, LX/ZEA;->A08(Ljava/util/List;)V

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1RV;->A00(Lcom/instagram/common/session/UserSession;)LX/A61;

    move-result-object v1

    const-string v2, "favorites_management"

    invoke-static {v6}, LX/dkm;->A00(LX/RjI;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LX/A61;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v2

    const-string v1, "instagram_feed_favorites_done"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x328

    invoke-static {v2, v3, v1}, LX/BVh;->A1B(LX/0vz;Ljava/lang/String;I)V

    iget-object v1, v6, LX/RjI;->A01:LX/acb;

    if-eqz v1, :cond_27

    iget-object v5, v1, LX/acb;->A03:LX/ZEA;

    iget-object v4, v1, LX/acb;->A0A:Ljava/util/List;

    iget-object v3, v1, LX/acb;->A0B:Ljava/util/List;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v5, LX/ZEA;->A01:LX/YNa;

    invoke-virtual {v2}, LX/YNa;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v7}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    invoke-virtual {v5, v8, v4, v3}, LX/ZEA;->A04(LX/2a5;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/Wl6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v5, LX/ZEA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1RV;->A00(Lcom/instagram/common/session/UserSession;)LX/A61;

    move-result-object v9

    iget-object v1, v5, LX/ZEA;->A03:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v5, LX/ZEA;->A05:Ljava/lang/String;

    iget-object v13, v5, LX/ZEA;->A06:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, LX/A61;->A00(LX/42R;LX/A61;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_24
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_25
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v8}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v7

    invoke-virtual {v2}, LX/YNa;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v5, v7, v4, v3}, LX/ZEA;->A04(LX/2a5;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/Wl6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7, v1}, LX/ZEA;->A03(LX/ZEA;LX/2a5;Ljava/lang/String;)V

    goto :goto_b

    :cond_26
    invoke-static {v6}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    const v1, 0x659d8dc8

    goto/16 :goto_0

    :cond_27
    const-string v2, "listController"

    goto/16 :goto_c

    :pswitch_37
    const v0, -0x4f209fa1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/RjI;

    iget-object v1, v1, LX/RjI;->A02:LX/acl;

    if-nez v1, :cond_28

    const-string v2, "searchController"

    goto/16 :goto_c

    :cond_28
    invoke-virtual {v1}, LX/acl;->A00()V

    const v1, 0xd61891f

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x1ea222ca

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/RjI;

    invoke-virtual {v1}, LX/RjI;->onBackPressed()Z

    const v1, -0x166432ba

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x3bfab75e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/aBo;

    iget-object v1, v1, LX/aBo;->A09:LX/RTE;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, LX/RTE;->A14()V

    :cond_29
    const v1, 0x265a7cf2

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x68178468

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/RTE;

    invoke-virtual {v1}, LX/RTE;->A14()V

    const v1, 0x47429e6e

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x6fc6f801

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v2, LX/RTE;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/RTE;->A00(LX/RTE;Z)V

    const v1, 0x7eaa7508

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x5d724446

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v4, LX/RZV;

    iget-object v1, v4, LX/RZV;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B0U;

    sget-object v2, LX/JK9;->A1L:LX/JK9;

    const-string v1, "view_insights"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v6, v4, LX/RZV;->A06:Ljava/lang/String;

    if-nez v6, :cond_2a

    const-string v2, "mediaId"

    goto/16 :goto_c

    :cond_2a
    iget-object v1, v4, LX/RZV;->A04:LX/4vm;

    const/4 v2, 0x1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, LX/4vm;->A12()Z

    move-result v1

    const/4 v9, 0x1

    if-eq v1, v2, :cond_2c

    :cond_2b
    const/4 v9, 0x0

    :cond_2c
    iget-object v1, v4, LX/RZV;->A04:LX/4vm;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, LX/4vm;->A0q()Z

    move-result v1

    const/4 v10, 0x1

    if-eq v1, v2, :cond_2e

    :cond_2d
    const/4 v10, 0x0

    :cond_2e
    iget-object v1, v4, LX/RZV;->A04:LX/4vm;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, LX/4vm;->A0k()Z

    move-result v1

    const/4 v11, 0x1

    if-eq v1, v2, :cond_30

    :cond_2f
    const/4 v11, 0x0

    :cond_30
    const/4 v4, 0x0

    const-string v7, "reshared_media_ad_not_delivering"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    invoke-static/range {v3 .. v11}, LX/OKV;->A07(Landroidx/fragment/app/FragmentActivity;LX/OvY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    const v1, -0x71c1ae7c

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x5fb500f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v4, LX/RZV;

    iget-object v1, v4, LX/RZV;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B0U;

    sget-object v2, LX/JK9;->A1L:LX/JK9;

    const-string v1, "ok_button"

    invoke-virtual {v3, v2, v1}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    invoke-static {v4}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    const v1, -0x4f8b5035

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x41a439c1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rh4;

    invoke-static {v1}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x6eb856ee

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x6f92f3af

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ytz;

    invoke-virtual {v1}, LX/Ytz;->A00()V

    iget-object v1, v1, LX/Ytz;->A01:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_31

    const-string v2, "onCancelListener"

    goto :goto_c

    :cond_31
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v1, 0x467e69fe

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x3135bada

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ytz;

    sget-object v4, LX/NwO;->A00:LX/NwO;

    iget-object v3, v5, LX/Ytz;->A00:Landroid/content/Context;

    if-nez v3, :cond_33

    const-string v2, "context"

    :cond_32
    :goto_c
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_33
    iget-object v2, v5, LX/Ytz;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_35

    iget-object v1, v5, LX/Ytz;->A03:LX/6ZR;

    if-nez v1, :cond_34

    const-string v2, "audLogging"

    goto :goto_c

    :cond_34
    invoke-virtual {v4, v3, v1, v2}, LX/NwO;->A00(Landroid/content/Context;LX/6ZR;Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v1, v5, LX/Ytz;->A02:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_36

    const-string v2, "fragment"

    goto :goto_c

    :cond_35
    const-string v2, "userSession"

    goto :goto_c

    :cond_36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v1, 0x5326f20d

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x49194eb7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZGb;

    sget-object v1, LX/7CG;->A0c:LX/7CG;

    invoke-static {v1, v4}, LX/ZGb;->A00(LX/7CG;LX/ZGb;)V

    iget-object v3, v4, LX/ZGb;->A06:LX/4aZ;

    iget-object v2, v4, LX/ZGb;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v4, LX/ZGb;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/RkD;->A02(LX/0ee;)V

    invoke-static {v2}, LX/1nD;->A00(Lcom/instagram/common/session/UserSession;)LX/1nE;

    move-result-object v5

    iget-object v8, v3, LX/4aZ;->A28:Ljava/lang/String;

    new-instance v1, LX/XNk;

    invoke-direct {v1, v4}, LX/XNk;-><init>(LX/ZGb;)V

    new-instance v7, LX/aKx;

    invoke-direct {v7, v1, v4, v3}, LX/aKx;-><init>(LX/XNk;LX/ZGb;LX/4aZ;)V

    iget-object v1, v4, LX/ZGb;->A05:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    sget-object v6, LX/1nC;->A0C:LX/1nC;

    const/4 v10, 0x1

    const/4 v11, -0x1

    invoke-virtual/range {v5 .. v11}, LX/1nE;->A04(LX/1nC;LX/9cM;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_d
    const v1, 0x5f23a357

    goto/16 :goto_0

    :cond_37
    invoke-static {v4, v3}, LX/ZGb;->A03(LX/ZGb;LX/4aZ;)V

    goto :goto_d

    :pswitch_42
    const v0, -0x19c2effb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZGb;

    iget-object v6, v3, LX/ZGb;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/ZGb;->A01:Landroid/app/Activity;

    iget-object v5, v3, LX/ZGb;->A05:LX/Eul;

    iget-object v1, v3, LX/ZGb;->A06:LX/4aZ;

    iget-object v9, v1, LX/4aZ;->A28:Ljava/lang/String;

    sget-object v7, LX/5Id;->A1I:LX/5Id;

    sget-object v8, LX/9fW;->A0r:LX/9fW;

    invoke-static/range {v4 .. v9}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v2

    iget-object v1, v3, LX/ZGb;->A07:LX/2a5;

    iput-object v1, v2, LX/ZFg;->A01:LX/2a5;

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    const v1, -0x55209d3

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x3d5e33b8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZGb;

    sget-object v1, LX/FIr;->A08:LX/FIr;

    invoke-virtual {v2, v1}, LX/ZGb;->A05(LX/FIr;)V

    const v1, 0x6aa52e2c

    goto/16 :goto_0

    :pswitch_44
    const v0, -0x37ec639a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v4, LX/RVX;

    invoke-static {v4}, LX/RVX;->A02(LX/RVX;)V

    iget-object v1, v4, LX/RVX;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/You;

    iget-object v3, v1, LX/You;->A00:LX/2bY;

    const-string v2, "ig_cg_bottomsheet_secondary_cta_click"

    iget-object v1, v1, LX/You;->A03:Ljava/util/Map;

    invoke-virtual {v3, v2, v1}, LX/2bY;->A00(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v1, 0x1

    invoke-static {v4, v4, v1}, LX/RVX;->A01(Landroidx/fragment/app/Fragment;LX/RVX;Z)V

    const v1, 0x7efa68a

    goto/16 :goto_0

    :pswitch_45
    iget-object v2, p0, LX/Zcw;->A00:Ljava/lang/Object;

    check-cast v2, LX/ITw;

    iget-object v0, v2, LX/ITw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8Ww;->A00(LX/254;)LX/8XB;

    move-result-object v0

    invoke-static {v0}, LX/8XC;->A00(LX/8XB;)LX/8YN;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8YN;->A05(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "Cache cleared!"

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_38
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x4a03bf90    # 2158564.0f

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :cond_3a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_45
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
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
