.class public final LX/OWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ETu;LX/JJV;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/OWb;->$t:I

    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    const/4 v0, 0x7

    if-eq p4, v0, :cond_0

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/OWb;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/OWb;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/OWb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/OWb;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OWb;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/OWb;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/OWb;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/OWb;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/OWb;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LX/OWb;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, -0xd8bf747

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v4

    iget-object v5, v0, LX/OWb;->A01:Ljava/lang/Object;

    check-cast v5, LX/M35;

    iget-object v3, v5, LX/M35;->A00:LX/TFh;

    if-nez v3, :cond_1a

    const-string v12, "logger"

    :cond_0
    :goto_0
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :pswitch_0
    const v1, 0x7f953b21

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v4

    iget-object v9, v0, LX/OWb;->A02:Ljava/lang/String;

    if-eqz v9, :cond_2

    iget-object v8, v0, LX/OWb;->A01:Ljava/lang/Object;

    check-cast v8, LX/ETu;

    iget-object v1, v8, LX/ETu;->A0d:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Rok;

    invoke-interface {v6}, LX/Rok;->CIw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v6, LX/OvY;

    if-eqz v6, :cond_3

    iget-object v7, v0, LX/OWb;->A00:Ljava/lang/Object;

    iget-object v0, v8, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v6}, LX/OvY;->D0X()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    invoke-virtual {v6}, LX/OvY;->Bx6()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0K:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v13

    const/4 v10, 0x3

    new-instance v5, LX/OML;

    invoke-direct/range {v5 .. v10}, LX/OML;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v12, v5

    invoke-static/range {v11 .. v16}, LX/OKV;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    :cond_2
    :goto_2
    const v0, 0xb563054

    goto/16 :goto_b

    :cond_3
    iget-object v3, v8, LX/ETu;->A05:LX/NIm;

    if-eqz v3, :cond_9

    const-string v2, "active"

    const-string v1, "FB Login failed or cancelled"

    const-string v0, "ads_manager_highlights_hub"

    invoke-virtual {v3, v0, v2, v9, v1}, LX/NIm;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135913

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto :goto_2

    :pswitch_1
    const v1, 0x5fea5a1e

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v4

    iget-object v1, v0, LX/OWb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LX/5kP;->A05:LX/5kP;

    :goto_3
    iget-object v9, v1, LX/5kP;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/OWb;->A01:Ljava/lang/Object;

    check-cast v7, LX/EPX;

    iget-object v8, v7, LX/EPX;->A00:LX/BF4;

    if-nez v8, :cond_5

    const-string v12, "productOnboardingViewModel"

    goto/16 :goto_0

    :cond_4
    sget-object v1, LX/5kP;->A04:LX/5kP;

    goto :goto_3

    :cond_5
    sget-object v1, LX/JHQ;->A04:LX/JHQ;

    iget-object v6, v1, LX/JHQ;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v8, LX/BF4;->A00:LX/0hv;

    invoke-virtual {v3}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D10;

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/D10;->A05:Z

    :cond_6
    invoke-static {v3}, LX/233;->A0y(LX/0ht;)V

    iget-object v5, v8, LX/BF4;->A02:LX/6fW;

    iget-object v1, v8, LX/BF4;->A06:LX/Mt2;

    if-nez v1, :cond_11

    const-string v12, "partnerProgramEligibilityRepository"

    goto/16 :goto_0

    :pswitch_2
    const v1, 0x2293f447

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v4

    iget-object v5, v0, LX/OWb;->A01:Ljava/lang/Object;

    check-cast v5, LX/ETu;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v1, v5, LX/ETu;->A0h:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v11, v0, LX/OWb;->A02:Ljava/lang/String;

    iget-object v7, v5, LX/ETu;->A05:LX/NIm;

    if-eqz v7, :cond_9

    iget-object v8, v0, LX/OWb;->A00:Ljava/lang/Object;

    check-cast v8, LX/JJV;

    iget-object v12, v5, LX/ETu;->A0b:Ljava/lang/String;

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    invoke-static/range {v5 .. v12}, LX/O3d;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/NIm;LX/JJV;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x50ceb606

    goto/16 :goto_b

    :pswitch_3
    const v1, -0xdaa204c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v4

    iget-object v5, v0, LX/OWb;->A01:Ljava/lang/Object;

    check-cast v5, LX/ETu;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v1, v5, LX/ETu;->A0h:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v10, v0, LX/OWb;->A02:Ljava/lang/String;

    iget-object v6, v5, LX/ETu;->A05:LX/NIm;

    if-eqz v6, :cond_9

    iget-object v7, v0, LX/OWb;->A00:Ljava/lang/Object;

    check-cast v7, LX/JJV;

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    invoke-static/range {v5 .. v10}, LX/O3d;->A02(Landroidx/fragment/app/Fragment;LX/NIm;LX/JJV;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x3a657b96

    goto/16 :goto_b

    :pswitch_4
    const v1, -0x9696f1e

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v4

    iget-object v2, v0, LX/OWb;->A01:Ljava/lang/Object;

    check-cast v2, LX/ETu;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v1, v2, LX/ETu;->A0h:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v0, LX/OWb;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/ETu;->A05:LX/NIm;

    if-eqz v3, :cond_9

    iget-object v0, v0, LX/OWb;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJV;

    const-string v2, "ads_manager_highlights_hub"

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    invoke-static {v0}, LX/OKV;->A02(LX/JJV;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/NIm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/OvD;

    invoke-direct {v1, v7, v3, v6, v5}, LX/OvD;-><init>(Landroidx/fragment/app/FragmentActivity;LX/NIm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v7, v1, v6, v0}, LX/arL;->A02(Landroidx/fragment/app/FragmentActivity;LX/RaS;Lcom/instagram/common/session/UserSession;Z)V

    :cond_7
    const v0, -0x1afe30e

    goto/16 :goto_b

    :pswitch_5
    const v1, 0x3eb31454

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v4

    iget-object v5, v0, LX/OWb;->A01:Ljava/lang/Object;

    check-cast v5, LX/Exe;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v11, v0, LX/OWb;->A02:Ljava/lang/String;

    iget-object v7, v5, LX/Exe;->A00:LX/NIm;

    if-eqz v7, :cond_9

    iget-object v8, v0, LX/OWb;->A00:Ljava/lang/Object;

    check-cast v8, LX/JJV;

    const-string v12, "promote_ads_manager_highlights_hub_see_all_fragment"

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    invoke-static/range {v5 .. v12}, LX/O3d;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/NIm;LX/JJV;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x151ebdd3

    goto/16 :goto_b

    :pswitch_6
    const v1, -0x5d01c320

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v4

    iget-object v5, v0, LX/OWb;->A01:Ljava/lang/Object;

    check-cast v5, LX/Exe;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v10, v0, LX/OWb;->A02:Ljava/lang/String;

    iget-object v6, v5, LX/Exe;->A00:LX/NIm;

    if-eqz v6, :cond_9

    iget-object v7, v0, LX/OWb;->A00:Ljava/lang/Object;

    check-cast v7, LX/JJV;

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    invoke-static/range {v5 .. v10}, LX/O3d;->A02(Landroidx/fragment/app/Fragment;LX/NIm;LX/JJV;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x109e7b38

    goto/16 :goto_b

    :pswitch_7
    const v1, 0xe1920b3

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v4

    iget-object v1, v0, LX/OWb;->A01:Ljava/lang/Object;

    check-cast v1, LX/Exe;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v0, LX/OWb;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/Exe;->A00:LX/NIm;

    if-eqz v3, :cond_9

    iget-object v0, v0, LX/OWb;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJV;

    const-string v2, "ads_manager_highlights_hub"

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v5, :cond_8

    invoke-static {v0}, LX/OKV;->A02(LX/JJV;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/NIm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/OvD;

    invoke-direct {v1, v7, v3, v6, v5}, LX/OvD;-><init>(Landroidx/fragment/app/FragmentActivity;LX/NIm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v7, v1, v6, v0}, LX/arL;->A02(Landroidx/fragment/app/FragmentActivity;LX/RaS;Lcom/instagram/common/session/UserSession;Z)V

    :cond_8
    const v0, 0x2eb137d

    goto/16 :goto_b

    :cond_9
    const-string v12, "adsManagerLogger"

    goto/16 :goto_0

    :pswitch_8
    const v1, -0x53012220

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v4

    iget-object v1, v0, LX/OWb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/fragment/SupportLinksFragment;

    iget-object v3, v0, LX/OWb;->A00:Ljava/lang/Object;

    check-cast v3, LX/Scm;

    iget-object v2, v0, LX/OWb;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/instagram/business/fragment/SupportLinksFragment;->A01(LX/Scm;Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/Scm;->BC5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, LX/Scm;->BC5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/L1F;->A00(Ljava/lang/String;)LX/JJQ;

    move-result-object v12

    :goto_4
    invoke-static {v1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v16

    const/16 v17, 0x0

    const-string v15, ""

    new-instance v11, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    move-object v14, v13

    invoke-direct/range {v11 .. v17}, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;-><init>(LX/JJQ;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const-string v5, "lead_gen_support_link_fragment_entrypoint"

    invoke-virtual {v6, v11, v5}, LX/NIi;->A05(Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;Ljava/lang/String;)LX/EQY;

    move-result-object v5

    invoke-virtual {v0, v13, v5}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    sget-object v5, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Ljava/lang/String;

    iput-object v5, v0, LX/6e1;->A0B:Ljava/lang/String;

    :goto_5
    invoke-virtual {v0}, LX/6e1;->A04()V

    :cond_a
    :goto_6
    iget-object v6, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/OEy;

    if-nez v6, :cond_12

    const-string v11, "smbPartnerProducerFlowLogger"

    :cond_b
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    move-object v12, v13

    goto :goto_4

    :cond_d
    const-string v6, "waterfall_id"

    const-string v9, "cta_category"

    const-string v8, "entrypoint"

    const-string v10, "back_stack_tag"

    const-string v11, "sessionId"

    const-string v12, "entryPoint"

    if-eqz v3, :cond_e

    sget-object v5, LX/3Ro;->A03:LX/3Ro;

    invoke-interface {v3}, LX/Scm;->CLQ()LX/3Ro;

    move-result-object v0

    if-ne v5, v0, :cond_10

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    sget-object v7, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Ljava/lang/String;

    invoke-virtual {v5, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LX/Scm;->BGk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1330a7

    invoke-static {v1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "com.instagram.fbe.screens.edit_cta"

    invoke-static {v0, v5}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v5

    invoke-static {v1}, LX/22X;->A0P(LX/9O6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object v6, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v0, v5}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v5

    invoke-static {v1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    iput-object v7, v0, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, LX/6e1;->A09()V

    :goto_7
    invoke-virtual {v0, v13, v5}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_5

    :cond_e
    sget-object v0, LX/4iv;->A05:LX/4iv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    new-instance v5, LX/Ftb;

    invoke-direct {v5, v1, v2, v2, v0}, LX/Ftb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/ODx;->A01(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ia2;)V

    goto :goto_6

    :cond_f
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    sget-object v7, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Ljava/lang/String;

    invoke-virtual {v5, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f13658f

    invoke-static {v1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "com.instagram.fbe.screens.partner_list"

    invoke-static {v0, v5}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v5

    invoke-static {v1}, LX/22X;->A0P(LX/9O6;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object v6, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v0, v5}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v5

    invoke-static {v1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    iput-object v7, v0, LX/6e1;->A0B:Ljava/lang/String;

    goto :goto_7

    :cond_10
    sget-object v5, LX/3Ro;->A05:LX/3Ro;

    invoke-interface {v3}, LX/Scm;->CLQ()LX/3Ro;

    move-result-object v0

    if-ne v5, v0, :cond_a

    invoke-static {v1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    move-result-object v5

    iget-object v6, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-interface {v3}, LX/Scm;->B3G()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/Scm;->CLP()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, LX/Scm;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, LX/Scm;->getUrl()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Ljava/lang/String;

    if-eqz v11, :cond_0

    invoke-interface {v3}, LX/Scm;->BGk()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual/range {v5 .. v12}, LX/NIi;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    move-result-object v5

    invoke-virtual {v0, v13, v5}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    sget-object v5, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Ljava/lang/String;

    iput-object v5, v0, LX/6e1;->A0B:Ljava/lang/String;

    goto/16 :goto_5

    :cond_11
    iget-object v1, v1, LX/Mt2;->A00:LX/KU7;

    invoke-virtual {v1, v9, v6}, LX/KU7;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    invoke-static {v1}, LX/RLu;->A00(LX/2NI;)LX/B99;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/Pvn;

    invoke-direct {v1, v8, v2}, LX/Pvn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    const-string v1, "primary_button_clicked"

    iget-object v0, v0, LX/OWb;->A02:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/EPX;->A00(LX/EPX;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7162f24b

    goto/16 :goto_b

    :cond_12
    if-eqz v3, :cond_13

    const/4 v5, 0x1

    invoke-interface {v3}, LX/Scm;->BC5()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-static {v6}, LX/OEy;->A00(LX/OEy;)LX/0vz;

    move-result-object v1

    const-string v0, "home_page"

    invoke-static {v1, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-static {v1, v6, v0, v2, v5}, LX/OEy;->A01(LX/0vz;LX/OEy;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v3}, LX/234;->A16(LX/0vz;Ljava/lang/String;)V

    const v0, -0x22b4e19    # -3.5340007E37f

    goto/16 :goto_b

    :cond_13
    const/4 v5, 0x0

    const-string v3, ""

    goto :goto_8

    :cond_14
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3c3a0bfc

    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    throw v1

    :pswitch_9
    const v1, 0x73283c00

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v4

    iget-object v6, v0, LX/OWb;->A00:Ljava/lang/Object;

    check-cast v6, LX/91j;

    iget-object v3, v0, LX/OWb;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/OWb;->A01:Ljava/lang/Object;

    check-cast v2, LX/Eqf;

    iget-object v0, v2, LX/Eqf;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v3}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v1, v3}, LX/91j;->A03(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)LX/7XX;

    move-result-object v5

    const-string v7, "user"

    const-string v8, "creation_education"

    const-string v9, "tap_try_it"

    invoke-static/range {v5 .. v10}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Eqf;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_15
    invoke-static {v2}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    const v0, -0x2d5bf2da

    goto/16 :goto_b

    :pswitch_a
    const v1, -0x1cb9e11d

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v4

    iget-object v6, v0, LX/OWb;->A00:Ljava/lang/Object;

    check-cast v6, LX/91j;

    iget-object v3, v0, LX/OWb;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/OWb;->A01:Ljava/lang/Object;

    check-cast v2, LX/Eqf;

    iget-object v0, v2, LX/Eqf;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v3}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v1, v3}, LX/91j;->A03(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)LX/7XX;

    move-result-object v5

    const-string v7, "user"

    const-string v8, "creation_education"

    const-string v9, "tap_close"

    invoke-static/range {v5 .. v10}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    const v0, -0x340f87b6    # -3.1518868E7f

    goto/16 :goto_b

    :pswitch_b
    const v1, -0x72d7b2aa

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v4

    iget-object v7, v0, LX/OWb;->A01:Ljava/lang/Object;

    check-cast v7, LX/KHY;

    iget-object v6, v7, LX/KHY;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const-string v2, "ads"

    const-string v1, "ads_personalization_entered"

    invoke-static {v3, v6, v2, v1, v3}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, LX/OWb;->A02:Ljava/lang/String;

    const-string v8, "CLOSE"

    const-string v5, "navbar_action"

    const/16 v1, 0x47e

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "entrypoint"

    if-eqz v9, :cond_17

    const-string v1, "detailed_version_group"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, LX/OWb;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.bloks.www.fxcal.settings.ads.data_from_partners_user_grain_detailed_version_introduction"

    :goto_9
    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v6}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    iget-object v1, v7, LX/KHY;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131e19

    invoke-static {v1, v2, v0}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v5, v3, v2}, LX/KoO;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :goto_a
    const v0, -0xad2905b

    goto/16 :goto_b

    :cond_16
    const-string v1, "concise_version_group"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, LX/OWb;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.bloks.www.fxcal.settings.ads.data_from_partners_user_grain_concise_version_introduction"

    goto :goto_9

    :cond_17
    iget-object v2, v0, LX/OWb;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractMap;

    const-string v1, "entry_point"

    const-string v0, "ig_settings_ads_android"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.ads.ads_personalization"

    invoke-static {v0, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    iget-object v2, v7, LX/KHY;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f131e19

    invoke-static {v2, v1, v0}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v3, v2, v1}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto :goto_a

    :pswitch_c
    const v1, -0x7826d77d

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v4

    iget-object v5, v0, LX/OWb;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v3, v0, LX/OWb;->A02:Ljava/lang/String;

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.instagram.com/ar/"

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const v0, -0x13fa2b37

    goto/16 :goto_b

    :pswitch_d
    const v1, 0x55746d11

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v4

    iget-object v2, v0, LX/OWb;->A01:Ljava/lang/Object;

    check-cast v2, LX/254;

    iget-object v1, v0, LX/OWb;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/OHb;->A02(LX/254;Ljava/lang/String;)V

    iget-object v1, v0, LX/OWb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    instance-of v0, v1, LX/Rvk;

    if-eqz v0, :cond_18

    check-cast v1, LX/Rvk;

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/Rvk;->E14()V

    :cond_18
    const v0, -0xae72c25

    goto/16 :goto_b

    :pswitch_e
    const v1, 0x6afa56e8

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v4

    iget-object v3, v0, LX/OWb;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sdy;

    iget-object v2, v0, LX/OWb;->A01:Ljava/lang/Object;

    check-cast v2, LX/9PD;

    iget-object v1, v0, LX/OWb;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/Sdy;->EvZ(LX/9PD;Ljava/lang/String;Z)V

    const v0, -0x137cef6c

    goto/16 :goto_b

    :pswitch_f
    const v1, 0x789d1915

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v4

    iget-object v2, v0, LX/OWb;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/OWb;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134155

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_19
    const v0, 0x6bb93c

    goto/16 :goto_b

    :pswitch_10
    const v1, -0x784666e3

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v4

    iget-object v1, v0, LX/OWb;->A00:Ljava/lang/Object;

    check-cast v1, LX/MWI;

    iget-object v5, v0, LX/OWb;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/MWI;->A00:LX/FE4;

    invoke-static {v3}, LX/22X;->A0R(LX/9O6;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A0z:LX/JK9;

    const-string v0, "media_cell"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    iget-object v0, v3, LX/FE4;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BE3;

    invoke-virtual {v0, v5}, LX/BE3;->A0b(Ljava/lang/String;)V

    const v0, -0x587bece0

    goto :goto_b

    :pswitch_11
    const v1, 0x52c46e2b

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v4

    iget-object v1, v0, LX/OWb;->A00:Ljava/lang/Object;

    check-cast v1, LX/MWC;

    iget-object v5, v0, LX/OWb;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/MWC;->A00:LX/FE3;

    invoke-static {v3}, LX/22X;->A0R(LX/9O6;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A0z:LX/JK9;

    const-string v0, "media_cell"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    iget-object v0, v3, LX/FE3;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BE3;

    invoke-virtual {v0, v5}, LX/BE3;->A0b(Ljava/lang/String;)V

    const v0, 0x328ce068

    goto :goto_b

    :cond_1a
    const-string v2, "extend_ad"

    const-string v1, "ad_action_type"

    invoke-static {v1, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "igd_campaign_card_action_button_click"

    invoke-static {v3, v1, v2}, LX/TFh;->A00(LX/TFh;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v7, v0, LX/OWb;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/OWb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "remaining_budget"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "remaining_duration"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "daily_spend_offset"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "spent_budget_offset_amount"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v0, "total_budget_offset_amount"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v0, "elapsed_duration_in_days"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v0, "total_duration_in_days"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string v0, "remaining_duration_in_hours"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v17

    const/4 v12, 0x0

    const-string v8, "inbox_campaign_message_list"

    invoke-static/range {v5 .. v17}, LX/OKE;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    const v0, -0x52d23faf

    :goto_b
    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
