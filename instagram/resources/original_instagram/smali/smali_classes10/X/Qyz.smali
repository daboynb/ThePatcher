.class public final LX/Qyz;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Qyz;->$t:I

    iput-object p1, p0, LX/Qyz;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v12, p6

    move-object/from16 v2, p5

    move-object/from16 v8, p4

    move-object/from16 v3, p3

    move-object/from16 v6, p2

    move-object/from16 v9, p1

    iget v0, v4, LX/Qyz;->$t:I

    if-eqz v0, :cond_23

    check-cast v9, LX/LjV;

    check-cast v6, LX/798;

    check-cast v3, LX/JD0;

    check-cast v8, LX/JFr;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v12, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    const/4 v7, 0x4

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v1, v6, LX/816;

    const/4 v13, 0x0

    if-eqz v1, :cond_c

    check-cast v6, LX/816;

    iget-object v0, v6, LX/816;->A01:LX/B4U;

    iget-object v5, v0, LX/B4U;->A02:LX/9PD;

    sget-object v10, LX/JD0;->A0B:LX/JD0;

    if-ne v3, v10, :cond_a

    instance-of v1, v8, LX/854;

    if-nez v1, :cond_0

    instance-of v0, v8, LX/HWr;

    if-eqz v0, :cond_a

    move-object v0, v8

    check-cast v0, LX/HWr;

    iget-boolean v0, v0, LX/HWr;->A03:Z

    if-nez v0, :cond_a

    :cond_0
    if-eqz v1, :cond_1

    move-object v0, v8

    check-cast v0, LX/854;

    iget-object v1, v0, LX/854;->A00:LX/860;

    sget-object v0, LX/860;->A0A:LX/860;

    if-eq v1, v0, :cond_2

    :cond_1
    instance-of v0, v8, LX/HWr;

    if-eqz v0, :cond_9

    check-cast v8, LX/HWr;

    iget-object v1, v8, LX/HWr;->A00:LX/860;

    sget-object v0, LX/860;->A0A:LX/860;

    if-ne v1, v0, :cond_9

    :cond_2
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810c4c00064eb6L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v8, v4, LX/Qyz;->A00:Ljava/lang/Object;

    check-cast v8, LX/69n;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, LX/9PD;->A07()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v10, v5, LX/9PD;->A0D:Ljava/lang/String;

    const/16 v0, 0x6b1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1335e8

    :goto_0
    invoke-static {v8, v1, v0}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    sget-object v11, LX/GVo;->A00:LX/GVo;

    sget v0, LX/69n;->A0d:I

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const/16 v0, 0x209

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v10, v0}, LX/GVo;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Sm3;

    move-result-object v11

    invoke-virtual {v5}, LX/9PD;->A07()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v10, v11, LX/Sm3;->A02:Landroid/os/Bundle;

    const/16 v0, 0x74

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectReplyModalFragment.title_string"

    invoke-virtual {v10, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810c4c00084eb8L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "DirectReplyModalFragment.should_show_one_tap_emojis"

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v11}, LX/Sm3;->A00()LX/LM1;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_3
    invoke-static {v8}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v7

    iget v0, v6, LX/816;->A00:I

    new-instance v1, LX/N0l;

    invoke-direct {v1, v0}, LX/N0l;-><init>(I)V

    sget-object v0, LX/JD0;->A0A:LX/JD0;

    iput-object v0, v1, LX/N0l;->A00:LX/JD0;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    iput-object v0, v1, LX/N0l;->A02:Ljava/lang/Integer;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/871;

    iput-object v0, v1, LX/N0l;->A01:LX/871;

    new-instance v0, LX/DHT;

    invoke-direct {v0, v1}, LX/DHT;-><init>(LX/N0l;)V

    invoke-virtual {v7, v0, v5, v13}, LX/51U;->A0g(LX/DHT;LX/9PD;LX/1tc;)V

    :cond_4
    :goto_3
    invoke-virtual {v5}, LX/9PD;->A07()LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v4, LX/Qyz;->A00:Ljava/lang/Object;

    check-cast v1, LX/69n;

    sget-object v0, LX/JD0;->A06:LX/JD0;

    if-ne v3, v0, :cond_5

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dak()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/51U;->A0h(LX/2a5;)V

    invoke-static {v1}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v0

    invoke-virtual {v0}, LX/51U;->A0c()V

    invoke-static {v1}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v0

    invoke-virtual {v0}, LX/51U;->A0e()V

    :cond_5
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    const-string v1, ""

    goto :goto_2

    :cond_7
    const/16 v0, 0xdc

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1377b3

    goto/16 :goto_0

    :cond_8
    move-object v12, v13

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v5}, LX/9PD;->A07()LX/2a5;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v0, v4, LX/Qyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/69n;

    invoke-static {v0}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v7

    iget v13, v6, LX/816;->A00:I

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/871;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {v7 .. v13}, LX/51U;->A0f(Landroid/content/Context;LX/871;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, LX/9PD;->A07()LX/2a5;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v7, v4, LX/Qyz;->A00:Ljava/lang/Object;

    check-cast v7, LX/69n;

    if-ne v3, v10, :cond_b

    iget-object v1, v5, LX/9PD;->A0D:Ljava/lang/String;

    const/16 v0, 0x1e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dak()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v1

    invoke-static {v8}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/51U;->A0j(LX/2a5;LX/2a4;)V

    :cond_b
    iget-object v1, v4, LX/Qyz;->A00:Ljava/lang/Object;

    check-cast v1, LX/69n;

    sget v0, LX/69n;->A0d:I

    iget-object v0, v1, LX/69n;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Rtk;

    iget v1, v6, LX/816;->A00:I

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/871;

    invoke-interface {v7, v3, v0, v5, v1}, LX/Rtk;->EGl(LX/JD0;LX/871;LX/9PD;I)V

    goto/16 :goto_3

    :cond_c
    instance-of v1, v6, LX/934;

    if-eqz v1, :cond_13

    check-cast v6, LX/934;

    iget-object v1, v6, LX/934;->A01:LX/935;

    iget-object v10, v1, LX/935;->A03:LX/SeA;

    invoke-interface {v10}, LX/SeA;->D8B()LX/2a5;

    move-result-object v7

    iget-object v1, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->Dak()Z

    move-result v9

    sget-object v1, LX/JD0;->A0B:LX/JD0;

    if-ne v3, v1, :cond_e

    instance-of v1, v8, LX/854;

    if-eqz v1, :cond_e

    iget-object v4, v4, LX/Qyz;->A00:Ljava/lang/Object;

    check-cast v4, LX/69n;

    if-nez v9, :cond_d

    invoke-static {v4}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v14

    iget v1, v6, LX/934;->A00:I

    sget-object v18, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/871;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v19, v12

    move/from16 v20, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    invoke-virtual/range {v14 .. v20}, LX/51U;->A0f(Landroid/content/Context;LX/871;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v4}, LX/22X;->A0b(LX/69n;)LX/Ara;

    move-result-object v0

    invoke-virtual {v0, v10, v13, v13, v1}, LX/Ara;->EY4(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_d
    invoke-static {v4}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v3

    invoke-static {v7}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, LX/51U;->A0j(LX/2a5;LX/2a4;)V

    iget-object v1, v4, LX/69n;->A0L:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N1N;

    iget v1, v6, LX/934;->A00:I

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/871;

    invoke-interface {v10}, LX/SeA;->D8B()LX/2a5;

    move-result-object v14

    invoke-static {v14}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v7

    new-instance v4, LX/Psm;

    move-object v9, v10

    move v5, v1

    move v6, v0

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, LX/Psm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v3, LX/N1N;->A01:LX/766;

    move-object v12, v13

    move-object v13, v4

    move v15, v1

    invoke-virtual/range {v10 .. v15}, LX/766;->A8A(LX/871;LX/9PD;LX/Rjy;LX/2a5;I)V

    goto/16 :goto_4

    :cond_e
    sget-object v1, LX/JD0;->A06:LX/JD0;

    if-ne v3, v1, :cond_12

    instance-of v1, v8, LX/HWi;

    if-eqz v1, :cond_12

    iget-object v2, v4, LX/Qyz;->A00:Ljava/lang/Object;

    check-cast v2, LX/69n;

    if-nez v9, :cond_f

    invoke-static {v2}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/51U;->A0k(LX/SeA;)V

    invoke-static {v2}, LX/22X;->A0b(LX/69n;)LX/Ara;

    move-result-object v1

    iget v0, v6, LX/934;->A00:I

    invoke-virtual {v1, v10, v13, v13, v0}, LX/Ara;->EPO(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_f
    invoke-static {v2}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/51U;->A0h(LX/2a5;)V

    invoke-static {v2}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v1

    invoke-virtual {v1}, LX/51U;->A0c()V

    iget-object v1, v2, LX/69n;->A0L:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N1N;

    iget v3, v6, LX/934;->A00:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v10}, LX/SeA;->D8B()LX/2a5;

    move-result-object v7

    iget-object v2, v4, LX/N1N;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2Cm;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    new-instance v12, LX/Qif;

    move-object v13, v11

    move-object v14, v4

    move-object v15, v7

    move-object/from16 v16, v10

    move/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/Qif;-><init>(LX/00W;LX/N1N;LX/2a5;LX/SeA;I)V

    sget-object v5, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1335e9

    invoke-static {v1, v3, v0}, LX/153;->A1L(Landroid/content/res/Resources;LX/7Ic;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1335eb

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0J:Ljava/lang/String;

    const/4 v7, 0x7

    new-instance v0, LX/PbY;

    move-object v9, v4

    move-object v11, v12

    move-object v6, v0

    move-object v8, v2

    invoke-direct/range {v6 .. v11}, LX/PbY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-static {v3}, LX/22X;->A1P(LX/7Ic;)V

    invoke-static {v5, v3}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    iget-object v0, v4, LX/N1N;->A03:LX/51U;

    invoke-virtual {v0, v10}, LX/51U;->A0k(LX/SeA;)V

    sget v0, LX/N1N;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v12, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_10
    invoke-static {v2, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v1, 0x810a9b00134271L

    invoke-static {v6, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const-string v6, "nf_bottom_of_feed"

    if-eqz v1, :cond_11

    new-instance v2, LX/NzJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/Qvm;

    move-object v12, v7

    move-object v13, v4

    move v14, v3

    move v15, v0

    invoke-direct/range {v9 .. v15}, LX/Qvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v1, 0x5

    new-instance v0, LX/Qum;

    invoke-direct {v0, v3, v1, v4, v7}, LX/Qum;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v9, v0}, LX/NzJ;->A01(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0xa61972b

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {v8, v7, v2}, LX/NzJ;->A00(Landroid/content/Context;LX/42R;LX/NzJ;)V

    iget-object v0, v4, LX/N1N;->A02:LX/KYW;

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/KYW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/KYW;->A00:LX/9Tv;

    invoke-static {v0, v1, v2, v6, v3}, LX/583;->A06(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_11
    iget-object v0, v4, LX/N1N;->A01:LX/766;

    invoke-virtual {v0, v11, v10}, LX/766;->A1U(LX/00W;LX/SeA;)V

    iget-object v1, v4, LX/N1N;->A02:LX/KYW;

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v6}, LX/KYW;->A00(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/N1N;->A03:LX/51U;

    invoke-virtual {v0, v10}, LX/51U;->A0k(LX/SeA;)V

    goto/16 :goto_4

    :cond_12
    iget-object v1, v4, LX/Qyz;->A00:Ljava/lang/Object;

    check-cast v1, LX/69n;

    sget v0, LX/69n;->A0d:I

    invoke-static {v1}, LX/22X;->A0b(LX/69n;)LX/Ara;

    move-result-object v1

    iget v0, v6, LX/934;->A00:I

    invoke-virtual {v1, v10, v13, v13, v0}, LX/Ara;->FMV(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_13
    instance-of v1, v6, LX/93T;

    if-eqz v1, :cond_18

    check-cast v6, LX/93T;

    iget-object v1, v6, LX/93T;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v6, v4, LX/Qyz;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_16

    if-eq v2, v0, :cond_15

    const/4 v0, 0x3

    if-eq v2, v0, :cond_14

    check-cast v6, LX/9O6;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6}, LX/231;->A0S(Landroidx/fragment/app/FragmentActivity;LX/9O6;)LX/6e1;

    move-result-object v4

    new-instance v3, LX/KZr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "non_recip_followers"

    const/16 v0, 0x2f9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1, v0, v5}, LX/KZr;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/Kb5;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    goto/16 :goto_4

    :cond_14
    check-cast v6, LX/9O6;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6}, LX/231;->A0S(Landroidx/fragment/app/FragmentActivity;LX/9O6;)LX/6e1;

    move-result-object v3

    invoke-static {}, LX/Nu6;->A00()LX/624;

    move-result-object v2

    const v0, 0x7f132f40

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "newsfeed_see_all_cymf"

    invoke-virtual {v2, v0, v1}, LX/624;->A01(Ljava/lang/String;Ljava/lang/String;)LX/EXJ;

    move-result-object v0

    invoke-virtual {v3, v13, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    goto/16 :goto_4

    :cond_15
    check-cast v6, LX/69n;

    sget v1, LX/69n;->A0d:I

    iget-object v1, v6, LX/69n;->A0L:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/N1N;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v6, LX/69n;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    iget-object v0, v4, LX/N1N;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13, v5}, LX/2ae;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v13, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    goto/16 :goto_4

    :cond_16
    check-cast v6, LX/9O6;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6}, LX/231;->A0S(Landroidx/fragment/app/FragmentActivity;LX/9O6;)LX/6e1;

    move-result-object v3

    invoke-static {v6, v5}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cdd001351e0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {}, LX/Nu6;->A00()LX/624;

    move-result-object v2

    if-eqz v0, :cond_17

    const-string v1, "activity_feed_su_see_all"

    const-string v0, "suggested_users"

    invoke-virtual {v2, v1, v0}, LX/624;->A02(Ljava/lang/String;Ljava/lang/String;)LX/EZf;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v13, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    goto/16 :goto_4

    :cond_17
    const v0, 0x7f132f40

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "newsfeed_see_all_su"

    invoke-virtual {v2, v0, v1}, LX/624;->A01(Ljava/lang/String;Ljava/lang/String;)LX/EXJ;

    move-result-object v0

    goto :goto_5

    :cond_18
    instance-of v1, v6, LX/IDR;

    if-eqz v1, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iget-object v2, v4, LX/Qyz;->A00:Ljava/lang/Object;

    check-cast v2, LX/69n;

    sget v1, LX/69n;->A0d:I

    iget-object v1, v2, LX/69n;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/975;

    if-ne v6, v7, :cond_19

    iget-object v1, v3, LX/975;->A07:LX/69n;

    invoke-static {v1}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v4

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x21

    invoke-static {v4, v2, v1}, LX/522;->A0C(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v1, v3, LX/975;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v10, "activity_feed_reminder"

    const-string v11, "activity_feed"

    const-string v12, "cancel_activity_feed_reminder"

    new-instance v9, LX/OKF;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-direct/range {v9 .. v17}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v9}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    iget-object v4, v3, LX/975;->A02:LX/9lp;

    iget-object v1, v3, LX/975;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const-string v1, "business_conversion/update_activity_feed_reminder_data/"

    invoke-virtual {v2, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v3, v0}, LX/G8L;->A01(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/9lp;->schedule(LX/Lpv;)V

    goto/16 :goto_4

    :cond_19
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v3, LX/975;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/430;->A06(LX/2a5;)Z

    move-result v0

    iput-boolean v0, v3, LX/975;->A00:Z

    iget-object v4, v3, LX/975;->A02:LX/9lp;

    invoke-static {v4}, LX/232;->A07(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "activity_feed"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intro_entry_position"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v3, v5, v2}, LX/22X;->A0y(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/16 v1, 0xb

    invoke-static {v3, v4}, LX/233;->A0C(Landroid/content/Intent;Ljava/lang/Object;)LX/6fZ;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v1}, LX/260;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    goto/16 :goto_4

    :cond_1a
    instance-of v0, v6, LX/958;

    if-eqz v0, :cond_1b

    iget-object v1, v4, LX/Qyz;->A00:Ljava/lang/Object;

    check-cast v1, LX/69n;

    sget v0, LX/69n;->A0d:I

    iget-object v0, v1, LX/69n;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/975;

    sget-object v1, LX/963;->A02:LX/963;

    check-cast v6, LX/958;

    iget-object v0, v6, LX/958;->A00:LX/Imx;

    :goto_6
    invoke-virtual {v2, v0, v1}, LX/975;->A00(LX/Rji;LX/963;)V

    goto/16 :goto_4

    :cond_1b
    instance-of v0, v6, LX/IDH;

    if-eqz v0, :cond_1c

    iget-object v1, v4, LX/Qyz;->A00:Ljava/lang/Object;

    check-cast v1, LX/69n;

    sget v0, LX/69n;->A0d:I

    iget-object v0, v1, LX/69n;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/975;

    sget-object v1, LX/963;->A03:LX/963;

    check-cast v6, LX/IDH;

    iget-object v0, v6, LX/IDH;->A00:LX/DMG;

    goto :goto_6

    :cond_1c
    instance-of v0, v6, LX/947;

    if-eqz v0, :cond_1d

    check-cast v6, LX/947;

    iget-object v1, v6, LX/947;->A01:LX/A4W;

    iget-object v4, v4, LX/Qyz;->A00:Ljava/lang/Object;

    check-cast v4, LX/69n;

    sget v0, LX/69n;->A0d:I

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A4W;->A00(Lcom/instagram/common/session/UserSession;)LX/4aZ;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A4W;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v4, LX/69n;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget v0, v6, LX/947;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-static {v13, v3, v4, v2}, LX/69n;->A03(LX/3kE;LX/4aZ;LX/69n;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_1d
    instance-of v0, v6, LX/8ST;

    if-eqz v0, :cond_1f

    iget-object v0, v4, LX/Qyz;->A00:Ljava/lang/Object;

    check-cast v0, LX/69n;

    invoke-static {v0}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    check-cast v6, LX/8ST;

    iget-object v4, v6, LX/8ST;->A00:LX/2a5;

    iget-object v1, v2, LX/51U;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v6

    invoke-interface {v6, v7, v1, v4}, LX/Rwk;->AIn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x33b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object v8, v13

    move-object v9, v1

    move-object v10, v4

    move-object v12, v13

    invoke-interface/range {v6 .. v12}, LX/Rwk;->FUT(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1e
    sget-object v3, LX/AuF;->A01:LX/AuF;

    invoke-static {v2}, LX/232;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t perform account switch for user: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1f
    instance-of v0, v6, LX/862;

    if-eqz v0, :cond_22

    iget-object v3, v4, LX/Qyz;->A00:Ljava/lang/Object;

    check-cast v3, LX/69n;

    sget v0, LX/69n;->A0d:I

    iget-object v0, v3, LX/69n;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/766;

    check-cast v6, LX/862;

    iget v8, v6, LX/862;->A01:I

    iget-object v7, v6, LX/862;->A03:Ljava/lang/String;

    iget-object v5, v6, LX/862;->A02:Ljava/lang/Integer;

    iget v4, v6, LX/862;->A00:I

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/766;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/759;->A01(Lcom/instagram/common/session/UserSession;)LX/872;

    move-result-object v0

    iget-object v1, v1, LX/766;->A06:LX/9Tv;

    iget-object v0, v0, LX/872;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "newsfeed_show_more_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v2, v8}, LX/231;->A1G(LX/0vz;I)V

    invoke-static {v7}, LX/872;->A01(Ljava/lang/String;)LX/873;

    move-result-object v1

    const-string v0, "section"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v5}, LX/872;->A08(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "time_bucket"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_hidden_stories_with_show_more"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_20
    invoke-static {v3}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v0

    iget-object v6, v0, LX/51U;->A0N:LX/AWJ;

    :cond_21
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/529;

    iget-boolean v0, v1, LX/529;->A02:Z

    xor-int/lit8 v4, v0, 0x1

    iget v3, v1, LX/529;->A00:I

    iget-object v2, v1, LX/529;->A01:Ljava/lang/Integer;

    iget-boolean v1, v1, LX/529;->A03:Z

    new-instance v0, LX/529;

    invoke-direct {v0, v2, v3, v4, v1}, LX/529;-><init>(Ljava/lang/Integer;IZZ)V

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_4

    :cond_22
    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled row click: ActivityFeedItem type ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/798;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02e0b

    invoke-static {v2, v1, v0}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_23
    check-cast v9, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    invoke-static {v9, v6, v3, v8}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Qyz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    iput-object v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/lang/String;

    iput-object v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A1V:Ljava/lang/String;

    iput-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Y:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/lang/String;

    iput-object v12, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Z:Ljava/lang/String;

    goto/16 :goto_4
.end method
