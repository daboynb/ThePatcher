.class public final LX/Zda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/UHn;I)V
    .locals 0

    iput p2, p0, LX/Zda;->$t:I

    iput-object p1, p0, LX/Zda;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Zda;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Zda;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public static A00(LX/Zda;I)I
    .locals 0

    invoke-static {p1}, LX/19l;->A05(I)I

    move-result p1

    iget-object p0, p0, LX/Zda;->A00:Ljava/lang/Object;

    check-cast p0, LX/UHb;

    iget-object p0, p0, LX/UHb;->A0A:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UKC;

    iget-object p0, p0, LX/UKC;->A03:LX/WOM;

    invoke-virtual {p0}, LX/WOM;->A00()V

    return p1
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Zda;

    invoke-direct {v0, p1, p2}, LX/Zda;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static A02(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Zda;

    invoke-direct {v0, p1, p2}, LX/Zda;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/Zda;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const v0, 0x7130548a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v2, LX/UHn;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/UHn;->A08:Z

    invoke-static {v2}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    const v1, 0x34fcde0d

    goto/16 :goto_b

    :pswitch_1
    const v0, 0x3d854f16

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v6, LX/UHn;

    invoke-static {v6}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v1

    iget-object v5, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v4, v1, LX/ZA9;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/ZA9;->A00(LX/ZA9;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "mela_to_igd_bottom_sheet"

    const-string v1, "mela_bottom_sheet_exit_form_click"

    invoke-static {v3, v5, v4, v2, v1}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/UHn;->A0A(LX/UHn;Z)V

    const v1, 0x1be7ee40

    goto/16 :goto_b

    :pswitch_2
    const v0, 0x7fd33618

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v6, LX/UHn;

    invoke-static {v6}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v1

    iget-object v5, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v4, v1, LX/ZA9;->A01:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v2, "form_id"

    iget-object v1, v1, LX/ZA9;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "mela_to_igd_bottom_sheet"

    const-string v1, "mela_bottom_sheet_smcta_click"

    invoke-static {v3, v5, v4, v2, v1}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/UHn;->A0A(LX/UHn;Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v6}, LX/G4E;->A00(LX/UHn;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v6}, LX/UHn;->A16()LX/UKI;

    move-result-object v1

    iget-object v11, v1, LX/UKI;->A0K:Ljava/lang/String;

    invoke-virtual {v6}, LX/UHn;->A16()LX/UKI;

    move-result-object v1

    iget-object v7, v1, LX/UKI;->A0S:Ljava/lang/String;

    iget-object v2, v6, LX/RSZ;->A01:LX/9Tv;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v9, v7}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v9, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v9}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v3

    invoke-static {v1}, LX/194;->A0Y(LX/2a5;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v3, v12, v12, v12, v8}, LX/7uv;->CIi(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6cJ;

    move-result-object v3

    invoke-virtual {v3}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/3Ec;->A00(Ljava/lang/String;Ljava/util/List;)LX/chp;

    move-result-object v6

    invoke-virtual {v3}, LX/6cJ;->D03()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v3, v6, v1, v8, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v9, v7}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v5, v9, v6, v1, v1}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/model/androidlink/AndroidLink;->C1n()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    :cond_0
    const-string v13, ""

    :cond_1
    invoke-static {v9, v7}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v9, v1}, LX/0vW;->A0N(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    const/16 v14, 0xe

    invoke-static/range {v9 .. v14}, LX/Yh6;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "direct_thread"

    invoke-static {v5, v2, v9, v1}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6Oy;->A0F(LX/chp;)V

    iput-boolean v4, v2, LX/6Oy;->A19:Z

    invoke-virtual {v2}, LX/6Oy;->A07()V

    :cond_2
    const v1, 0x22e20b28

    goto/16 :goto_b

    :cond_3
    move-object v10, v12

    goto :goto_0

    :pswitch_3
    const v0, 0x3524b3df

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v3, LX/UHn;

    invoke-virtual {v3}, LX/UHn;->A16()LX/UKI;

    move-result-object v1

    iget-object v2, v1, LX/UKI;->A03:LX/XoR;

    const-string v7, "lead_gen_disqualifying_bottom_sheet"

    invoke-static {v3}, LX/UHn;->A01(LX/UHn;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, LX/XoR;->A00:LX/ZFe;

    iget-object v6, v2, LX/XoR;->A01:Ljava/lang/String;

    const-string v9, "click"

    invoke-static {v2, v1}, LX/XoR;->A00(LX/XoR;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v8, "bottom_sheet_secondary_cta_click"

    invoke-virtual/range {v4 .. v9}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/UHn;->A0A(LX/UHn;Z)V

    invoke-static {v3}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    const v1, 0x24d8d295

    goto/16 :goto_b

    :pswitch_4
    const v0, -0x6034a411

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v3, LX/UHn;

    invoke-virtual {v3}, LX/UHn;->A16()LX/UKI;

    move-result-object v1

    iget-object v2, v1, LX/UKI;->A03:LX/XoR;

    const-string v7, "lead_gen_disqualifying_bottom_sheet"

    invoke-static {v3}, LX/UHn;->A01(LX/UHn;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, LX/XoR;->A00:LX/ZFe;

    iget-object v6, v2, LX/XoR;->A01:Ljava/lang/String;

    const-string v9, "click"

    invoke-static {v2, v1}, LX/XoR;->A00(LX/XoR;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v8, "bottom_sheet_primary_cta_click"

    invoke-virtual/range {v4 .. v9}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/UHn;->A16()LX/UKI;

    move-result-object v1

    iget-object v1, v1, LX/UKI;->A08:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v3, v1}, LX/UHn;->A08(LX/UHn;Ljava/lang/String;)V

    const v1, -0x407465f6

    goto/16 :goto_b

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_5
    const v0, 0x48c7459c    # 408108.88f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, LX/UHn;

    invoke-static {v1}, LX/UHn;->A05(LX/UHn;)V

    const v1, -0x1fea30aa

    goto/16 :goto_b

    :pswitch_6
    const v0, 0x1e8ac26c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, LX/UHn;

    invoke-static {v1}, LX/UHn;->A05(LX/UHn;)V

    const v1, 0x744405fd

    goto/16 :goto_b

    :pswitch_7
    const v0, -0xf6de4d5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v2, LX/RR8;

    iget-object v1, v2, LX/RR8;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_5
    iget-object v1, v2, LX/RR8;->A0B:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x38

    invoke-static {v3, v2, v1}, LX/C9W;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v1, 0x5c187011

    goto/16 :goto_b

    :pswitch_8
    const v0, -0x3c4fd751

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, LX/RR8;

    invoke-static {v1}, LX/RR8;->A00(LX/RR8;)V

    const v1, 0x56510e57

    goto/16 :goto_b

    :pswitch_9
    const v0, -0x76bd6daa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v2, LX/RW0;

    iget-object v1, v2, LX/RW0;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_6
    iget-object v1, v2, LX/RW0;->A05:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/bii;

    invoke-direct {v1, v5, v2, v4, v4}, LX/bii;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v1, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v1, -0x7baf51f

    goto/16 :goto_b

    :pswitch_a
    const v0, -0x33957570    # -6.1483584E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v7, LX/RUB;

    iget-object v6, v7, LX/RUB;->A05:LX/B69;

    invoke-static {v6}, LX/BSI;->A0m(LX/B69;)LX/G2w;

    move-result-object v1

    iget-object v2, v1, LX/G2w;->A03:LX/XoN;

    iget-object v5, v2, LX/XoN;->A00:LX/ZFe;

    if-eqz v5, :cond_7

    iget-object v4, v2, LX/XoN;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/XoN;->A00(LX/XoN;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_creatives_context_card"

    const-string v1, "creatives_context_card_continue_click"

    invoke-static {v3, v5, v4, v2, v1}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v5, LX/ZDf;->A00:LX/ZDf;

    invoke-static {v6}, LX/BSI;->A0m(LX/B69;)LX/G2w;

    move-result-object v1

    iget-object v9, v1, LX/G2w;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/UHn;

    invoke-direct {v8}, LX/UHn;-><init>()V

    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, LX/ZDf;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const v1, 0x4ff2ec50

    goto/16 :goto_b

    :pswitch_b
    const v0, -0x3e60c7fa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, LX/07v;

    iget-object v1, v1, LX/07v;->A00:Landroid/app/Dialog;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    const v1, -0x1b7d8880

    goto/16 :goto_b

    :pswitch_c
    const v0, -0x37e0dfd8

    invoke-static {v1, v0}, LX/Zda;->A00(LX/Zda;I)I

    move-result v0

    const v1, -0x6c919e45

    goto/16 :goto_b

    :pswitch_d
    const v0, -0x16c6f30

    invoke-static {v1, v0}, LX/Zda;->A00(LX/Zda;I)I

    move-result v0

    const v1, -0x5016fa53

    goto/16 :goto_b

    :pswitch_e
    const v0, -0x6e02c5e8

    invoke-static {v1, v0}, LX/Zda;->A00(LX/Zda;I)I

    move-result v0

    const v1, -0xed17eb4

    goto/16 :goto_b

    :pswitch_f
    const v0, 0x66b1966a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v4, LX/UHb;

    iget-object v3, v4, LX/UHb;->A0A:LX/B69;

    invoke-static {v3}, LX/BSI;->A0l(LX/B69;)LX/UKC;

    move-result-object v1

    iget-object v1, v1, LX/UKC;->A03:LX/WOM;

    iget-object v5, v1, LX/WOM;->A00:LX/ZFe;

    iget-object v7, v1, LX/WOM;->A01:Ljava/lang/String;

    const-string v10, "click"

    const-string v2, "form_id"

    iget-object v1, v1, LX/WOM;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "lead_gen_full_page_context_card"

    const-string v9, "full_page_context_card_continue_click"

    invoke-virtual/range {v5 .. v10}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/ZDf;->A00:LX/ZDf;

    invoke-static {v3}, LX/BSI;->A0l(LX/B69;)LX/UKC;

    move-result-object v1

    iget-object v6, v1, LX/UKC;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/UHn;

    invoke-direct {v5}, LX/UHn;-><init>()V

    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/ZDf;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const v1, 0x4125c1d3

    goto/16 :goto_b

    :pswitch_10
    const v0, 0x4fe98f3e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v4, LX/UHb;

    iget-object v3, v4, LX/UHb;->A0A:LX/B69;

    invoke-static {v3}, LX/BSI;->A0l(LX/B69;)LX/UKC;

    move-result-object v1

    iget-object v1, v1, LX/UKC;->A03:LX/WOM;

    iget-object v5, v1, LX/WOM;->A00:LX/ZFe;

    iget-object v7, v1, LX/WOM;->A01:Ljava/lang/String;

    const-string v10, "click"

    const-string v2, "form_id"

    iget-object v1, v1, LX/WOM;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "lead_gen_full_page_context_card"

    const-string v9, "form_close"

    invoke-virtual/range {v5 .. v10}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/BSI;->A0l(LX/B69;)LX/UKC;

    move-result-object v1

    iget-boolean v1, v1, LX/UKC;->A0B:Z

    if-eqz v1, :cond_9

    invoke-static {v4}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    :goto_2
    const v1, -0x332d3aa0

    goto/16 :goto_b

    :cond_9
    invoke-static {v4}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :pswitch_11
    const v0, -0x2cecacf5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, LX/I1b;

    iget-object v1, v1, LX/I1b;->A04:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    const v1, 0x5286bc3b

    goto/16 :goto_b

    :pswitch_12
    const v0, 0x49b97cdd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x53b1eeb2

    goto/16 :goto_b

    :pswitch_13
    const v0, -0x3f9c50e7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, LX/XZa;

    iget-object v2, v1, LX/XZa;->A00:LX/RSt;

    sget-object v1, LX/VDt;->A05:LX/VDt;

    invoke-static {v2, v1}, LX/RSt;->A00(LX/RSt;LX/VDt;)V

    const v1, -0x625d0423

    goto/16 :goto_b

    :pswitch_14
    const v0, -0x37632f47

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, LX/XZa;

    iget-object v2, v1, LX/XZa;->A00:LX/RSt;

    sget-object v1, LX/VDt;->A02:LX/VDt;

    invoke-static {v2, v1}, LX/RSt;->A00(LX/RSt;LX/VDt;)V

    const v1, -0x11569579

    goto/16 :goto_b

    :pswitch_15
    const v0, 0x50fc0deb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0x226149d6

    goto/16 :goto_b

    :pswitch_16
    const v0, -0x43f8107f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    iget-object v1, v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/F7h;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/F7F;->A00(IZ)V

    const v1, -0x7f936ab5

    goto/16 :goto_b

    :pswitch_17
    const v0, -0x3ba30b2f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iget-object v1, v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A04:LX/F7h;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/F7F;->A00(IZ)V

    const v1, 0xa1f6036

    goto/16 :goto_b

    :pswitch_18
    const v0, -0x660be0dd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    iget-object v1, v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A06:LX/csn;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/csn;->E6o()V

    :cond_a
    const v1, 0x1638f69c

    goto/16 :goto_b

    :pswitch_19
    const v0, -0x188f7a2f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    iget-object v1, v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A08:LX/cgs;

    if-eqz v1, :cond_b

    check-cast v1, LX/aHi;

    iget-object v1, v1, LX/aHi;->A00:LX/Rnh;

    invoke-virtual {v1}, LX/Rnh;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, LX/ctl;

    if-eqz v1, :cond_b

    check-cast v2, LX/ctl;

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/ctl;->DHB()V

    :cond_b
    const v1, -0x1152c0c2

    goto/16 :goto_b

    :pswitch_1a
    const v0, 0x2e08fc60

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    iget-object v1, v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A09:LX/cgv;

    if-eqz v1, :cond_c

    check-cast v1, LX/aHj;

    iget-object v4, v1, LX/aHj;->A00:LX/Rnh;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v2, LX/RXV;

    invoke-direct {v2}, LX/RXV;-><init>()V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    iget-object v1, v4, LX/Rnh;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rxw;

    iget-object v1, v1, LX/Rxw;->A02:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P1V;

    iget-object v3, v1, LX/P1V;->A01:LX/9Tv;

    if-eqz v3, :cond_c

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v2, LX/9Ya;

    invoke-direct {v2, v1, v3}, LX/9Ya;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/9Ya;->A01(I)V

    :cond_c
    const v1, 0x574e804f

    goto/16 :goto_b

    :pswitch_1b
    const v0, -0x3131feda

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    iget-object v1, v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A07:LX/cgq;

    if-eqz v1, :cond_d

    check-cast v1, LX/aHh;

    iget-object v5, v1, LX/aHh;->A00:LX/Rnh;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_d

    sget-object v3, LX/6mx;->A3L:LX/6mx;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4, v1, v5, v3, v2}, LX/Nbm;->A01(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;)V

    :cond_d
    const v1, -0x7cff7080

    goto/16 :goto_b

    :pswitch_1c
    const v0, -0x622478d0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    iget-object v1, v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A06:LX/csn;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/csn;->E6o()V

    :cond_e
    const v1, 0x7aa2bd85

    goto/16 :goto_b

    :pswitch_1d
    const v0, 0x771e56cc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    iget-object v1, v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0B:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_f
    const v1, 0x59943a24

    goto/16 :goto_b

    :pswitch_1e
    const v0, 0x24b27526

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    iget-object v1, v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A07:LX/cgq;

    if-eqz v1, :cond_10

    check-cast v1, LX/aHh;

    iget-object v5, v1, LX/aHh;->A00:LX/Rnh;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_10

    sget-object v3, LX/6mx;->A3L:LX/6mx;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4, v1, v5, v3, v2}, LX/Nbm;->A01(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;)V

    :cond_10
    const v1, 0x113861cc

    goto/16 :goto_b

    :pswitch_1f
    const v0, -0x5843c24

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    iget-object v1, v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0A:LX/cso;

    if-eqz v1, :cond_11

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/cso;->FSA(Landroid/view/View;)V

    :cond_11
    const v1, 0x197482c2

    goto/16 :goto_b

    :pswitch_20
    const v0, -0x56c81206

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    iget-object v1, v1, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0A:LX/cso;

    if-eqz v1, :cond_12

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/cso;->FSA(Landroid/view/View;)V

    :cond_12
    const v1, -0x1a72b2e2

    goto/16 :goto_b

    :pswitch_21
    const v0, -0x2a8626c2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, LX/WTi;

    iget-object v1, v1, LX/WTi;->A03:LX/ddt;

    invoke-interface {v1}, LX/ddt;->EGw()V

    const v1, 0x5b8c96ba

    goto/16 :goto_b

    :pswitch_22
    const v0, -0x28e79560

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, LX/WTi;

    iget-object v1, v1, LX/WTi;->A03:LX/ddt;

    invoke-interface {v1}, LX/ddt;->EHd()V

    const v1, -0x5d0f012

    goto/16 :goto_b

    :pswitch_23
    const v0, -0x553c4338

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, LX/WTi;

    iget-object v1, v1, LX/WTi;->A03:LX/ddt;

    invoke-interface {v1}, LX/ddt;->EGz()V

    const v1, 0x3659b1c2

    goto/16 :goto_b

    :pswitch_24
    const v0, -0x332e73e9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v3, LX/YHx;

    iget-object v2, v3, LX/YHx;->A04:Lcom/instagram/friendmap/visits/ui/MapCheckInButton;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/YHx;->A03:LX/UEM;

    sget-object v1, LX/aFf;->A00:LX/aFf;

    invoke-virtual {v2, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    const v1, 0x24b35b5

    goto/16 :goto_b

    :pswitch_25
    const v0, -0x19bf775e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v2, LX/RTd;

    iget-object v1, v2, LX/RTd;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    invoke-static {v2}, LX/RTd;->A00(LX/RTd;)LX/UEL;

    move-result-object v1

    invoke-virtual {v1}, LX/UEL;->A0f()V

    const v1, -0x4ed45c66

    goto/16 :goto_b

    :pswitch_26
    const v0, 0xcb563de

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v4, LX/RTd;

    iget-object v1, v4, LX/RTd;->A0C:LX/B69;

    invoke-static {v4, v1}, LX/C5c;->A00(LX/9lp;LX/B69;)LX/C5U;

    move-result-object v3

    const-string v2, "REQUESTS_BUTTON"

    const-string v1, "TAP"

    invoke-static {v3, v2, v1}, LX/C5U;->A0U(LX/C5U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/RTd;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    invoke-static {v4}, LX/RTd;->A00(LX/RTd;)LX/UEL;

    move-result-object v1

    invoke-virtual {v1}, LX/UEL;->A0e()V

    const v1, -0x23289276

    goto/16 :goto_b

    :pswitch_27
    const v0, 0x35c66d16

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v4, LX/RTd;

    iget-object v1, v4, LX/RTd;->A0C:LX/B69;

    invoke-static {v4, v1}, LX/C5c;->A00(LX/9lp;LX/B69;)LX/C5U;

    move-result-object v3

    invoke-static {v3}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v2

    const-string v1, "TAP"

    const/4 v6, 0x0

    invoke-static {v3, v2, v1}, LX/C5U;->A0R(LX/C5U;LX/3s8;Ljava/lang/String;)V

    invoke-static {v4}, LX/RTd;->A00(LX/RTd;)LX/UEL;

    move-result-object v1

    iget-object v3, v1, LX/UEL;->A05:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/3s8;

    move-result-object v2

    sget-object v1, LX/3s8;->A03:LX/3s8;

    if-eq v2, v1, :cond_13

    sget-object v1, LX/3s8;->A05:LX/3s8;

    if-eq v2, v1, :cond_13

    sget-object v1, LX/3s8;->A07:LX/3s8;

    if-ne v2, v1, :cond_14

    :cond_13
    iget-object v2, v3, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0g:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {v4}, LX/RTd;->A00(LX/RTd;)LX/UEL;

    move-result-object v1

    invoke-virtual {v1}, LX/UEL;->A0e()V

    :goto_3
    const v1, -0x7128580d

    goto/16 :goto_b

    :cond_14
    iget-object v1, v4, LX/RTd;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UEM;

    sget-object v2, LX/VSL;->A04:LX/VSL;

    const/4 v3, 0x0

    const/4 v10, 0x1

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-virtual/range {v1 .. v10}, LX/UEM;->A0r(LX/VSL;LX/3s8;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    goto :goto_3

    :pswitch_28
    const v0, -0x17b57009

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, LX/XYk;

    iget-object v1, v1, LX/XYk;->A00:LX/RTd;

    invoke-static {v1}, LX/RTd;->A00(LX/RTd;)LX/UEL;

    move-result-object v5

    iget-object v1, v5, LX/UEL;->A0G:LX/1rd;

    invoke-static {v1}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v4

    iget-object v1, v5, LX/UEL;->A08:LX/aGp;

    iput-object v1, v5, LX/UEL;->A06:LX/dhn;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v2, 0x28

    new-instance v1, LX/C9W;

    invoke-direct {v1, v5, v4, v2}, LX/C9W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v1

    iput-object v1, v5, LX/UEL;->A0G:LX/1rd;

    const v1, 0x9b6bdbe

    goto/16 :goto_b

    :pswitch_29
    const v0, -0x36fc75aa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v6, LX/RVw;

    iget-object v1, v6, LX/RVw;->A0G:LX/B69;

    invoke-static {v6, v1}, LX/C5c;->A00(LX/9lp;LX/B69;)LX/C5U;

    move-result-object v4

    invoke-static {v4}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v3

    const-string v2, "CARD_VIEW_MESSAGE_BUTTON"

    const-string v1, "TAP"

    invoke-static {v4, v3, v2, v1}, LX/C5U;->A0S(LX/C5U;LX/3s8;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/RVw;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UEJ;

    iget-object v1, v6, LX/RVw;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/VOv;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v1

    check-cast v1, LX/QEV;

    iget-object v12, v1, LX/QEV;->A01:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_17

    invoke-virtual {v5}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v1

    check-cast v1, LX/QEV;

    iget-object v7, v1, LX/QEV;->A00:LX/Q2b;

    if-eqz v7, :cond_16

    iget-object v8, v5, LX/UEJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v11, v7, LX/Q2b;->A0C:LX/2a5;

    sget-object v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v11}, LX/1t0;->A00(LX/2a5;)LX/1t0;

    move-result-object v2

    iget-object v1, v2, LX/1t0;->A00:Ljava/util/List;

    const/4 v9, 0x0

    new-instance v10, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v10, v2, v9, v1, v3}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v4, v7, LX/Q2b;->A07:LX/5HG;

    if-eqz v4, :cond_18

    iget-object v1, v4, LX/5HG;->A06:LX/25z;

    if-eqz v1, :cond_16

    iget-object v13, v7, LX/Q2b;->A0H:Ljava/lang/String;

    if-eqz v13, :cond_16

    iget-object v14, v1, LX/25z;->A0D:Ljava/lang/String;

    iget-object v1, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_15

    const-string v15, ""

    :cond_15
    invoke-static {v11}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-static/range {v8 .. v20}, LX/2ae;->A2t(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v2

    invoke-virtual {v2, v6, v4}, LX/5BR;->A0K(LX/VOv;LX/5HG;)V

    sget-object v1, LX/JxB;->A0d:LX/JxB;

    invoke-virtual {v2, v1}, LX/5BR;->A0B(LX/JxB;)V

    :goto_4
    const v2, 0x7f133718

    new-array v1, v3, [Ljava/lang/String;

    new-instance v6, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v6, v2, v1}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    const v2, 0x7f133719

    new-array v1, v3, [Ljava/lang/String;

    new-instance v4, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v4, v2, v1}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    invoke-static {v11}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v1

    new-instance v2, LX/aCx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/aCx;->A02:Lcom/instagram/friendmap/data/MapText;

    iput-object v4, v2, LX/aCx;->A01:Lcom/instagram/friendmap/data/MapText;

    iput-object v3, v2, LX/aCx;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v2, LX/aCx;->A03:LX/chp;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/RyZ;->A0b(LX/SeQ;)V

    :cond_16
    sget-object v1, LX/aCy;->A00:LX/aCy;

    invoke-virtual {v5, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    :cond_17
    const v1, -0x40725a3d

    goto/16 :goto_b

    :cond_18
    iget-object v1, v7, LX/Q2b;->A0I:Ljava/lang/String;

    invoke-static {v8, v10, v12, v1}, LX/2ae;->A2z(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_2a
    const v0, -0x670eb567

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v3, LX/RVw;

    iget-object v1, v3, LX/RVw;->A0G:LX/B69;

    invoke-static {v3, v1}, LX/C5c;->A00(LX/9lp;LX/B69;)LX/C5U;

    move-result-object v2

    invoke-static {v2}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v1

    invoke-static {v2, v1}, LX/C5U;->A0G(LX/C5U;LX/3s8;)V

    iget-object v1, v3, LX/RVw;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UEJ;

    invoke-virtual {v2}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v1

    check-cast v1, LX/QEV;

    iget-object v1, v1, LX/QEV;->A00:LX/Q2b;

    if-eqz v1, :cond_19

    iget-object v2, v2, LX/UEJ;->A01:LX/UEM;

    iget-object v1, v1, LX/Q2b;->A0C:LX/2a5;

    invoke-virtual {v2, v1}, LX/UEM;->A0y(LX/2a5;)V

    :cond_19
    const v1, 0xa01b823

    goto/16 :goto_b

    :pswitch_2b
    const v0, 0x24bc1b21

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, LX/RTT;

    iget-object v2, v1, LX/RTT;->A04:Landroid/view/View;

    if-nez v2, :cond_1a

    const-string v0, "bannerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, -0x19772d17

    goto/16 :goto_b

    :pswitch_2c
    const v0, -0x7da426a2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    const v1, 0x17ae4f42

    goto/16 :goto_b

    :pswitch_2d
    const v0, -0x6f8ecb5e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, LX/E9W;

    iget-object v1, v1, LX/E9W;->A06:LX/XiV;

    if-eqz v1, :cond_1d

    iget-object v4, v1, LX/XiV;->A00:LX/RTT;

    invoke-static {v4}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v3, LX/UEM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/NYq;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v3}, LX/UEM;->A0A(LX/UEM;)V

    :cond_1b
    iget-object v1, v4, LX/RTT;->A0h:LX/E9W;

    if-nez v1, :cond_1c

    const-string v0, "firstTimeBannerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    invoke-static {v4}, LX/BTI;->A0c(LX/RTT;)LX/C5U;

    move-result-object v3

    const-string v2, "UNIFIED_BANNER"

    const-string v1, "TAP"

    invoke-static {v3, v2, v1}, LX/C5U;->A0U(LX/C5U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const v1, 0x570ac0a4

    goto/16 :goto_b

    :pswitch_2e
    const v0, 0x2475108a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, LX/E9W;

    iget-object v2, v1, LX/E9W;->A06:LX/XiV;

    if-eqz v2, :cond_1e

    iget-object v1, v2, LX/XiV;->A00:LX/RTT;

    invoke-static {v1}, LX/BSI;->A0g(LX/RTT;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v2, LX/XiV;->A01:Lcom/instagram/model/venue/Venue;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, LX/Sl2;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/SNN;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/SNN;->A02(Lcom/instagram/model/venue/Venue;)V

    invoke-virtual {v1}, LX/SNN;->A01()V

    :cond_1e
    const v1, -0x7bde4b83

    goto/16 :goto_b

    :pswitch_2f
    const v0, -0x4dde9f06

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v3, LX/RTC;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/anv;

    invoke-direct {v1, v3}, LX/anv;-><init>(LX/RTC;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, -0x171a0119

    goto/16 :goto_b

    :pswitch_30
    const v0, 0x6ef5db5b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v3, LX/RTC;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/anv;

    invoke-direct {v1, v3}, LX/anv;-><init>(LX/RTC;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, 0xe3f8055

    goto/16 :goto_b

    :pswitch_31
    const v0, -0x6320f4b6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, LX/TRZ;

    iget-object v3, v1, LX/TRZ;->A02:LX/RTC;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/anv;

    invoke-direct {v1, v3}, LX/anv;-><init>(LX/RTC;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, -0x98c4b6f

    goto/16 :goto_b

    :pswitch_32
    const v0, 0x22852b84

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    if-eqz v3, :cond_1f

    const v2, 0x8b009b6

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_1f
    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, LX/dgi;

    invoke-interface {v1}, LX/dgi;->F7I()V

    const v1, -0x676c356b

    goto/16 :goto_b

    :pswitch_33
    const v0, -0x8633225

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, LX/dgi;

    invoke-interface {v1}, LX/dgi;->EOs()V

    const v1, -0x4ebda47f

    goto/16 :goto_b

    :pswitch_34
    const v0, 0x142d7af7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v9, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v9, LX/aMq;

    iget-object v3, v9, LX/aMq;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v7, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/9lp;

    iget-object v8, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    const/4 v2, 0x0

    if-eqz v8, :cond_31

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v8}, LX/2O5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    iget-object v1, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0n:LX/2MH;

    if-nez v1, :cond_20

    const-string v6, "shareToFBController"

    goto/16 :goto_9

    :cond_20
    invoke-virtual {v1}, LX/2MH;->A04()Z

    move-result v12

    sget-object v6, LX/Dmu;->A0t:LX/Dmu;

    new-instance v5, LX/Ziu;

    invoke-direct/range {v5 .. v12}, LX/Ziu;-><init>(LX/Dmu;LX/9lp;Lcom/instagram/common/session/UserSession;LX/dhq;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v5}, LX/Ziu;->A03()V

    sget-object v1, LX/VRM;->A07:LX/VRM;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0K(LX/VRM;Lcom/instagram/model/reels/ReelItem;)V

    const v1, -0x32aab3f3

    goto/16 :goto_b

    :pswitch_35
    const v0, -0x23e70b5d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, LX/XPl;

    iget-object v7, v1, LX/XPl;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v7, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    const/4 v5, 0x0

    if-eqz v1, :cond_31

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iget-object v2, v7, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:Lcom/instagram/archive/intf/ArchivePendingUpload;

    if-eqz v2, :cond_22

    iget-object v1, v7, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const/4 v3, 0x0

    invoke-static {v2, v1, v4, v3}, LX/Hti;->A01(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/lang/String;Z)Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    move-result-object v2

    iget-boolean v1, v7, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1F:Z

    if-eqz v1, :cond_21

    iget-object v1, v7, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/9lp;

    invoke-static {v1}, LX/231;->A0K(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v5}, LX/07v;->A0A(LX/0bc;Ljava/lang/String;)V

    :goto_5
    const v1, -0x58ab7968

    goto/16 :goto_b

    :cond_21
    iget-object v1, v7, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_31

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const v1, 0x7f06008d

    iput v1, v2, LX/AeV;->A0A:I

    new-instance v1, LX/USM;

    invoke-direct {v1, v7, v3}, LX/USM;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/AeV;->A0Z:LX/Yaw;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    iget-object v2, v7, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto :goto_5

    :cond_22
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_36
    const v0, 0x4d2387a1    # 1.7147342E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, LX/XPz;

    iget-object v1, v1, LX/XPz;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v6, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_23

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0xbc

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v6, v5, v1}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-static {v3, v1}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    const v1, 0x1d456a6e

    goto/16 :goto_b

    :pswitch_37
    const v0, 0xf43d48a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, LX/XPy;

    iget-object v1, v1, LX/XPy;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v4, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/0sQ;

    if-eqz v4, :cond_24

    iget-object v3, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/9lp;

    sget-object v2, LX/IcZ;->A0R:LX/IcZ;

    const/16 v1, 0x7d2

    invoke-virtual {v4, v3, v2, v1}, LX/0sQ;->A00(LX/9lp;LX/IcZ;I)V

    const v1, 0x5d219d22

    goto/16 :goto_b

    :cond_24
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_38
    const v0, 0x683045d9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, LX/XPy;

    iget-object v1, v1, LX/XPy;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v4, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/0sQ;

    if-eqz v4, :cond_25

    iget-object v3, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/9lp;

    sget-object v2, LX/IcZ;->A0R:LX/IcZ;

    const/16 v1, 0x7d2

    invoke-virtual {v4, v3, v2, v1}, LX/0sQ;->A00(LX/9lp;LX/IcZ;I)V

    const v1, 0x3eb9c10d

    goto/16 :goto_b

    :cond_25
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_39
    const v0, 0x616b0d2a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v3, LX/84y;

    invoke-static {v3}, LX/84y;->A01(LX/84y;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v2

    sget-object v1, LX/JxB;->A0l:LX/JxB;

    const/4 v7, 0x0

    invoke-virtual {v2, v1}, LX/5BR;->A0B(LX/JxB;)V

    invoke-static {v3}, LX/84y;->A02(LX/84y;)LX/85F;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/85F;->A00(LX/85F;)LX/25z;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v1, v1, LX/25z;->A02:LX/Jgl;

    if-eqz v1, :cond_27

    invoke-interface {v1}, LX/Jgl;->Brp()Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v1, v5, LX/85F;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Ip;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v2}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v2}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v2}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->Cin()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_26

    move-object v6, v1

    :cond_26
    sget-object v2, LX/Nz9;->A00:LX/Nz9;

    const-string v1, "reel"

    invoke-virtual {v2, v6, v1}, LX/Nz9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/JRD;

    move-result-object v2

    instance-of v1, v2, LX/FN7;

    if-eqz v1, :cond_28

    check-cast v2, LX/FN7;

    iget-object v1, v2, LX/FN7;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/2ae;->A10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x5

    :goto_6
    new-instance v3, LX/bij;

    invoke-direct {v3, v5, v6, v7, v1}, LX/bij;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    :goto_7
    invoke-static {v3, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_27
    const v1, 0x5eba1f8e

    goto/16 :goto_b

    :cond_28
    invoke-static {}, LX/231;->A0Q()LX/Rcy;

    move-result-object v1

    invoke-static {v1, v6}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-static {v4}, LX/BVh;->A07(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v3, v1}, LX/247;->A00(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v8

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v9, 0x0

    new-instance v3, LX/OAa;

    invoke-direct/range {v3 .. v9}, LX/OAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;II)V

    goto :goto_7

    :cond_29
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x6

    goto :goto_6

    :pswitch_3a
    const v0, -0x297edf6f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x5ffb0b83

    goto/16 :goto_b

    :pswitch_3b
    const v0, 0x73bd14dc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, 0x7e28b823

    goto/16 :goto_b

    :pswitch_3c
    const v0, 0x59d89b92

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v3, LX/JxH;

    invoke-static {v3}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/Gus;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v3, LX/JxH;->A0u:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JxI;

    invoke-virtual {v1}, LX/JxI;->A0a()V

    const v1, 0xf15992f

    goto/16 :goto_b

    :pswitch_3d
    const v0, 0x319c8573

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1n;

    iget-object v1, v1, LX/C1n;->A2F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UEH;

    iget-object v1, v3, LX/UEH;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2a

    new-instance v2, LX/aDb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/aDb;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/RyZ;->A0b(LX/SeQ;)V

    :cond_2a
    const v1, 0x5d5c175e

    goto/16 :goto_b

    :pswitch_3e
    const v0, 0x435a48b4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1n;

    iget-object v1, v1, LX/C1n;->A2F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UEH;

    iget-object v5, v6, LX/UEH;->A03:Ljava/lang/String;

    if-eqz v5, :cond_2b

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x3

    new-instance v1, LX/bhy;

    invoke-direct {v1, v6, v5, v3, v2}, LX/bhy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2b
    const v1, -0x1b25ee44

    goto/16 :goto_b

    :pswitch_3f
    const v0, 0x12a3f517

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1n;

    iget-object v1, v1, LX/C1n;->A2F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UEH;

    iget-object v4, v5, LX/UEH;->A03:Ljava/lang/String;

    if-eqz v4, :cond_2c

    iget-object v3, v5, LX/UEH;->A01:LX/C5U;

    sget-object v2, LX/VRz;->A04:LX/VRz;

    const-string v1, "THREAD_DETAILS"

    invoke-static {v2, v3, v1}, LX/C5U;->A05(LX/VRz;LX/C5U;Ljava/lang/String;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    const/16 v1, 0x3b

    invoke-static {v1}, LX/D09;->A00(I)LX/D09;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v5, LX/UEH;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/16 v1, 0x1a

    invoke-static {v5, v1}, LX/C4G;->A01(Ljava/lang/Object;I)LX/C4G;

    move-result-object v2

    const/16 v1, 0x1b

    invoke-static {v5, v1}, LX/C4G;->A01(Ljava/lang/Object;I)LX/C4G;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0U(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2c
    const v1, 0x26d2c70c

    goto/16 :goto_b

    :pswitch_40
    const v0, -0x62d7e720

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v4, LX/Yui;

    iget-object v3, v4, LX/Yui;->A00:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2d

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/Yui;->A01()V

    :goto_8
    const v1, -0x357a669d    # -4377777.5f

    goto/16 :goto_b

    :cond_2d
    iget-object v2, v4, LX/Yui;->A03:Landroid/view/ViewGroup;

    iget-object v1, v4, LX/Yui;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v4, LX/Yui;->A05:LX/2g0;

    invoke-virtual {v1, v4}, LX/2g0;->A00(LX/Yui;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_2e
    iget-object v1, v4, LX/Yui;->A01:Landroid/content/Context;

    invoke-static {v1, v4}, LX/Yui;->A00(Landroid/content/Context;LX/Yui;)V

    goto :goto_8

    :pswitch_41
    const v0, -0x4a8c53fe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    iget-object v1, v3, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/F7W;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iget-object v1, v3, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/F7W;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_2f

    iget-object v1, v3, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/F7W;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    :cond_2f
    const v1, -0x6e5ee183

    goto/16 :goto_b

    :pswitch_42
    const v0, 0x29ec2167

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v3, LX/a6w;

    iget-object v2, v3, LX/a6w;->A0U:LX/Q2V;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/Q2V;->A01(LX/Q2V;Ljava/lang/Integer;)LX/Q2V;

    move-result-object v1

    invoke-static {v3, v1}, LX/a6w;->A07(LX/a6w;LX/Q2V;)V

    const v1, -0x543275b0

    goto/16 :goto_b

    :pswitch_43
    const v0, -0x361f25e2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, LX/RTN;

    iget-object v1, v1, LX/RTN;->A06:LX/AB5;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, LX/AB5;->A00()V

    :cond_30
    const v1, 0x478d1314

    goto/16 :goto_b

    :pswitch_44
    const v0, -0x64ac4ff9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v4, LX/RTN;

    iget-object v1, v4, LX/RTN;->A0N:LX/B69;

    invoke-static {v1}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v3

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v6, v4, LX/RTN;->A0C:Ljava/lang/String;

    iget-object v5, v4, LX/RTN;->A0B:Ljava/lang/String;

    if-nez v5, :cond_32

    const-string v6, "bottomSheetSessionId"

    :cond_31
    :goto_9
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v3, v2, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/BUF;->A1X(LX/LjV;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v2, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "direct_ai_sticker_tap_generate"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0xbb

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "search_query"

    invoke-virtual {v3, v1, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bottom_sheet_session_id"

    invoke-virtual {v3, v1, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/VNt;->A02:LX/VNt;

    const-string v1, "tray_type"

    invoke-virtual {v3, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_33
    iget-object v1, v4, LX/RTN;->A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_34
    iget-boolean v1, v4, LX/RTN;->A0D:Z

    if-nez v1, :cond_37

    const/4 v2, 0x4

    iget-object v1, v4, LX/RTN;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_35

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_35
    iget-object v1, v4, LX/RTN;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_36

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    const-string v1, "before animation"

    invoke-static {v4, v1}, LX/RTN;->A01(LX/RTN;Ljava/lang/String;)V

    sget-object v1, LX/2Mm;->A0b:LX/2Mx;

    iget-object v2, v4, LX/RTN;->A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_3f

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A09()V

    invoke-virtual {v1}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v6

    iget-object v1, v4, LX/RTN;->A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v6, v1}, LX/2Mm;->A0D(F)V

    iget-object v1, v4, LX/RTN;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, v4, LX/RTN;->A0K:LX/B69;

    invoke-static {v1}, LX/B69;->A00(LX/B69;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iget-object v1, v4, LX/RTN;->A0M:LX/B69;

    invoke-static {v1}, LX/B69;->A00(LX/B69;)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    neg-float v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iget-object v1, v4, LX/RTN;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_3c

    invoke-static {v1}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    add-float/2addr v2, v1

    iget-object v1, v4, LX/RTN;->A0K:LX/B69;

    invoke-static {v1}, LX/B69;->A00(LX/B69;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v2, v1

    iget-object v1, v4, LX/RTN;->A0M:LX/B69;

    invoke-static {v1}, LX/B69;->A00(LX/B69;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-virtual {v6, v2}, LX/2Mm;->A0C(F)V

    iget-object v1, v4, LX/RTN;->A09:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_3b

    invoke-static {v1}, LX/327;->A04(Landroid/view/View;)F

    move-result v5

    iget-object v1, v4, LX/RTN;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3a

    invoke-static {v1}, LX/327;->A04(Landroid/view/View;)F

    move-result v3

    iget-object v1, v4, LX/RTN;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, v4, LX/RTN;->A0K:LX/B69;

    invoke-static {v1}, LX/B69;->A00(LX/B69;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iget-object v1, v4, LX/RTN;->A0M:LX/B69;

    invoke-static {v1}, LX/B69;->A00(LX/B69;)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    sub-float/2addr v3, v1

    invoke-virtual {v6, v5, v3}, LX/2Mm;->A0J(FF)V

    const/4 v2, 0x2

    new-instance v1, LX/aUp;

    invoke-direct {v1, v4, v2}, LX/aUp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v6}, LX/2Mm;->A0A()V

    :goto_a
    iget-object v1, v4, LX/RTN;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v1}, LX/140;->A10(Landroid/view/View;)V

    const v1, 0x184b5b39

    goto :goto_b

    :cond_37
    iget-object v2, v4, LX/RTN;->A07:LX/Ywz;

    if-nez v2, :cond_38

    const-string v6, "uiController"

    goto/16 :goto_9

    :cond_38
    iget-object v1, v4, LX/RTN;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/Ywz;->A03(Ljava/lang/String;)V

    goto :goto_a

    :cond_39
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_45
    const v0, -0x72e7c97a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    check-cast v1, LX/TMn;

    iget-object v1, v1, LX/TMn;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x766e14d

    goto :goto_b

    :pswitch_46
    const v0, -0x26e807

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zda;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x6b26aeb

    :goto_b
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_34
        :pswitch_35
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
