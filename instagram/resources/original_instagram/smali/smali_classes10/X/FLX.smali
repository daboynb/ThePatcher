.class public final LX/FLX;
.super LX/G80;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B0U;Ljava/lang/Object;I)V
    .locals 2

    .line 268435456
    iput p3, p0, LX/FLX;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/FLX;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    const-string v0, ""

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/G80;->A02:Ljava/lang/String;

    .line 268435466
    .line 268435467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-wide v0

    .line 268435471
    iput-wide v0, p0, LX/G80;->A00:J

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/G80;->A01:LX/B0U;

    .line 268435474
    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435477
    .line 268435478
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(LX/B0U;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/FLX;->$t:I

    iput-object p2, p0, LX/FLX;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p3}, LX/G80;-><init>(LX/B0U;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 8

    iget v1, p0, LX/FLX;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_b

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, 0x45ef77c5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v0, p0, LX/FLX;->A00:Ljava/lang/Object;

    check-cast v0, LX/ERt;

    invoke-static {v0}, LX/ERt;->A02(LX/ERt;)V

    const v0, 0x287bd51b

    goto/16 :goto_1

    :cond_1
    const v0, 0x2cb5b02d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v7, p0, LX/FLX;->A00:Ljava/lang/Object;

    check-cast v7, LX/ERv;

    iget-object v1, v7, LX/ERv;->A04:LX/KY0;

    if-eqz v1, :cond_4

    const-string v4, "createAudienceRow"

    const/16 v3, 0x8

    iget-object v0, v7, LX/ERv;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_2
    iget-object v1, v1, LX/KY0;->A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, LX/ERv;->A00:Landroid/view/View;

    if-eqz v2, :cond_7

    iget-object v1, v7, LX/ERv;->A0J:LX/B69;

    invoke-static {v1}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1q:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/ERv;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PHl;

    iget-wide v2, v1, LX/PHl;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/PHl;->A01:LX/4ar;

    const-string v0, "promote_audience_audience_list_radio_group_rendered"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_4
    iget-object v0, v7, LX/ERv;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PHl;

    iget-wide v2, v1, LX/PHl;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/PHl;->A01:LX/4ar;

    const-string v0, "promote_audience_list_rendered"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_5
    const v0, 0x15d07eb1

    goto :goto_1

    :cond_6
    const v0, 0x4bcb8497    # 2.6675502E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v2, p0, LX/FLX;->A00:Ljava/lang/Object;

    check-cast v2, LX/ELV;

    const/4 v1, 0x1

    iget-object v0, v2, LX/ELV;->A01:Landroid/view/View;

    if-nez v0, :cond_8

    const-string v4, "discardButtonRow"

    :cond_7
    :goto_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v2, LX/ELV;->A00:Landroid/view/View;

    if-nez v0, :cond_9

    const-string v4, "cancelButtonRow"

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x78ae1ba1

    goto :goto_1

    :cond_a
    const v0, -0x45e49f12

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v1, p0, LX/FLX;->A00:Ljava/lang/Object;

    check-cast v1, LX/ESK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ESK;->A0C:Z

    invoke-static {v1}, LX/ESK;->A06(LX/ESK;)V

    const v0, -0x972ed05

    goto :goto_1

    :cond_b
    const v0, 0x10c24ced

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v1, p0, LX/FLX;->A00:Ljava/lang/Object;

    check-cast v1, LX/EM3;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/EM3;->A01(LX/EM3;Z)V

    const v0, -0x1bcde9f4

    :goto_1
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 7

    iget v0, p0, LX/FLX;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x540e17c5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v5, p0, LX/FLX;->A00:Ljava/lang/Object;

    check-cast v5, LX/EM3;

    iget-object v3, v5, LX/EM3;->A00:LX/B0U;

    if-eqz v3, :cond_4

    sget-object v0, LX/JK9;->A15:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    move-object v6, v1

    :cond_0
    invoke-static {v5}, LX/EM3;->A00(LX/EM3;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "save_draft"

    invoke-static {v3, v2, v0, v6, v1}, LX/B0U;->A09(LX/B0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f135b32

    invoke-static {v0, v3}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v3}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-super {p0, p1}, LX/G80;->A07(LX/C55;)V

    const v0, -0x16a9086d

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    move-object v1, v6

    goto :goto_0

    :pswitch_0
    const v0, -0x18ba9973

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, p0, LX/FLX;->A00:Ljava/lang/Object;

    check-cast v5, LX/ELV;

    iget-object v3, v5, LX/ELV;->A02:LX/B0U;

    if-eqz v3, :cond_4

    sget-object v0, LX/JK9;->A1O:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "delete_draft"

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/B0U;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1359d5

    invoke-static {v0, v3}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v3}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v1, v2}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-super {p0, p1}, LX/G80;->A07(LX/C55;)V

    const v0, 0x3ad0c65b

    goto :goto_1

    :cond_4
    const-string v0, "promoteLogger"

    goto :goto_2

    :pswitch_1
    const v0, 0x777685f0    # 5.0000844E33f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, p0, LX/FLX;->A00:Ljava/lang/Object;

    check-cast v5, LX/ERt;

    iget-object v2, v5, LX/ERt;->A07:LX/B0U;

    if-eqz v2, :cond_5

    sget-object v1, LX/JK9;->A1O:LX/JK9;

    const-string v0, "tax_payment_fetch"

    invoke-static {v1, v2, p1, v0}, LX/G80;->A03(LX/JK9;LX/B0U;LX/C55;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_c

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0ee;->A1B()Z

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0}, LX/177;->A04(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "error_title"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_description"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_type"

    const-string v0, "unknown_error"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_account_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/EOE;

    invoke-direct {v2}, LX/EOE;-><init>()V

    invoke-static {v3, v2, v5}, LX/223;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    const-string v0, "userSession"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_6
    invoke-static {v2, v1, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-super {p0, p1}, LX/G80;->A07(LX/C55;)V

    const v0, -0x40375db

    goto/16 :goto_1

    :pswitch_2
    const v0, 0xdea05e6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/FLX;->A00:Ljava/lang/Object;

    check-cast v3, LX/ERt;

    iget-object v2, v3, LX/ERt;->A07:LX/B0U;

    if-eqz v2, :cond_7

    sget-object v1, LX/JK9;->A0B:LX/JK9;

    const-string v0, "audience_fetch"

    invoke-static {v1, v2, p1, v0}, LX/G80;->A03(LX/JK9;LX/B0U;LX/C55;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, LX/ERt;->A14()V

    invoke-super {p0, p1}, LX/G80;->A07(LX/C55;)V

    const v0, 0x2c86e1b6

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x6f4e99fd

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/FLX;->A00:Ljava/lang/Object;

    check-cast v3, LX/ERv;

    iget-object v2, v3, LX/ERv;->A02:LX/B0U;

    if-eqz v2, :cond_8

    sget-object v1, LX/JK9;->A0B:LX/JK9;

    const-string v0, "audience_fetch"

    invoke-static {v1, v2, p1, v0}, LX/G80;->A03(LX/JK9;LX/B0U;LX/C55;Ljava/lang/String;)V

    :cond_8
    invoke-static {v3}, LX/ERv;->A05(LX/ERv;)V

    invoke-super {p0, p1}, LX/G80;->A07(LX/C55;)V

    const v0, 0x5da0fa6b

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x4d43d13a    # 2.0532931E8f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/FLX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGg;

    iget-object v0, v0, LX/BGg;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A0y:LX/JK9;

    const-string v0, "suggested_interest_search_fetch"

    invoke-static {v1, v2, p1, v0}, LX/G80;->A03(LX/JK9;LX/B0U;LX/C55;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/G80;->A07(LX/C55;)V

    const v0, -0xf0920d2

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x79bcaa39

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/FLX;->A00:Ljava/lang/Object;

    check-cast v6, LX/Pvh;

    iget-object v3, v6, LX/Pvh;->A00:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f133228

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v3, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-static {v3, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v3, v6, LX/Pvh;->A01:LX/B0U;

    iget-object v0, v6, LX/Pvh;->A03:LX/RiA;

    invoke-interface {v0}, LX/RiA;->CUB()LX/JK9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "update_draft"

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/B0U;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/Pvh;->A02:LX/ODa;

    iget-object v0, v0, LX/ODa;->A02:LX/0DT;

    invoke-virtual {v0, v5}, LX/0DT;->A1S(Z)V

    invoke-super {p0, p1}, LX/G80;->A07(LX/C55;)V

    const v0, 0x19447fbb

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x6dfaf56f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/G80;->A07(LX/C55;)V

    const v0, 0x7829d697

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x6952f68a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/G80;->A07(LX/C55;)V

    iget-object v0, p0, LX/FLX;->A00:Ljava/lang/Object;

    check-cast v0, LX/YaY;

    invoke-static {p1, v0}, LX/6YN;->A00(Ljava/lang/Object;LX/YaY;)Ljava/lang/Object;

    const v0, -0x2e340dd1

    goto/16 :goto_1

    :cond_b
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2998c521

    goto :goto_3

    :cond_c
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x71d7e85a

    :goto_3
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/FLX;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, -0x1ce19178

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    check-cast v0, LX/DpH;

    const v1, -0x7bfb75b8

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v11

    iget-object v3, v0, LX/DpH;->A00:LX/DTv;

    const-string v14, "promoteLogger"

    iget-object v8, v2, LX/FLX;->A00:Ljava/lang/Object;

    check-cast v8, LX/EM3;

    if-eqz v3, :cond_3a

    iget-object v9, v8, LX/EM3;->A00:LX/B0U;

    if-eqz v9, :cond_3b

    sget-object v1, LX/JK9;->A15:LX/JK9;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "Required value was null."

    iget-object v5, v3, LX/DTv;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/EM3;->A00(LX/EM3;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v1, "save_draft"

    invoke-static {v9, v7, v1, v5, v3}, LX/B0U;->A09(LX/B0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/DpH;->A00:LX/DTv;

    if-eqz v1, :cond_3d

    iget-object v5, v1, LX/DTv;->A02:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f135b32

    invoke-static {v8, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v3, v5}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v2, v0}, LX/G80;->A0B(LX/Ltx;)V

    const v0, -0x5ce23c32

    invoke-static {v0, v11}, LX/19l;->A0A(II)V

    const v0, -0x29eb93fe

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :pswitch_0
    const v1, 0x21d715a5

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    check-cast v0, LX/Duh;

    const v1, -0x75140e30

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v9, v0, LX/Duh;->A00:LX/DTv;

    const-string v8, "audience_fetch"

    iget-object v7, v2, LX/FLX;->A00:Ljava/lang/Object;

    check-cast v7, LX/ERt;

    if-eqz v9, :cond_3

    iget-object v5, v7, LX/ERt;->A07:LX/B0U;

    if-eqz v5, :cond_1

    sget-object v3, LX/JK9;->A0B:LX/JK9;

    iget-object v1, v9, LX/DTv;->A03:Ljava/lang/String;

    invoke-virtual {v5, v3, v8, v1}, LX/B0U;->A0I(LX/JK9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v9, LX/DTv;->A01:LX/JK5;

    sget-object v1, LX/JK5;->A0W:LX/JK5;

    if-ne v3, v1, :cond_2

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v3

    const-string v1, "promote_deprecated_interests_warning"

    iput-object v1, v3, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v1, v9, LX/DTv;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/7Ic;->A06()V

    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    :goto_2
    invoke-virtual {v2, v0}, LX/G80;->A0B(LX/Ltx;)V

    const v0, 0x495aa638    # 895587.5f

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x1434b606

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, LX/ERt;->A14()V

    goto :goto_2

    :cond_3
    iget-object v3, v7, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    const-string v12, "promoteData"

    if-eqz v3, :cond_38

    iget-boolean v1, v0, LX/Duh;->A02:Z

    iput-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A2Z:Z

    iget-object v1, v0, LX/Duh;->A01:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/D1F;->A0m(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/List;

    iget-object v1, v7, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_38

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-static {v9}, LX/OKe;->A0H(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v3

    const-string v5, "Required value was null."

    iget-object v1, v7, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_38

    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/Map;

    iget-object v1, v9, Lcom/instagram/business/promote/model/PromoteAudience;->A03:LX/JJg;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_38

    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/Map;

    iget-object v1, v9, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x55e3325b

    goto/16 :goto_11

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget-object v5, v7, LX/ERt;->A07:LX/B0U;

    if-eqz v5, :cond_8

    sget-object v1, LX/JK9;->A0B:LX/JK9;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_38

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v8, v1}, LX/B0U;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v3, v7, LX/ERt;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v3, :cond_9

    const-string v12, "promoteState"

    goto/16 :goto_14

    :cond_9
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/instagram/business/promote/model/PromoteState;->A0C(Z)V

    invoke-static {v7}, LX/ERt;->A02(LX/ERt;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2a75340e

    goto/16 :goto_11

    :pswitch_1
    const v1, 0x13b5e7d0

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    check-cast v0, LX/GI2;

    const v1, -0x3acc8cdd

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/FLX;->A00:Ljava/lang/Object;

    check-cast v5, LX/ESK;

    iget-object v8, v5, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    const-string v13, "promoteData"

    move-object v14, v13

    if-eqz v8, :cond_13

    iput v7, v8, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    iput v7, v8, Lcom/instagram/business/promote/model/PromoteData;->A0I:I

    iput v7, v8, Lcom/instagram/business/promote/model/PromoteData;->A0B:I

    iput v7, v8, Lcom/instagram/business/promote/model/PromoteData;->A0J:I

    iput v7, v8, Lcom/instagram/business/promote/model/PromoteData;->A0K:I

    iget-object v3, v0, LX/GI2;->A00:LX/Sa5;

    if-nez v3, :cond_b

    const-string v14, "response"

    goto/16 :goto_15

    :cond_b
    move-object v1, v3

    check-cast v1, LX/FzC;

    iget-object v1, v1, LX/FzC;->A02:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/AG2;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/business/promote/model/PromoteData;->A1n:Ljava/util/List;

    :cond_c
    check-cast v3, LX/FzC;

    iget-object v1, v3, LX/FzC;->A01:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Sa4;

    check-cast v9, LX/FzB;

    iget-object v3, v9, LX/FzB;->A04:Ljava/util/List;

    if-eqz v3, :cond_e

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/011;->A00(I)I

    move-result v1

    invoke-static {v1}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/SaE;

    check-cast v10, LX/G0Z;

    iget v1, v10, LX/G0Z;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v10, LX/G0Z;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v8

    :cond_f
    iget-object v1, v9, LX/FzB;->A00:LX/JJ5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x1

    packed-switch v3, :pswitch_data_1

    :pswitch_2
    goto :goto_5

    :pswitch_3
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    if-eqz v9, :cond_d

    iget-object v8, v5, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v8, :cond_3b

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/instagram/business/promote/model/PromoteData;->A08(I)V

    iget-object v11, v5, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v11, :cond_3b

    invoke-static {v9}, LX/140;->A0O(Ljava/util/Map$Entry;)I

    move-result v12

    iget-object v3, v5, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v3, :cond_3b

    iget-object v3, v3, Lcom/instagram/business/promote/model/PromoteData;->A1f:Ljava/util/List;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v3, v7}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v10

    sub-int v1, v12, v10

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v8}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v3

    sub-int v1, v12, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v9, :cond_10

    move v10, v3

    move v9, v1

    goto :goto_7

    :cond_10
    iput v10, v11, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, v5, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_3b

    iput-object v8, v1, Lcom/instagram/business/promote/model/PromoteData;->A1s:Ljava/util/Map;

    goto/16 :goto_5

    :pswitch_5
    iget-object v3, v5, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v3, :cond_3b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v8}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    iput v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    goto/16 :goto_5

    :pswitch_6
    iget-object v3, v5, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v3, :cond_3b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v8}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    iput v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A0I:I

    goto/16 :goto_5

    :pswitch_7
    iget-object v3, v5, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v3, :cond_3b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v8}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    iput v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A0J:I

    goto/16 :goto_5

    :pswitch_8
    iget-object v3, v5, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v3, :cond_3b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v8}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    iput v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A0K:I

    goto/16 :goto_5

    :pswitch_9
    iget-object v3, v5, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v3, :cond_3b

    iget-object v1, v9, LX/FzB;->A03:LX/Sab;

    iput-object v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A0h:LX/Sab;

    goto/16 :goto_5

    :pswitch_a
    iget-object v3, v5, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v3, :cond_3b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v8}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    iput v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A0B:I

    goto/16 :goto_5

    :pswitch_b
    iget-object v3, v5, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v3, :cond_3b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v8}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    iput v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A0A:I

    goto/16 :goto_5

    :cond_11
    sget-object v3, LX/OBb;->A00:LX/OBb;

    iget-object v1, v5, LX/ESK;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_3b

    invoke-virtual {v3, v1}, LX/OBb;->A01(Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-static {v1, v5}, LX/ESK;->A03(Landroid/view/View;LX/ESK;)V

    invoke-static {v5}, LX/ESK;->A04(LX/ESK;)V

    invoke-virtual {v2, v0}, LX/G80;->A0B(LX/Ltx;)V

    const v0, -0x5c305ea0

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x3723e646

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x611143a2

    goto/16 :goto_11

    :pswitch_c
    const v1, 0x32afcb6c

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    check-cast v0, LX/Dke;

    const v1, -0x4c35f8d8

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v11

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/FLX;->A00:Ljava/lang/Object;

    check-cast v3, LX/ERt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_27

    iget-object v1, v0, LX/Dke;->A07:LX/SaW;

    if-nez v1, :cond_14

    const-string v13, "response"

    :cond_13
    :goto_8
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_14
    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DUQ;

    iget-object v12, v7, LX/DUQ;->A05:LX/SaU;

    const-string v9, "tax_payment_fetch"

    const/4 v10, 0x0

    if-eqz v12, :cond_16

    move-object v13, v12

    check-cast v13, LX/DTv;

    iget-object v1, v13, LX/DTv;->A01:LX/JK5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v1, 0x25

    if-eq v6, v1, :cond_16

    const/16 v1, 0x22

    if-eq v6, v1, :cond_16

    const/16 v1, 0x23

    if-eq v6, v1, :cond_16

    const/16 v1, 0x26

    if-eq v6, v1, :cond_16

    const/16 v1, 0x24

    if-eq v6, v1, :cond_16

    iget-object v7, v3, LX/ERt;->A07:LX/B0U;

    if-eqz v7, :cond_15

    sget-object v6, LX/JK9;->A1O:LX/JK9;

    iget-object v1, v13, LX/DTv;->A03:Ljava/lang/String;

    invoke-virtual {v7, v6, v9, v1}, LX/B0U;->A0I(LX/JK9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, LX/0ee;->A1B()Z

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    sget-object v6, LX/JK5;->A18:LX/JK5;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    const-string v1, "error_title"

    invoke-virtual {v7, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_description"

    invoke-virtual {v7, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_type"

    invoke-static {v7, v6, v1}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ad_account_id"

    invoke-virtual {v7, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/EOE;

    invoke-direct {v6}, LX/EOE;-><init>()V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v3, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1c

    const-string v13, "userSession"

    goto :goto_8

    :cond_16
    iget-object v6, v3, LX/ERt;->A07:LX/B0U;

    if-eqz v6, :cond_17

    sget-object v1, LX/JK9;->A1O:LX/JK9;

    invoke-virtual {v6, v1, v9}, LX/B0U;->A0E(LX/JK9;Ljava/lang/String;)V

    :cond_17
    iget-object v6, v3, LX/ERt;->A0C:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v6, :cond_18

    const-string v13, "promoteState"

    goto :goto_8

    :cond_18
    const/4 v9, 0x1

    iget-boolean v1, v6, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    if-eq v1, v9, :cond_19

    iput-boolean v9, v6, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    sget-object v1, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v6, v1}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    :cond_19
    iget-object v6, v3, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    const-string v13, "promoteData"

    if-eqz v6, :cond_13

    iget-object v1, v7, LX/DUQ;->A07:LX/Sae;

    iput-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A0i:LX/Sae;

    iget-object v1, v7, LX/DUQ;->A04:Lcom/instagram/api/schemas/PaymentInfoIntf;

    iput-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A0e:Lcom/instagram/api/schemas/PaymentInfoIntf;

    iput-object v12, v6, Lcom/instagram/business/promote/model/PromoteData;->A0f:LX/SaU;

    iget-object v1, v7, LX/DUQ;->A02:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    iput-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/api/schemas/NonDiscInfoIntf;

    iget-object v1, v7, LX/DUQ;->A08:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/lang/String;

    iget-object v1, v7, LX/DUQ;->A03:LX/SaS;

    iput-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A0d:LX/SaS;

    iget-object v1, v7, LX/DUQ;->A01:LX/SaH;

    iput-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A0a:LX/SaH;

    iget-object v1, v7, LX/DUQ;->A06:LX/SaV;

    if-eqz v1, :cond_1a

    check-cast v1, LX/DTw;

    iget-object v1, v1, LX/DTw;->A00:LX/SAY;

    :goto_9
    iput-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A0U:LX/SAY;

    const-string v12, "reviewScreenContentView"

    const-string v14, "loadingSpinner"

    iget-object v1, v3, LX/ERt;->A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_3b

    invoke-static {v1}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v1, v3, LX/ERt;->A06:Landroid/view/View;

    if-eqz v1, :cond_38

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, LX/ERt;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v6, :cond_13

    iget-object v1, v7, LX/DUQ;->A00:LX/X7A;

    iput-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/X7A;

    iget-object v1, v3, LX/ERt;->A0F:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-nez v1, :cond_1b

    const-string v13, "stepperHeader"

    goto/16 :goto_8

    :cond_1a
    move-object v1, v10

    goto :goto_9

    :cond_1b
    invoke-virtual {v1}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01()V

    invoke-static {v3}, LX/ERt;->A04(LX/ERt;)V

    iget-object v1, v3, LX/ERt;->A0A:LX/KXQ;

    if-nez v1, :cond_1d

    const-string v13, "paymentInformationController"

    goto/16 :goto_8

    :cond_1c
    invoke-static {v10, v6, v5, v1}, LX/232;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    goto/16 :goto_d

    :cond_1d
    iget-object v13, v1, LX/KXQ;->A04:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v6, v13, Lcom/instagram/business/promote/model/PromoteData;->A0U:LX/SAY;

    const/4 v12, 0x0

    if-eqz v6, :cond_22

    check-cast v6, LX/DRy;

    iget-object v6, v6, LX/DRy;->A01:LX/X7A;

    if-eqz v6, :cond_22

    iget-object v8, v1, LX/KXQ;->A02:LX/B0U;

    iget-object v7, v1, LX/KXQ;->A01:LX/JK9;

    const-string v6, "payment_required_action"

    invoke-virtual {v8, v7, v6}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    :goto_a
    iget-object v6, v1, LX/KXQ;->A03:LX/FPZ;

    move-object/from16 v28, v6

    iget-object v6, v6, LX/FPZ;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual/range {v28 .. v28}, LX/9lx;->A0d()V

    iget-object v8, v1, LX/KXQ;->A03:LX/FPZ;

    sget-object v19, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v7, v1, LX/KXQ;->A00:Landroid/content/Context;

    const v6, 0x7f135b25

    invoke-static {v7, v6}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    iget-object v7, v1, LX/KXQ;->A04:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v12, v7, Lcom/instagram/business/promote/model/PromoteData;->A0d:LX/SaS;

    const/4 v6, 0x0

    if-eqz v12, :cond_21

    check-cast v12, LX/DTt;

    iget-object v13, v12, LX/DTt;->A06:Ljava/lang/String;

    iget-object v12, v12, LX/DTt;->A07:Ljava/util/List;

    if-eqz v12, :cond_1e

    invoke-static {v12}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_1e
    :goto_b
    invoke-static {v6}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v16

    iget-object v12, v1, LX/KXQ;->A06:LX/9Tv;

    sget-object v14, LX/OTe;->A00:LX/OTe;

    new-instance v6, LX/N3c;

    move-object v15, v12

    move-object/from16 v18, v13

    move-object v13, v6

    invoke-direct/range {v13 .. v19}, LX/N3c;-><init>(Landroid/view/View$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v8, v8, LX/FPZ;->A00:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, Lcom/instagram/business/promote/model/PromoteData;->A0d:LX/SaS;

    if-eqz v6, :cond_1f

    check-cast v6, LX/DTt;

    iget-object v12, v6, LX/DTt;->A01:LX/SAY;

    if-eqz v12, :cond_1f

    sget-object v18, LX/00A;->A0N:Ljava/lang/Integer;

    move-object v6, v12

    check-cast v6, LX/DRy;

    iget-object v7, v6, LX/DRy;->A02:Ljava/lang/String;

    const/16 v6, 0x33

    invoke-static {v1, v12, v6}, LX/OXd;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OXd;

    move-result-object v13

    new-instance v6, LX/N3c;

    move-object v12, v6

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v18}, LX/N3c;-><init>(Landroid/view/View$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, LX/KXQ;->A02:LX/B0U;

    iget-object v7, v1, LX/KXQ;->A01:LX/JK9;

    const-string v6, "payment_primary_action_button"

    invoke-virtual {v12, v7, v6}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    :cond_1f
    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/JX1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/JX1;->A00:Ljava/lang/Integer;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v1, LX/KXQ;->A04:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v6, v14, Lcom/instagram/business/promote/model/PromoteData;->A0a:LX/SaH;

    if-eqz v6, :cond_25

    iget-object v12, v14, Lcom/instagram/business/promote/model/PromoteData;->A1k:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    iget v8, v14, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    if-le v7, v9, :cond_20

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    mul-int/2addr v8, v7

    :cond_20
    invoke-static {v14, v8}, LX/234;->A0c(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    move-result-object v26

    iget-object v7, v1, LX/KXQ;->A03:LX/FPZ;

    sget-object v20, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v8, v1, LX/KXQ;->A00:Landroid/content/Context;

    const v12, 0x7f135b2a

    invoke-static {v8, v12}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    sget-object v15, LX/OTh;->A00:LX/OTh;

    new-instance v12, LX/N3c;

    move-object v14, v12

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    invoke-direct/range {v14 .. v20}, LX/N3c;-><init>(Landroid/view/View$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v7, v7, LX/FPZ;->A00:Ljava/util/List;

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v27, LX/00A;->A0u:Ljava/lang/Integer;

    const v12, 0x7f135b29

    invoke-static {v8, v12}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    sget-object v22, LX/OTi;->A00:LX/OTi;

    new-instance v12, LX/N3c;

    move-object/from16 v21, v12

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    invoke-direct/range {v21 .. v27}, LX/N3c;-><init>(Landroid/view/View$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v6, LX/G1L;

    iget-object v12, v6, LX/G1L;->A02:Ljava/util/List;

    if-eqz v12, :cond_24

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Saf;

    check-cast v12, LX/GD5;

    iget-object v15, v12, LX/GD5;->A00:Ljava/lang/String;

    iget-object v14, v12, LX/GD5;->A01:Ljava/lang/String;

    sget-object v22, LX/OTk;->A00:LX/OTk;

    new-instance v12, LX/N3c;

    move-object/from16 v21, v12

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v27}, LX/N3c;-><init>(Landroid/view/View$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    move-object v13, v10

    goto/16 :goto_b

    :cond_22
    iget-object v7, v1, LX/KXQ;->A02:LX/B0U;

    iget-object v14, v1, LX/KXQ;->A01:LX/JK9;

    iget-object v6, v13, Lcom/instagram/business/promote/model/PromoteData;->A0e:Lcom/instagram/api/schemas/PaymentInfoIntf;

    if-eqz v6, :cond_23

    invoke-interface {v6}, Lcom/instagram/api/schemas/PaymentInfoIntf;->CLi()Lcom/instagram/api/schemas/PaymentMethod;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-interface {v6}, Lcom/instagram/api/schemas/PaymentMethod;->CLj()LX/Wwr;

    move-result-object v12

    :cond_23
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const-string v17, "existing_payment_method"

    invoke-static {v14, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object v15, v7

    move-object/from16 v16, v10

    invoke-static/range {v14 .. v21}, LX/B0U;->A03(LX/JK9;LX/B0U;LX/VIo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_24
    const v12, 0x7f135b2b

    invoke-static {v8, v12}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    iget-object v8, v6, LX/G1L;->A01:Ljava/lang/String;

    sget-object v15, LX/OTx;->A00:LX/OTx;

    new-instance v6, LX/N3c;

    move-object v14, v6

    move-object/from16 v16, v10

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v20}, LX/N3c;-><init>(Landroid/view/View$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/JX1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/JX1;->A00:Ljava/lang/Integer;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-object v6, v1, LX/KXQ;->A04:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v6, v6, Lcom/instagram/business/promote/model/PromoteData;->A0d:LX/SaS;

    if-eqz v6, :cond_26

    check-cast v6, LX/DTt;

    iget-object v13, v6, LX/DTt;->A00:LX/SAY;

    iget-object v7, v6, LX/DTt;->A05:Ljava/lang/String;

    if-eqz v13, :cond_26

    if-eqz v7, :cond_26

    invoke-static {v7}, LX/022;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v6, v13

    check-cast v6, LX/DRy;

    iget-object v6, v6, LX/DRy;->A02:Ljava/lang/String;

    invoke-static {v6, v8}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v12, LX/Ay7;

    invoke-direct {v12, v9, v1, v13}, LX/Ay7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v7

    const/16 v6, 0x21

    invoke-virtual {v8, v12, v9, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v6, v1, LX/KXQ;->A03:LX/FPZ;

    sget-object v18, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v13, LX/OTf;->A00:LX/OTf;

    new-instance v7, LX/N3c;

    move-object v12, v7

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v18}, LX/N3c;-><init>(Landroid/view/View$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v6, v6, LX/FPZ;->A00:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, LX/KXQ;->A02:LX/B0U;

    iget-object v6, v1, LX/KXQ;->A01:LX/JK9;

    const-string v1, "payment_inline_footer_row"

    invoke-virtual {v7, v6, v1}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    :cond_26
    invoke-virtual/range {v28 .. v28}, LX/FPZ;->A0m()V

    invoke-static {v3}, LX/ERt;->A03(LX/ERt;)V

    invoke-static {v3}, LX/ERt;->A01(LX/ERt;)V

    :goto_d
    invoke-virtual {v2, v0}, LX/G80;->A0B(LX/Ltx;)V

    instance-of v0, v5, LX/Rhn;

    if-eqz v0, :cond_27

    check-cast v5, LX/Rhn;

    if-eqz v5, :cond_27

    iget-object v1, v3, LX/ERt;->A0O:Ljava/lang/String;

    sget-object v0, LX/JK9;->A1O:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/Rhn;->Dx6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const v0, 0x5eba1292

    invoke-static {v0, v11}, LX/19l;->A0A(II)V

    const v0, 0x7cd66d9d

    goto/16 :goto_1

    :pswitch_d
    const v1, -0x58d74173

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    check-cast v0, LX/Duh;

    const v1, 0x2ed7bc3f

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v9, v0, LX/Duh;->A00:LX/DTv;

    const-string v8, "audience_fetch"

    const-string v12, "Required value was null."

    iget-object v7, v2, LX/FLX;->A00:Ljava/lang/Object;

    check-cast v7, LX/ERv;

    if-eqz v9, :cond_2a

    iget-object v5, v7, LX/ERv;->A02:LX/B0U;

    if-eqz v5, :cond_28

    sget-object v3, LX/JK9;->A0B:LX/JK9;

    iget-object v1, v9, LX/DTv;->A03:Ljava/lang/String;

    invoke-virtual {v5, v3, v8, v1}, LX/B0U;->A0I(LX/JK9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v3, v9, LX/DTv;->A01:LX/JK5;

    sget-object v1, LX/JK5;->A0W:LX/JK5;

    if-ne v3, v1, :cond_29

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v3

    const-string v1, "promote_audience_deprecated_interests_warning"

    iput-object v1, v3, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v1, v9, LX/DTv;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/7Ic;->A06()V

    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    :goto_e
    invoke-virtual {v2, v0}, LX/G80;->A0B(LX/Ltx;)V

    const v0, 0x3950d29b

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x3f9d648b

    goto/16 :goto_1

    :cond_29
    invoke-static {v7}, LX/ERv;->A05(LX/ERv;)V

    goto :goto_e

    :cond_2a
    iget-object v10, v7, LX/ERv;->A0J:LX/B69;

    invoke-static {v10}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v3

    iget-boolean v1, v0, LX/Duh;->A02:Z

    iput-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A2Z:Z

    invoke-static {v10}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v3

    iget-object v1, v0, LX/Duh;->A01:Ljava/util/List;

    if-eqz v1, :cond_2e

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_f
    invoke-static {v1}, LX/D1F;->A0m(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/List;

    invoke-static {v10}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-static {v9}, LX/OKe;->A0H(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v5

    invoke-static {v10}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/Map;

    if-eqz v5, :cond_2d

    iget-object v1, v9, Lcom/instagram/business/promote/model/PromoteAudience;->A03:LX/JJg;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2b
    invoke-interface {v3, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_2c
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x359a9717

    goto :goto_11

    :cond_2d
    iget-object v1, v9, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    if-nez v1, :cond_2b

    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5b8e0193

    :goto_11
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    throw v1

    :cond_2e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_f

    :cond_2f
    iget-object v5, v7, LX/ERv;->A02:LX/B0U;

    if-eqz v5, :cond_30

    sget-object v1, LX/JK9;->A0B:LX/JK9;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, LX/222;->A0Q(LX/B69;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v8, v1}, LX/B0U;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    iget-object v1, v7, LX/ERv;->A0K:LX/B69;

    invoke-static {v1}, LX/222;->A0R(LX/B69;)Lcom/instagram/business/promote/model/PromoteState;

    move-result-object v3

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/instagram/business/promote/model/PromoteState;->A0C(Z)V

    goto/16 :goto_e

    :pswitch_e
    const v1, -0x340c3b8e

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    check-cast v0, LX/GHY;

    const v1, -0x616b34df

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, v2, LX/FLX;->A00:Ljava/lang/Object;

    check-cast v6, LX/BGg;

    iget-object v1, v6, LX/BGg;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v5

    sget-object v3, LX/JK9;->A0y:LX/JK9;

    const-string v1, "suggested_interest_search_fetch"

    invoke-virtual {v5, v3, v1}, LX/B0U;->A0E(LX/JK9;Ljava/lang/String;)V

    iget-object v1, v0, LX/GHY;->A00:LX/Sao;

    if-eqz v1, :cond_36

    check-cast v1, LX/GDY;

    iget-object v1, v1, LX/GDY;->A01:Ljava/util/List;

    if-nez v1, :cond_31

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_31
    iput-object v1, v6, LX/BGg;->A0B:Ljava/util/List;

    invoke-virtual {v6}, LX/BGg;->A0V()V

    invoke-virtual {v2, v0}, LX/G80;->A0B(LX/Ltx;)V

    const v0, -0x6a16fcea

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x4491b55e

    goto/16 :goto_1

    :pswitch_f
    const v1, 0x37db12ce

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    check-cast v0, LX/DYy;

    const v1, -0x7b74e2cc

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/FLX;->A00:Ljava/lang/Object;

    check-cast v8, LX/Pvh;

    iget-object v1, v8, LX/Pvh;->A02:LX/ODa;

    iget-object v1, v1, LX/ODa;->A02:LX/0DT;

    invoke-virtual {v1, v3}, LX/0DT;->A1S(Z)V

    iget-object v1, v0, LX/DYy;->A01:LX/Sal;

    if-eqz v1, :cond_36

    check-cast v1, LX/DVs;

    iget-object v9, v1, LX/DVs;->A00:LX/SaU;

    iget-object v7, v8, LX/Pvh;->A01:LX/B0U;

    iget-object v1, v8, LX/Pvh;->A03:LX/RiA;

    invoke-interface {v1}, LX/RiA;->CUB()LX/JK9;

    move-result-object v1

    if-eqz v9, :cond_34

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v9, LX/DTv;

    iget-object v3, v9, LX/DTv;->A03:Ljava/lang/String;

    const-string v1, "update_draft"

    invoke-virtual {v7, v5, v1, v3}, LX/B0U;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, LX/DTv;->A02:Ljava/lang/String;

    iget-object v3, v8, LX/Pvh;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_33

    :cond_32
    const v1, 0x7f133228

    invoke-static {v3, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :cond_33
    invoke-static {v3, v5}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_12
    invoke-virtual {v2, v0}, LX/G80;->A0B(LX/Ltx;)V

    const v0, 0x29c25818

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x12be9149

    goto/16 :goto_1

    :cond_34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "update_draft"

    invoke-virtual {v7, v3, v1}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/Pvh;->A04:Lcom/instagram/business/promote/model/PromoteData;

    invoke-static {v3}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    iget-object v1, v8, LX/Pvh;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_12

    :pswitch_10
    const v1, -0x5d0a372b

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    check-cast v0, LX/DZA;

    const v1, -0x5d725a23

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v1, v0, LX/DZA;->A01:LX/Sam;

    if-eqz v1, :cond_36

    check-cast v1, LX/DVu;

    iget-object v9, v1, LX/DVu;->A00:LX/SaU;

    const-string v12, "promoteLogger"

    iget-object v7, v2, LX/FLX;->A00:Ljava/lang/Object;

    check-cast v7, LX/ELV;

    if-eqz v9, :cond_37

    iget-object v8, v7, LX/ELV;->A02:LX/B0U;

    if-eqz v8, :cond_38

    sget-object v1, LX/JK9;->A1O:LX/JK9;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v9, LX/DTv;

    iget-object v3, v9, LX/DTv;->A03:Ljava/lang/String;

    const-string v1, "delete_draft"

    invoke-virtual {v8, v5, v1, v3}, LX/B0U;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, LX/DTv;->A02:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_35

    const v1, 0x7f1359d5

    invoke-static {v7, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    :cond_35
    invoke-static {v3, v5}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :goto_13
    invoke-virtual {v2, v0}, LX/G80;->A0B(LX/Ltx;)V

    const v0, 0x4198a8c0

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x7dcd9908

    goto/16 :goto_1

    :cond_36
    const-string v12, "response"

    goto :goto_14

    :cond_37
    iget-object v5, v7, LX/ELV;->A02:LX/B0U;

    if-eqz v5, :cond_38

    sget-object v1, LX/JK9;->A1O:LX/JK9;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "delete_draft"

    invoke-virtual {v5, v3, v1}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/ELV;->A04:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v3, :cond_39

    const-string v12, "promoteData"

    :cond_38
    :goto_14
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_16

    :cond_39
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    invoke-static {v7}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    :cond_3a
    iget-object v6, v8, LX/EM3;->A00:LX/B0U;

    if-eqz v6, :cond_3b

    sget-object v1, LX/JK9;->A15:LX/JK9;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, LX/EM3;->A00(LX/EM3;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "save_draft"

    invoke-static {v6, v5, v1, v3}, LX/B0U;->A07(LX/B0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/EM3;->A02:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v3, :cond_3c

    const-string v14, "promoteData"

    :cond_3b
    :goto_15
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3c
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    invoke-static {v8}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_11
    const v1, 0x59abb809

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    check-cast v0, LX/Rr6;

    const v1, 0x7a49fb38

    invoke-static {v0, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {v2, v0}, LX/G80;->A0B(LX/Ltx;)V

    iget-object v2, v2, LX/FLX;->A00:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    new-instance v1, LX/31a;

    invoke-direct {v1, v0}, LX/31a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/6YN;->A00(Ljava/lang/Object;LX/YaY;)Ljava/lang/Object;

    const v0, 0x7aae7a12

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x70c342a3

    goto/16 :goto_1

    :cond_3d
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5041c96d

    goto :goto_17

    :cond_3e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6b1e3878

    :goto_17
    invoke-static {v0, v11}, LX/19l;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final onStart()V
    .locals 5

    iget v1, p0, LX/FLX;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, -0x6f6bc4fc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/G80;->onStart()V

    iget-object v3, p0, LX/FLX;->A00:Ljava/lang/Object;

    check-cast v3, LX/ERv;

    iget-object v0, v3, LX/ERv;->A04:LX/KY0;

    if-eqz v0, :cond_4

    const-string v2, "createAudienceRow"

    const/16 v1, 0x8

    iget-object v0, v0, LX/KY0;->A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/ERv;->A00:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x4fd5b6e9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/G80;->onStart()V

    iget-object v0, p0, LX/FLX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pvh;

    iget-object v0, v0, LX/Pvh;->A02:LX/ODa;

    const/4 v1, 0x1

    iget-object v0, v0, LX/ODa;->A02:LX/0DT;

    invoke-virtual {v0, v1}, LX/0DT;->A1S(Z)V

    const v0, -0x40bac2ae

    goto :goto_0

    :cond_2
    const v0, 0x9487d55

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/G80;->onStart()V

    iget-object v1, p0, LX/FLX;->A00:Ljava/lang/Object;

    check-cast v1, LX/ESK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ESK;->A0C:Z

    invoke-static {v1}, LX/ESK;->A06(LX/ESK;)V

    const v0, 0x2388ad38

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/ERv;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_4
    const v0, 0x4de0ce03    # 4.714497E8f

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
