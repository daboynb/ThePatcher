.class public final LX/7u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7u6;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7u6;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ETx(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, LX/7u6;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x5fe720b1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/6Ou;

    const v1, -0x3fde264

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v6, LX/68h;

    iget-object v1, v6, LX/68h;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-boolean v1, v3, LX/6Ou;->A02:Z

    if-eqz v1, :cond_6

    const v2, 0x7f136c11

    :cond_0
    :goto_0
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v8, v6, LX/68h;->A06:LX/Lvg;

    invoke-interface {v8}, LX/Lvg;->BQk()Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    :cond_1
    instance-of v1, v7, LX/9ZE;

    if-eqz v1, :cond_4

    check-cast v7, LX/9ZE;

    if-eqz v7, :cond_4

    iget-object v5, v7, LX/9ZE;->A1s:LX/A32;

    if-eqz v5, :cond_4

    iget-object v6, v5, LX/A32;->A04:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-nez v1, :cond_3

    iget-object v1, v5, LX/A32;->A00:LX/4vm;

    if-eqz v1, :cond_2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1, v2}, LX/Ewl;->Fq0(Ljava/lang/Boolean;)V

    :cond_2
    invoke-virtual {v7}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v8}, LX/Lvg;->FiH()V

    sget-object v1, LX/2Mm;->A0e:Landroid/animation/ArgbEvaluator;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/2Mm;->A0B(F)V

    iput v3, v2, LX/2Mm;->A08:I

    invoke-virtual {v2}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    :cond_3
    iget-object v1, v5, LX/A32;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/A32;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v1, -0x7408003f

    :goto_1
    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x5c07e812

    :goto_2
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v1, v3, LX/6Ou;->A01:Z

    const v2, 0x7f136c29

    if-eqz v1, :cond_0

    const v2, 0x7f136c2e

    goto/16 :goto_0

    :cond_7
    const v1, 0xcd890c5

    goto :goto_1

    :pswitch_0
    const v0, -0x1fb0d878

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/Q7D;

    const v1, -0x1c6ecf4b

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-static {v4}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/2cT;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v4}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    if-eqz v1, :cond_9

    invoke-static {}, LX/0bG;->A00()LX/0eQ;

    move-result-object v1

    new-instance v6, LX/1fE;

    invoke-direct {v6, v8, v1, v5}, LX/1fE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v3, LX/Q7D;->A00:LX/4vm;

    iget-object v4, v3, LX/Q7D;->A01:LX/3vR;

    iget-object v2, v3, LX/Q7D;->A02:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, v4, LX/3vR;->A1z:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    const-string v1, "ig_home:meta_ai_contextual_entrypoint_post"

    invoke-virtual {v6, v5, v4, v1, v2}, LX/1fE;->A01(LX/4vm;LX/3vR;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const v1, 0x28a48fb1

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, 0x3edfcaae

    goto :goto_2

    :cond_9
    invoke-static {}, LX/0bG;->A00()LX/0eQ;

    move-result-object v2

    sget-object v1, LX/QMY;->A07:LX/QMY;

    new-instance v4, LX/Si3;

    invoke-direct {v4, v8, v5, v2, v1}, LX/Si3;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/QMY;)V

    iget-object v2, v3, LX/Q7D;->A00:LX/4vm;

    const-string v1, "ig_home:meta_ai_contextual_entrypoint_post"

    invoke-virtual {v4, v2, v1, v6}, LX/Si3;->A00(LX/4vm;Ljava/lang/String;Z)V

    goto :goto_3

    :pswitch_1
    const v0, 0x7dd6c5f6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/8jf;

    const v1, 0x558f5a89

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v7, LX/1h0;

    iget-object v1, v3, LX/8jf;->A02:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v1, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6hZ;

    invoke-virtual {v1}, LX/6hZ;->A1i()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9oh;

    iget-object v5, v1, LX/9oh;->A0B:LX/GYC;

    if-eqz v5, :cond_12

    iget-object v2, v5, LX/GYC;->A03:Ljava/lang/Integer;

    :goto_6
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v2, v1, :cond_d

    const/4 v4, 0x1

    :cond_d
    if-eqz v5, :cond_f

    iget-object v1, v5, LX/GYC;->A01:LX/GTc;

    if-eqz v1, :cond_f

    iget v1, v1, LX/GTc;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    iget-object v1, v5, LX/GYC;->A01:LX/GTc;

    if-eqz v1, :cond_10

    iget v1, v1, LX/GTc;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    iget-object v1, v5, LX/GYC;->A01:LX/GTc;

    if-eqz v1, :cond_11

    iget-object v5, v1, LX/GTc;->A02:Ljava/lang/Integer;

    :goto_9
    if-eqz v4, :cond_e

    if-eqz v3, :cond_c

    if-eqz v2, :cond_c

    iget-object v1, v7, LX/1h0;->A00:LX/2BD;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v2, LX/2BF;->A03:LX/2BF;

    iput-object v2, v1, LX/2BD;->A01:LX/2BF;

    iget-object v1, v1, LX/2BD;->A05:LX/2BE;

    invoke-virtual {v1, v2, v5, v4, v3}, LX/2BE;->A03(LX/2BF;Ljava/lang/Integer;II)V

    goto :goto_5

    :cond_e
    iget-object v1, v7, LX/1h0;->A00:LX/2BD;

    invoke-virtual {v1, v5, v3, v2}, LX/2BD;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_f
    move-object v3, v9

    if-eqz v5, :cond_10

    goto :goto_7

    :cond_10
    move-object v2, v9

    if-eqz v5, :cond_11

    goto :goto_8

    :cond_11
    move-object v5, v9

    goto :goto_9

    :cond_12
    move-object v2, v9

    goto :goto_6

    :cond_13
    const v1, -0x75a028d2

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, -0x614fd586

    goto/16 :goto_2

    :pswitch_2
    const v0, -0x3047b001

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/2w0;

    const v1, -0xadaf6bc

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1h0;

    iget-object v4, v1, LX/1h0;->A00:LX/2BD;

    iget-object v1, v3, LX/2w0;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v1, 0x1

    if-eq v2, v1, :cond_14

    const/4 v1, 0x2

    if-eq v2, v1, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    sget-object v1, LX/2BF;->A07:LX/2BF;

    goto :goto_a

    :cond_15
    sget-object v1, LX/2BF;->A06:LX/2BF;

    goto :goto_a

    :cond_16
    sget-object v1, LX/2BF;->A05:LX/2BF;

    :goto_a
    invoke-virtual {v4, v1}, LX/2BD;->A01(LX/2BF;)V

    const v1, 0x624bb5f9

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x60db3ba

    goto/16 :goto_2

    :pswitch_3
    const v0, -0x5e57a053

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/POB;

    const v1, 0x4174bcf3

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v2, LX/FIl;

    iget-object v1, v2, LX/FIl;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-boolean v11, v3, LX/POB;->A00:Z

    iget-object v6, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-object v8, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A02:Ljava/util/List;

    iget-object v7, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-boolean v9, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A04:Z

    iget-boolean v10, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A03:Z

    new-instance v5, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    invoke-direct/range {v5 .. v11}, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;Ljava/util/List;ZZZ)V

    iput-object v5, v2, LX/FIl;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    const v1, 0x1b3da6c2

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x4c820683    # 6.8170776E7f

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x2d615404

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/PNv;

    const v1, -0x5ceddf09

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v2, LX/FIl;

    iget-object v1, v2, LX/FIl;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-boolean v10, v3, LX/PNv;->A00:Z

    iget-object v6, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-object v8, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A02:Ljava/util/List;

    iget-object v7, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-boolean v9, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A04:Z

    iget-boolean v11, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A05:Z

    new-instance v5, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    invoke-direct/range {v5 .. v11}, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;Ljava/util/List;ZZZ)V

    iput-object v5, v2, LX/FIl;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    const v1, -0x73ef7387

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x7ca76e51

    goto/16 :goto_2

    :pswitch_5
    const v0, -0x2e457ca

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/PNe;

    const v1, -0x6b7341a4

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v4, LX/FIl;

    iget-object v2, v4, LX/FIl;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-object v9, v3, LX/PNe;->A02:Ljava/util/List;

    iget-object v1, v3, LX/PNe;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-boolean v10, v3, LX/PNe;->A03:Z

    iget-object v1, v3, LX/PNe;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    :goto_b
    iget-boolean v11, v2, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A03:Z

    iget-boolean v12, v2, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A05:Z

    new-instance v6, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    invoke-direct/range {v6 .. v12}, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;Ljava/util/List;ZZZ)V

    iput-object v6, v4, LX/FIl;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    const v1, 0x3edff94e

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x33045341

    goto/16 :goto_2

    :cond_17
    const/4 v8, 0x0

    goto :goto_b

    :pswitch_6
    const v0, 0x4e2fbdf8    # 7.3711565E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/8q0;

    const v1, -0x3cce6a1c

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v1, v3, LX/8q0;->A00:Z

    if-eqz v1, :cond_1b

    iget-object v6, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v6, LX/15p;

    invoke-virtual {v6}, LX/15p;->A19()LX/4d2;

    move-result-object v3

    iget-object v1, v6, LX/15p;->A0a:LX/4u0;

    if-nez v1, :cond_18

    const-string v13, "clipsViewerViewPager"

    goto/16 :goto_2c

    :cond_18
    invoke-virtual {v1}, LX/4u0;->A0A()I

    move-result v2

    iget-object v1, v3, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v1, v2}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v7, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_1b

    iget-object v1, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v6, LX/15p;->A0M:LX/4Rk;

    const-string v13, "clipsViewerFragmentViewModel"

    if-eqz v1, :cond_86

    iget-object v1, v1, LX/4Rk;->A1L:LX/4Mh;

    const/4 v3, 0x1

    invoke-virtual {v1}, LX/4Mh;->A0U()V

    iget-object v1, v6, LX/15p;->A0M:LX/4Rk;

    if-eqz v1, :cond_86

    iget-object v1, v1, LX/4Rk;->A1L:LX/4Mh;

    invoke-virtual {v1, v10}, LX/4Mh;->A0m(Ljava/lang/String;)V

    iget-object v1, v6, LX/15p;->A0M:LX/4Rk;

    if-eqz v1, :cond_86

    iget-object v1, v1, LX/4Rk;->A1L:LX/4Mh;

    invoke-virtual {v1}, LX/4Mh;->A0w()Z

    move-result v9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    if-eqz v14, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v6, LX/15p;->A04:J

    invoke-virtual {v6}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    new-instance v1, LX/8Va;

    invoke-direct {v1, v7}, LX/8Va;-><init>(LX/42R;)V

    invoke-static {v1}, LX/5Rf;->A01(LX/8Va;)Landroid/util/Rational;

    move-result-object v12

    sget-object v1, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v1}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_19

    const-string v11, ""

    :cond_19
    iget-object v2, v6, LX/15p;->A0M:LX/4Rk;

    if-eqz v2, :cond_86

    iget-object v1, v2, LX/4Rk;->A1E:LX/3z1;

    iget-object v8, v1, LX/3z1;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/3z1;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/4Rk;->A19:LX/4Ci;

    invoke-virtual {v1}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A03:Ljava/lang/String;

    iput-boolean v9, v2, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A06:Z

    iput-object v12, v2, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A00:Landroid/util/Rational;

    iput-object v11, v2, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A04:Ljava/lang/String;

    iput-object v8, v2, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A05:Ljava/lang/String;

    iput-object v7, v2, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A01:Ljava/lang/String;

    iput-object v1, v2, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A02:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v16 .. v16}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ClipsConstants.ARG_CLIPS_PIP"

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v17, Linstagram/features/clips/pip/ui/ClipsPiPInternalActivity;

    const-string v18, "clips_pip_viewer"

    new-instance v13, LX/6Pe;

    invoke-direct/range {v13 .. v18}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v3, v13, LX/6Pe;->A0O:Z

    iput-boolean v5, v13, LX/6Pe;->A0N:Z

    iput-boolean v3, v13, LX/6Pe;->A0J:Z

    iput-boolean v3, v13, LX/6Pe;->A0F:Z

    invoke-virtual {v13, v14}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_1a
    iput-boolean v3, v6, LX/15p;->A0k:Z

    :cond_1b
    const v1, -0x6e9e8ac4

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x2514ba91

    goto/16 :goto_2

    :pswitch_7
    const v0, -0x6bca1561

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/PYV;

    const v1, 0x1b806a61

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    iget v2, v3, LX/PYV;->A00:I

    iget-object v5, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A05:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6TV;

    iget v4, v1, LX/6TV;->A00:I

    iget v1, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A00:I

    sub-int v1, v2, v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v4, v1

    iput v2, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A00:I

    iget-boolean v2, v3, LX/PYV;->A01:Z

    new-instance v1, LX/6TV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/6TV;->A01:Z

    iput v4, v1, LX/6TV;->A00:I

    invoke-interface {v5, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v1, -0x3f497883

    invoke-static {v1, v8}, LX/19l;->A0A(II)V

    const v1, 0x4892f9aa

    goto/16 :goto_2

    :pswitch_8
    const v0, -0x18a0d297

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/2r4;

    const v1, 0x1f803042

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/6xt;->A01:LX/6xt;

    iget-object v1, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/2r4;->A00(Landroid/app/Activity;Landroid/content/Context;)LX/1zJ;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/6xt;->A00(LX/Mnv;)V

    const v1, 0x3e8e2077

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x3c04c9fb

    goto/16 :goto_2

    :pswitch_9
    const v0, -0x79c7626f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/Q7D;

    const v1, -0xca08b9c

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v7

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1fF;

    iget-object v6, v1, LX/1fF;->A00:LX/1fE;

    iget-object v5, v3, LX/Q7D;->A00:LX/4vm;

    iget-object v4, v3, LX/Q7D;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/Q7D;->A01:LX/3vR;

    iget-object v1, v3, LX/Q7D;->A02:Ljava/lang/String;

    if-nez v1, :cond_1c

    iget-object v1, v2, LX/3vR;->A1z:Ljava/lang/String;

    if-nez v1, :cond_1c

    const-string v1, ""

    :cond_1c
    invoke-virtual {v6, v5, v2, v4, v1}, LX/1fE;->A01(LX/4vm;LX/3vR;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x453a6e5

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, 0x2cd45997

    goto/16 :goto_2

    :pswitch_a
    const v0, 0x67da8fc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x26648466

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    iget-object v7, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v7, LX/7dQ;

    iget-object v1, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    new-instance v6, LX/FPD;

    invoke-direct {v6, v1}, LX/FPD;-><init>(Landroid/os/Bundle;)V

    invoke-static {v7, v6}, LX/7dQ;->A02(LX/7dQ;LX/FPD;)LX/4vm;

    move-result-object v9

    invoke-virtual {v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v9, :cond_1d

    iget-object v12, v7, LX/7dQ;->A0J:LX/B69;

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v9}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v13

    if-eqz v13, :cond_22

    iget-object v11, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v11, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_1d
    move-object v13, v8

    goto :goto_d
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_c
    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v5

    sget-object v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v13}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v2

    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v1, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v8, v8, v8, v1}, LX/7uv;->CIi(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6cJ;

    move-result-object v10

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3xL;->A00(Lcom/instagram/common/session/UserSession;)LX/3xZ;

    move-result-object v5

    invoke-virtual {v5}, LX/3xZ;->A01()V

    move-object v1, v3

    if-nez v3, :cond_1e

    const-string v1, ""

    :cond_1e
    iput-object v1, v5, LX/3xZ;->A01:Ljava/lang/String;

    invoke-virtual {v10}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    move-object v12, v2

    if-nez v1, :cond_1f

    move-object v1, v2

    :cond_1f
    iput-object v1, v5, LX/3xZ;->A06:Ljava/lang/String;

    invoke-virtual {v10}, LX/6cJ;->D07()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    move-object v2, v1

    :cond_20
    iput-object v2, v5, LX/3xZ;->A07:Ljava/lang/String;

    if-nez v11, :cond_21

    move-object v11, v12

    :cond_21
    iput-object v11, v5, LX/3xZ;->A04:Ljava/lang/String;

    :cond_22
    :goto_d
    sget-object v5, LX/GVo;->A00:LX/GVo;

    iget-object v1, v7, LX/7dQ;->A0J:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-string v1, "web_to_direct_cta"

    invoke-virtual {v5, v7, v2, v1}, LX/GVo;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Sm3;

    move-result-object v5

    iget-object v2, v6, LX/Rm0;->A00:Landroid/os/Bundle;

    const/16 v1, 0x5e

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, LX/Sm3;->A02:Landroid/os/Bundle;

    const/16 v1, 0x236

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ClickToMessagingOnFeedBottomSheetFragment.ad_id"

    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_25

    iget-object v1, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-virtual {v5, v1}, LX/Sm3;->A02(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v2, 0x7f131d27

    if-eqz v13, :cond_23

    invoke-virtual {v13}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v8

    :cond_23
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "direct_privacy_text"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v5}, LX/Sm3;->A00()LX/LM1;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_24
    const v1, 0x509e57a1

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x2b04d2f5

    goto/16 :goto_2

    :cond_25
    move-object v1, v8

    goto :goto_e

    :pswitch_b
    const v0, -0x609c6b2f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/8jf;

    const v1, -0x79742711

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v2, v3, LX/8jf;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0O:Ljava/lang/Integer;

    if-ne v2, v1, :cond_26

    iget-object v2, v3, LX/8jf;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_26

    iget-object v4, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/6v9;

    if-eqz v4, :cond_26

    invoke-interface {v4}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v1, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:LX/LAb;

    if-eqz v1, :cond_26

    iget-object v1, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v1, :cond_26

    iget-object v2, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-interface {v4}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v4, v3, LX/8jf;->A04:Ljava/util/List;

    if-eqz v4, :cond_26

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_26

    iget-object v2, v6, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v2, :cond_26

    iget v1, v2, LX/LAX;->A00:I

    invoke-virtual {v2, v1}, LX/LAX;->A01(I)LX/L8z;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v3, v1, LX/L8z;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_26

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6hZ;

    invoke-virtual {v2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v6}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    :cond_26
    const v1, -0x6dd7be37

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x344cbb6c

    goto/16 :goto_2

    :pswitch_c
    const v0, 0x295b2ed3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/05V;

    const v1, -0x5efc0e73

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v2, v8, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v3, LX/05V;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v9, v8, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v9, :cond_27

    iget-object v6, v8, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v8, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/6v9;

    if-eqz v2, :cond_9c

    iget-object v1, v3, LX/05V;->A01:Ljava/util/List;

    invoke-static {v6, v5, v2, v1}, LX/5p3;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/LAX;->A02(Ljava/util/List;)V

    :cond_27
    invoke-static {v8}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0B(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iget-object v3, v8, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Y:LX/A6v;

    if-eqz v3, :cond_28

    iget-object v2, v3, LX/A6v;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_28

    iget-boolean v1, v3, LX/A6v;->A01:Z

    invoke-static {v2, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    :cond_28
    const/4 v1, 0x0

    iput-object v1, v8, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Y:LX/A6v;

    iput-boolean v7, v8, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A11:Z

    :cond_29
    const v1, -0x61124335

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x1dd34a94

    goto/16 :goto_2

    :pswitch_d
    const v0, -0x505ce635

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/8jf;

    const v1, -0x548f263c

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/8jf;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_31

    const/4 v1, 0x4

    if-eq v4, v1, :cond_2b

    const/16 v1, 0x17

    if-ne v4, v1, :cond_2a

    iget-object v4, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Qg;

    iget-object v2, v4, LX/1Qg;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/8jf;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v2, v4, LX/1Qg;->A00:LX/Jdm;

    if-eqz v2, :cond_2a

    sget-object v1, LX/00A;->A0w:Ljava/lang/Integer;

    :goto_f
    invoke-static {v1}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Jdm;->GJZ(Ljava/lang/String;)V

    :cond_2a
    :goto_10
    const v1, 0x6cd24d94

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x15d41c03

    goto/16 :goto_2

    :cond_2b
    iget-object v3, v3, LX/8jf;->A03:Ljava/util/List;

    if-eqz v3, :cond_2a

    iget-object v6, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Qg;

    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_2c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_10

    :cond_2c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4W9;

    iget-object v3, v1, LX/4W9;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/1Qg;->A00:LX/Jdm;

    const/4 v1, 0x0

    if-eqz v2, :cond_30

    invoke-interface {v2}, LX/Jdm;->BS8()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v2, v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    :goto_11
    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v6, LX/1Qg;->A00:LX/Jdm;

    if-eqz v2, :cond_2e

    invoke-interface {v2}, LX/Jdm;->BS8()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v1, v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    :cond_2e
    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2f
    iget-object v2, v6, LX/1Qg;->A00:LX/Jdm;

    if-eqz v2, :cond_2a

    sget-object v1, LX/00A;->A0A:Ljava/lang/Integer;

    goto :goto_f

    :cond_30
    move-object v2, v1

    goto :goto_11

    :cond_31
    iget-object v4, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Qg;

    iget-object v2, v4, LX/1Qg;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/8jf;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v2, v4, LX/1Qg;->A00:LX/Jdm;

    if-eqz v2, :cond_2a

    sget-object v1, LX/00A;->A0x:Ljava/lang/Integer;

    goto :goto_f

    :pswitch_e
    const v0, 0x162c1fcf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/5JD;

    const v1, -0x1ce473a9

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/HKL;->A00:LX/HKL;

    iget-object v7, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v7, LX/4OB;

    invoke-virtual {v7}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4, v1, v9}, LX/HKL;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-nez v1, :cond_32

    const v1, 0x12374200

    :goto_12
    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x77e64b9a

    goto/16 :goto_2

    :cond_32
    iget-object v6, v3, LX/5JD;->A00:Ljava/lang/String;

    invoke-virtual {v7}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v8, LX/75F;

    invoke-direct {v8, v1}, LX/75F;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v7, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/75F;->A01:LX/2qa;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x472

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2qa;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "TOAST"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    if-nez v4, :cond_33

    const v1, -0x5bfb7448

    goto :goto_12

    :cond_33
    const/4 v1, 0x1

    invoke-virtual {v8, v4, v6, v1}, LX/75F;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_13

    :cond_34
    new-instance v1, LX/A6s;

    invoke-direct {v1, v7, v6}, LX/A6s;-><init>(LX/4OB;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v4

    new-instance v3, LX/5Bv;

    invoke-direct {v3}, LX/20W;-><init>()V

    iput-object v6, v3, LX/5Bv;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/5Bv;->A00:LX/A6s;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, LX/4Sf;->A0D:LX/4Uo;

    iget-object v1, v2, LX/4Uo;->A09:LX/5Bv;

    if-eqz v1, :cond_35

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    :cond_35
    iput-object v3, v2, LX/4Uo;->A09:LX/5Bv;

    invoke-static {v4}, LX/4Sf;->A05(LX/4Sf;)V

    :cond_36
    :goto_13
    const v1, -0x77706f82

    goto :goto_12

    :pswitch_f
    const v0, -0x57966fd4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/IaO;

    const v1, -0x70c563a1    # -9.200624E-30f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v1, LX/4OB;

    iput-object v3, v1, LX/4OB;->A0i:LX/IaO;

    const v1, -0x2f171455

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x6cd796f2

    goto/16 :goto_2

    :pswitch_10
    const v0, -0x50cf93a1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x4dd01c4a

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v1, LX/4RC;

    invoke-static {v1}, LX/4RC;->A01(LX/4RC;)V

    const v1, 0x660b688c

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x7bc701de

    goto/16 :goto_2

    :pswitch_11
    const v0, -0xcb96ad

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/8jf;

    const v1, -0x3af245d6

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/8jf;->A02:Ljava/util/List;

    iget-object v9, v3, LX/8jf;->A04:Ljava/util/List;

    iget-object v6, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v6, LX/1j0;

    iget-object v5, v6, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    const v1, 0x18000

    invoke-static {v5, v1}, LX/6pU;->A01(LX/Rcj;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    invoke-virtual {v1}, LX/315;->hasActiveLogger()Z

    move-result v1

    const/16 v20, 0x0

    if-eqz v1, :cond_4e

    const/4 v11, 0x1

    if-eqz v7, :cond_4d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v11, :cond_4d

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_14
    check-cast v1, LX/6hZ;

    invoke-virtual {v1}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_4e

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v16

    if-eqz v16, :cond_37

    invoke-interface/range {v16 .. v16}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogPostThreadUpdateEventEnd()V

    :cond_37
    :goto_15
    invoke-virtual {v6}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v14

    iget-object v13, v3, LX/8jf;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v12, v13, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEvent: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v15, v3, LX/8jf;->A01:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_12
    const-string v1, "UNSET"

    :goto_16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for thread: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    if-eqz v14, :cond_3a

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v10, v6, LX/1j0;->A0a:LX/7uv;

    move-object v1, v10

    check-cast v1, LX/7ze;

    invoke-virtual {v1, v14}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v5

    if-eqz v5, :cond_38

    iget-object v2, v6, LX/1j0;->A0A:LX/1t1;

    if-eqz v2, :cond_38

    iget-boolean v1, v2, LX/1t1;->A01:Z

    if-nez v1, :cond_38

    iput-boolean v11, v2, LX/1t1;->A00:Z

    :cond_38
    iget-object v1, v6, LX/1j0;->A0W:LX/1Vm;

    invoke-static {v1, v6, v5}, LX/1j0;->A01(LX/1Vm;LX/1j0;LX/6v9;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v15, v1, :cond_39

    invoke-interface {v10, v14, v8}, LX/7uv;->GQz(Ljava/lang/String;Z)V

    :cond_39
    invoke-static {v6, v5}, LX/1j0;->A06(LX/1j0;LX/6v9;)V

    :cond_3a
    iget-object v1, v6, LX/1j0;->A0X:LX/1Vl;

    iget-object v1, v1, LX/1Vl;->A00:LX/1Tb;

    iget-object v1, v1, LX/1Tb;->A0c:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {v6}, LX/1j0;->A0r()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {v6}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v1, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    if-eqz v12, :cond_3d

    if-eqz v16, :cond_3b

    invoke-interface/range {v16 .. v16}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogUpdateLocalThreadIdStart()V

    :cond_3b
    iget-object v1, v6, LX/1j0;->A0a:LX/7uv;

    check-cast v1, LX/7ze;

    invoke-virtual {v1, v12}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v2

    iget-object v1, v6, LX/1j0;->A0W:LX/1Vm;

    iget-object v1, v1, LX/1Vm;->A00:LX/1Tb;

    invoke-static {v1, v13}, LX/1Tb;->A0C(LX/1Tb;Lcom/instagram/model/direct/DirectThreadKey;)V

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, LX/6cJ;->D00()I

    move-result v2

    const/16 v1, 0x1d

    if-ne v2, v1, :cond_4b

    :goto_17
    iget-object v1, v6, LX/1j0;->A0D:Ljava/lang/String;

    invoke-static {v1, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    if-nez v11, :cond_3c

    invoke-static {v6, v12}, LX/1j0;->A07(LX/1j0;Ljava/lang/String;)V

    iget-object v1, v6, LX/1j0;->A0V:LX/1Xl;

    iget-object v1, v1, LX/1Xl;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Uj;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, LX/3Uj;->A02()V

    invoke-virtual {v1}, LX/3Uj;->A00()V

    :cond_3c
    if-eqz v16, :cond_3d

    invoke-interface/range {v16 .. v16}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogUpdateLocalThreadIdEnd()V

    :cond_3d
    invoke-static {v14, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    const v1, 0xa19b845

    :goto_18
    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x2427c01f

    goto/16 :goto_2

    :cond_3e
    iget-object v1, v6, LX/1j0;->A05:LX/2Za;

    if-eqz v1, :cond_9d

    invoke-virtual {v6}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v18

    invoke-virtual {v3}, LX/8jf;->A00()Ljava/util/ArrayList;

    move-result-object v22

    if-eqz v20, :cond_3f

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v1, LX/2Za;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/3o1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-interface {v5}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogScheduleThreadRowUpdateTaskStart()V

    iget v2, v1, LX/2Za;->A00:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v5, v2}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateNumPendingThreadRowUpdateTasks(I)V

    :cond_3f
    new-instance v16, LX/3Vi;

    move-object/from16 v21, v7

    move-object/from16 v23, v9

    move-object/from16 v17, v1

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v23}, LX/3Vi;-><init>(LX/2Za;LX/1Ne;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v1, LX/2Za;->A03:LX/Ia2;

    const/16 v12, 0x12f

    const/4 v9, 0x0

    const/4 v5, 0x1

    move-object/from16 v11, v16

    move v13, v5

    move v14, v8

    move v15, v8

    move-object/from16 v16, v9

    move-object v10, v2

    invoke-interface/range {v10 .. v16}, LX/Ia2;->schedule(LX/Lpv;IIZZLX/Xrn;)V

    iget v2, v1, LX/2Za;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LX/2Za;->A00:I

    iget-object v11, v6, LX/1j0;->A0V:LX/1Xl;

    iget-object v1, v11, LX/1Xl;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zh;

    invoke-virtual {v1}, LX/1Zh;->A02()V

    iget-object v2, v6, LX/1j0;->A08:LX/6v9;

    iget-object v1, v11, LX/1Xl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/3Wg;->A00(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v11, LX/1Xl;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ri;

    if-eqz v1, :cond_40

    invoke-virtual {v1, v9}, LX/3Ri;->A04(Ljava/lang/String;)V

    :cond_40
    iget-object v14, v6, LX/1j0;->A08:LX/6v9;

    if-eqz v14, :cond_41

    iget-object v1, v11, LX/1Xl;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    iget-object v10, v11, LX/1Xl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v11, LX/1Xl;->A00:LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v13

    iget-object v12, v11, LX/1Xl;->A05:LX/1Pc;

    iget-object v2, v3, LX/8jf;->A03:Ljava/util/List;

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v2, :cond_41

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_41

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4W9;

    iget-object v1, v1, LX/4W9;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_41

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-static {v1}, LX/9vI;->A00(LX/2qa;)Z

    move-result v1

    if-eqz v1, :cond_41

    new-instance v2, LX/AKM;

    invoke-direct {v2, v10, v13}, LX/AKM;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    new-instance v1, LX/BoM;

    invoke-direct {v1, v13, v12, v2, v14}, LX/BoM;-><init>(LX/9Tv;LX/1Pc;LX/AKM;LX/6v9;)V

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v15, v1}, LX/RPL;->A00(Landroid/content/Context;LX/Yfh;)V

    const-string v1, "show"

    invoke-static {v2, v14, v1}, LX/AKM;->A00(LX/AKM;LX/6v9;Ljava/lang/String;)V

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v12

    iget-object v1, v12, LX/2qa;->A05:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "seen_direct_unseen_message_education_dialog"

    invoke-interface {v2, v1, v5}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iget-object v5, v12, LX/2qa;->A8D:LX/FAI;

    sget-object v13, LX/2qa;->A9H:[LX/paw;

    const/16 v2, 0x150

    aget-object v1, v13, v2

    invoke-interface {v5, v12, v1}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v13, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v12, v1, v2}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v5, v12, LX/2qa;->A7k:LX/FAI;

    const/16 v1, 0x1b0

    aget-object v2, v13, v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5, v12, v1, v2}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    new-instance v1, LX/OG5;

    invoke-direct {v1, v10}, LX/OG5;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v2, v1}, LX/9i8;->ArR(LX/1nb;)V

    :cond_41
    iget-object v1, v3, LX/8jf;->A03:Ljava/util/List;

    if-eqz v1, :cond_42

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    iget-object v1, v6, LX/1j0;->A08:LX/6v9;

    invoke-virtual {v11, v1, v3}, LX/1Xl;->A02(LX/6v9;LX/8jf;)V

    :cond_42
    iget-object v3, v6, LX/1j0;->A08:LX/6v9;

    if-eqz v3, :cond_44

    invoke-interface {v3}, LX/Jpk;->Cwc()LX/8aG;

    move-result-object v2

    sget-object v1, LX/8aG;->A04:LX/8aG;

    if-ne v2, v1, :cond_44

    invoke-interface {v3}, LX/Jxp;->C0U()LX/6hZ;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_43

    const/4 v5, 0x1

    :cond_43
    iget-object v3, v11, LX/1Xl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v11, LX/1Xl;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v11, LX/1Xl;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v2, v1, v3, v5}, LX/LUK;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    :cond_44
    if-eqz v7, :cond_46

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6hZ;

    iget-object v2, v3, LX/9oh;->A0X:LX/8fz;

    sget-object v1, LX/8fz;->A1R:LX/8fz;

    if-ne v2, v1, :cond_49

    iget-object v1, v3, LX/9oh;->A0S:LX/3ZN;

    if-eqz v1, :cond_45

    iget-object v1, v1, LX/3ZN;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_45

    :goto_19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_46

    iget-object v2, v6, LX/1j0;->A0g:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Jk;

    iput-object v1, v2, LX/1Jk;->A07:Ljava/lang/Integer;

    :cond_46
    iget-object v10, v6, LX/1j0;->A0g:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Jk;

    iget-object v1, v6, LX/1j0;->A08:LX/6v9;

    if-eqz v1, :cond_47

    invoke-interface {v1}, LX/7o6;->DM2()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_47
    iput-object v9, v2, LX/1Jk;->A02:Ljava/lang/Boolean;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Jk;

    invoke-virtual {v6}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v1

    iget v7, v1, LX/1Ne;->A08:I

    iget-boolean v5, v1, LX/1Ne;->A0z:Z

    iget-boolean v3, v1, LX/1Ne;->A13:Z

    iget-boolean v2, v1, LX/1Ne;->A14:Z

    iget-boolean v1, v1, LX/1Ne;->A19:Z

    new-instance v11, LX/3Wh;

    move/from16 v16, v1

    move v12, v5

    move v13, v7

    move v14, v3

    move v15, v2

    invoke-direct/range {v11 .. v16}, LX/3Wh;-><init>(ZIZZZ)V

    iput-object v11, v8, LX/1Jk;->A04:LX/3Wh;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Jk;

    iget-object v1, v6, LX/1j0;->A08:LX/6v9;

    if-eqz v1, :cond_48

    check-cast v1, LX/6cJ;

    iget-object v1, v1, LX/6cJ;->A02:LX/6Kz;

    iget-object v1, v1, LX/6Kz;->A0i:LX/6bS;

    if-eqz v1, :cond_48

    iget-wide v7, v1, LX/6bS;->A00:J

    iget-wide v1, v1, LX/6bS;->A01:J

    new-instance v3, LX/3Wj;

    invoke-direct {v3, v7, v8, v1, v2}, LX/3Wj;-><init>(JJ)V

    :goto_1a
    iput-object v3, v5, LX/1Jk;->A03:LX/3Wj;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Jk;

    invoke-virtual {v6}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v9

    iget-boolean v12, v9, LX/1Ne;->A0v:Z

    iget-boolean v11, v9, LX/1Ne;->A1B:Z

    iget v10, v9, LX/1Ne;->A07:I

    iget-boolean v8, v9, LX/1Ne;->A0w:Z

    iget-boolean v6, v9, LX/1Ne;->A18:Z

    iget v5, v9, LX/1Ne;->A02:I

    iget-boolean v3, v9, LX/1Ne;->A1A:Z

    iget v2, v9, LX/1Ne;->A01:I

    new-instance v1, LX/3Wl;

    move/from16 v17, v11

    move/from16 v18, v8

    move/from16 v19, v6

    move/from16 v20, v3

    move v13, v10

    move v14, v5

    move v15, v2

    move/from16 v16, v12

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, LX/3Wl;-><init>(IIIZZZZZ)V

    iput-object v1, v7, LX/1Jk;->A05:LX/3Wl;

    iget-boolean v12, v9, LX/1Ne;->A0s:Z

    iget-boolean v13, v9, LX/1Ne;->A0u:Z

    iget-boolean v5, v9, LX/1Ne;->A0t:Z

    iget-boolean v3, v9, LX/1Ne;->A0y:Z

    iget-boolean v2, v9, LX/1Ne;->A0x:Z

    iget v10, v9, LX/1Ne;->A03:I

    iget-object v1, v9, LX/1Ne;->A0Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    new-instance v9, LX/3Wm;

    move v14, v5

    move v15, v3

    move/from16 v16, v2

    invoke-direct/range {v9 .. v16}, LX/3Wm;-><init>(IIZZZZZ)V

    iput-object v9, v7, LX/1Jk;->A06:LX/3Wm;

    const v1, 0x50a4153a

    goto/16 :goto_18

    :cond_48
    const/4 v3, 0x0

    goto :goto_1a

    :cond_49
    invoke-virtual {v3}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6iD;

    iget-object v1, v1, LX/6iD;->A0u:Ljava/lang/Integer;

    if-eqz v1, :cond_4a

    goto/16 :goto_19

    :cond_4b
    const/4 v11, 0x0

    goto/16 :goto_17

    :cond_4c
    const v1, -0x22dd7ba0

    goto/16 :goto_18

    :pswitch_13
    const-string v1, "LEAVE_THREAD"

    goto/16 :goto_16

    :pswitch_14
    const-string v1, "MESSAGE_MEDIA_INTERVENTION_UPDATED"

    goto/16 :goto_16

    :pswitch_15
    const-string v1, "USER_BLOCK"

    goto/16 :goto_16

    :pswitch_16
    const-string v1, "POLICY_VIOLATION"

    goto/16 :goto_16

    :pswitch_17
    const-string v1, "UPDATE_PUBLIC_CHAT_THREAD_METADATA"

    goto/16 :goto_16

    :pswitch_18
    const-string v1, "TRIM_MESSAGES"

    goto/16 :goto_16

    :pswitch_19
    const-string v1, "DELETE_THREAD"

    goto/16 :goto_16

    :pswitch_1a
    const-string v1, "THREAD_CREATED"

    goto/16 :goto_16

    :pswitch_1b
    const-string v1, "THREAD_UPDATED"

    goto/16 :goto_16

    :pswitch_1c
    const-string v1, "THREAD_UNREAD_STATE_CHANGED"

    goto/16 :goto_16

    :pswitch_1d
    const-string v1, "THREAD_MEMBER_COUNT_CHANGED"

    goto/16 :goto_16

    :pswitch_1e
    const-string v1, "THREAD_SEEN_COUNT_CHANGED"

    goto/16 :goto_16

    :pswitch_1f
    const-string v1, "THREAD_SEEN_STATE_CHANGED"

    goto/16 :goto_16

    :pswitch_20
    const-string v1, "VOICE_MESSAGE_PLAYBACK_POSITION_UPDATED"

    goto/16 :goto_16

    :pswitch_21
    const-string v1, "VOICE_MESSAGE_MARKED_AS_SEEN"

    goto/16 :goto_16

    :pswitch_22
    const-string v1, "VISUAL_MESSAGE_MARKED_AS_SEEN"

    goto/16 :goto_16

    :pswitch_23
    const-string v1, "BATCH_MESSAGE_COUNT_BASED_REACTIONS_UPDATED"

    goto/16 :goto_16

    :pswitch_24
    const-string v1, "MESSAGE_COUNT_BASED_REACTIONS_UPDATED"

    goto/16 :goto_16

    :pswitch_25
    const-string v1, "USER_REMOVED_FROM_REACTORS_LIST"

    goto/16 :goto_16

    :pswitch_26
    const-string v1, "SELF_ADDED_TO_REACTORS_LIST"

    goto/16 :goto_16

    :pswitch_27
    const-string v1, "USER_ADDED_TO_REACTORS_LIST"

    goto/16 :goto_16

    :pswitch_28
    const-string v1, "ACCOUNT_STATE_ENFORCEMENT"

    goto/16 :goto_16

    :pswitch_29
    const-string v1, "MESSAGE_REMOVED"

    goto/16 :goto_16

    :pswitch_2a
    const-string v1, "MESSAGES_UPDATED"

    goto/16 :goto_16

    :pswitch_2b
    const-string v1, "MESSAGE_UPDATED"

    goto/16 :goto_16

    :pswitch_2c
    const-string v1, "MESSAGE_ADDED"

    goto/16 :goto_16

    :cond_4d
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v1, 0x81066800122457L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_4e

    if-eqz v9, :cond_4e

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v11, :cond_4e

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9oh;

    iget-object v2, v1, LX/9oh;->A0X:LX/8fz;

    sget-object v1, LX/8fz;->A0s:LX/8fz;

    if-ne v2, v1, :cond_4e

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9oh;

    iget-object v2, v1, LX/9oh;->A0d:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v2, v1, :cond_4e

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_14

    :cond_4e
    const/16 v16, 0x0

    goto/16 :goto_15

    :pswitch_2d
    const v0, -0x22ad8dc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/2q4;

    const v1, -0x24a3787b

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4f

    iget-object v1, v1, LX/1j0;->A0V:LX/1Xl;

    iget-object v3, v3, LX/2q4;->A00:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1Xl;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KyQ;

    if-eqz v2, :cond_4f

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v4, v3}, LX/KyQ;->A01(LX/1nZ;Ljava/lang/String;Ljava/util/List;)V

    :cond_4f
    const v1, -0x207ca8a9

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x616f8373

    goto/16 :goto_2

    :pswitch_2e
    const v0, 0x6c6098c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/2q2;

    const v1, 0x49b40b14    # 1474914.5f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v4, LX/1j0;

    iget-object v1, v4, LX/1j0;->A06:LX/1m2;

    const-string v13, "messageStore"

    if-eqz v1, :cond_86

    iget-object v2, v3, LX/2q2;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v1, v2}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v1

    if-eqz v1, :cond_50

    iget-object v6, v4, LX/1j0;->A06:LX/1m2;

    if-eqz v6, :cond_86

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/1j0;->A0I()LX/3BN;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-virtual/range {v6 .. v13}, LX/1m2;->A0u(LX/3BN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_50
    const v1, -0x6f9c9060

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x4640c856

    goto/16 :goto_2

    :pswitch_2f
    const v0, 0x7b4a8e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/2q5;

    const v1, 0x2cc14c12

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v5, LX/1j0;

    iget-object v1, v5, LX/1j0;->A06:LX/1m2;

    const-string v13, "messageStore"

    if-eqz v1, :cond_86

    iget-object v2, v3, LX/2q5;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v1, v2}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v1

    if-nez v1, :cond_51

    iget-object v1, v5, LX/1j0;->A0h:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ch;

    const v2, 0x1333be4

    const-string v1, "DirectThreadViewDataLoader pendingDragAndDropReactionEventIgEventListener: DirectMessageRowData no longer exists"

    invoke-virtual {v3, v2, v1}, LX/2ch;->Ffk(ILjava/lang/String;)V

    :goto_1b
    const v1, 0x788a6be6

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x3b22a4e3

    goto/16 :goto_2

    :cond_51
    iget-object v6, v5, LX/1j0;->A06:LX/1m2;

    if-eqz v6, :cond_86

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/1j0;->A0I()LX/3BN;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-virtual/range {v6 .. v13}, LX/1m2;->A0u(LX/3BN;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1b

    :pswitch_30
    const v0, 0x68b35d33

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/2q0;

    const v1, -0x5deaa274

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v4, LX/1j0;

    invoke-virtual {v4}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v4}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/2q0;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, v4, LX/1j0;->A0V:LX/1Xl;

    iget-object v1, v1, LX/1Xl;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ri;

    if-eqz v2, :cond_52

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/3Ri;->A04(Ljava/lang/String;)V

    :cond_52
    const v1, 0x2f5c7c75

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x7442c9

    goto/16 :goto_2

    :pswitch_31
    const v0, 0x4e367028    # 7.652009E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/2v3;

    const v1, -0x6af7b5f4

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v4, v3, LX/2v3;->A00:I

    const/16 v1, 0xa2

    if-eq v4, v1, :cond_53

    const/16 v1, 0xa3

    if-ne v4, v1, :cond_54

    :cond_53
    iget-object v4, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Zx;

    iget-object v2, v3, LX/2v3;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/2v3;->A01:Ljava/lang/String;

    invoke-static {v4, v2, v1}, LX/1Zx;->A00(LX/1Zx;Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    const v1, -0x6222af04

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x22f3bc7e

    goto/16 :goto_2

    :pswitch_32
    const v0, 0x36874913

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x1e245efe

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v4, LX/1c6;

    const/16 v2, 0x1f

    new-instance v1, LX/BW6;

    invoke-direct {v1, v2, v3, v4}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/1c6;->A02(LX/1c6;Lkotlin/jvm/functions/Function0;)V

    const v1, -0x6b7bd8b6

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x38939fe5

    goto/16 :goto_2

    :pswitch_33
    const v0, 0x1dfd7a2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x71fd9cc6

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Im;

    iget-object v1, v2, LX/1Im;->A0h:LX/1Sm;

    if-eqz v1, :cond_55

    invoke-static {v2}, LX/1Im;->A02(LX/1Im;)LX/1Tb;

    move-result-object v1

    invoke-virtual {v1}, LX/1Tb;->A0T()V

    :cond_55
    const v1, 0x55c4c714

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x2f7c07a1

    goto/16 :goto_2

    :pswitch_34
    const v0, 0x5511ec8b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/2u6;

    const v1, -0x50b7cfbc

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2u6;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_58

    const/4 v1, 0x1

    if-eq v3, v1, :cond_57

    const/4 v1, 0x2

    if-eq v3, v1, :cond_56

    iget-object v1, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v1, LX/2f7;

    iget-object v1, v1, LX/2f7;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_56
    :goto_1c
    const v1, -0x7f201dc8

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x5a4cd885

    goto/16 :goto_2

    :cond_57
    iget-object v1, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v1, LX/2f7;

    invoke-virtual {v1}, LX/2f7;->A00()V

    iget-object v1, v1, LX/2f7;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    goto :goto_1c

    :cond_58
    iget-object v1, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v1, LX/2f7;

    iget-object v1, v1, LX/2f7;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto :goto_1c

    :pswitch_35
    const v0, -0x46973213

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/05S;

    const v1, 0x94b639f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v5, LX/1y7;

    iget-object v1, v5, LX/1y7;->A07:LX/1m4;

    iget-object v4, v1, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v4}, LX/1j0;->A0r()Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, v3, LX/05S;->A00:LX/6cO;

    if-eqz v1, :cond_5a

    invoke-static {v1}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    :goto_1d
    invoke-virtual {v4}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, v5, LX/1y7;->A00:LX/1c4;

    if-eqz v1, :cond_59

    invoke-virtual {v1}, LX/1c4;->A00()V

    :cond_59
    const v1, -0x7f9f58fc

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0x1eb1d9b7

    goto/16 :goto_2

    :cond_5a
    const/4 v2, 0x0

    goto :goto_1d

    :pswitch_36
    const v0, 0x5b796304

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/2dN;

    const v1, -0x12a18a59

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1y7;

    iget-object v1, v1, LX/1y7;->A00:LX/1c4;

    if-eqz v1, :cond_5b

    iget-object v3, v3, LX/2dN;->A04:Ljava/lang/String;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1c4;->A00:LX/1c3;

    iget-object v1, v1, LX/1c3;->A0Z:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1fQ;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v4, v1}, LX/1fQ;->E3E(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_5b
    const v1, 0x3e8cb55f

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x908763e

    goto/16 :goto_2

    :pswitch_37
    const v0, -0x7998532e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/2dP;

    const v1, 0x6645613e    # 2.33025E23f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1y7;

    iget-object v1, v1, LX/1y7;->A00:LX/1c4;

    if-eqz v1, :cond_5c

    iget-object v2, v3, LX/2dP;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1c4;->A00:LX/1c3;

    iget-object v1, v1, LX/1c3;->A0Z:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fQ;

    invoke-virtual {v1, v2}, LX/1fQ;->E28(Ljava/lang/String;)V

    :cond_5c
    const v1, 0x97679d7

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x721976cd

    goto/16 :goto_2

    :pswitch_38
    const v0, -0x9083ca0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/2r4;

    const v1, -0x766e0fe0

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1y7;

    iget-object v1, v1, LX/1y7;->A00:LX/1c4;

    if-eqz v1, :cond_5d

    sget-object v4, LX/6xt;->A01:LX/6xt;

    iget-object v1, v1, LX/1c4;->A00:LX/1c3;

    iget-object v1, v1, LX/1c3;->A07:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/2r4;->A00(Landroid/app/Activity;Landroid/content/Context;)LX/1zJ;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/6xt;->A00(LX/Mnv;)V

    :cond_5d
    const v1, -0x738a14e

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x62607ec3

    goto/16 :goto_2

    :pswitch_39
    const v0, 0x12a9df11

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x433d8de2

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1c3;

    iget-object v2, v1, LX/1c3;->A0Q:LX/1Xm;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/1Xm;->A04(LX/2Hk;)V

    const v1, 0x63d30134

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x51a4f68e

    goto/16 :goto_2

    :pswitch_3a
    const v0, -0x2750ad84

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/1z6;

    const v1, -0x74a6d8e7

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/1z6;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v1, -0x2cea1ff9

    if-eq v5, v1, :cond_60

    const v1, 0x2fd71e

    if-eq v5, v1, :cond_5f

    const v1, 0x4b9ece03    # 2.0814854E7f

    if-ne v5, v1, :cond_5e

    const/16 v1, 0x9d

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_1e
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    iget-object v2, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1c3;

    iput-boolean v7, v2, LX/1c3;->A03:Z

    iget-boolean v1, v2, LX/1c3;->A04:Z

    if-eqz v1, :cond_5e

    iget-boolean v1, v3, LX/1z6;->A02:Z

    if-eqz v1, :cond_5e

    iget-object v1, v2, LX/1c3;->A0R:LX/1c4;

    invoke-virtual {v1}, LX/1c4;->A00()V

    :cond_5e
    :goto_1f
    const v1, -0x2ba3ab45

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x3d4d3ef3

    goto/16 :goto_2

    :cond_5f
    const-string v1, "fail"

    goto :goto_1e

    :cond_60
    const/16 v1, 0x2e

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    iget-object v2, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1c3;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1c3;->A03:Z

    goto :goto_1f

    :pswitch_3b
    const v0, -0x292e915b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/05P;

    const v1, -0xc1a7beb

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v6, LX/1c3;

    iget-object v1, v6, LX/1c3;->A07:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v5, v6, LX/1c3;->A0a:LX/oiw;

    invoke-interface {v5}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m4;

    iget-object v1, v1, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0r()Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v2, v3, LX/05P;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v5}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m4;

    iget-object v1, v1, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v2, v3, LX/05P;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/1c3;->A0P:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    iget-boolean v1, v3, LX/05P;->A04:Z

    if-nez v1, :cond_62

    iget-boolean v1, v3, LX/05P;->A03:Z

    if-nez v1, :cond_61

    iget-boolean v1, v3, LX/05P;->A05:Z

    if-nez v1, :cond_62

    :cond_61
    invoke-interface {v5}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m4;

    iget-object v1, v1, LX/1m4;->A01:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0I()LX/3BN;

    :cond_62
    const v1, -0x4a922226

    :goto_20
    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x5cbc2603

    goto/16 :goto_2

    :cond_63
    const v1, -0x4882dd4e

    goto :goto_20

    :pswitch_3c
    const v0, 0x1b40a6ac

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/2s3;

    const v1, 0x13b0a88e

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v4, LX/1c3;

    invoke-static {v4}, LX/1c3;->A00(LX/1c3;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-static {v1}, LX/6jB;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v2

    :goto_21
    iget-object v1, v3, LX/2s3;->A00:LX/6cO;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, v4, LX/1c3;->A07:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "direct_thread_theme_update_failed"

    const v1, 0x7f132d5b

    invoke-static {v3, v2, v1, v5}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_64
    const v1, -0x4ee4a99

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0x6b7cef0a

    goto/16 :goto_2

    :cond_65
    const/4 v2, 0x0

    goto :goto_21

    :pswitch_3d
    const v0, 0x7106d455

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x76cc6a5f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1c3;

    iget-object v1, v1, LX/1c3;->A0b:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pI;

    invoke-virtual {v1}, LX/1pI;->A0V()LX/9lo;

    move-result-object v1

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    const v1, 0x79d48a22

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x3ea1aa76

    goto/16 :goto_2

    :pswitch_3e
    const v0, -0x18077d8c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0xe2bcbed

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1c3;

    iget-object v1, v1, LX/1c3;->A0b:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pI;

    invoke-virtual {v1}, LX/1pI;->A0V()LX/9lo;

    move-result-object v1

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    const v1, -0x2cd1faf7

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x463cec14

    goto/16 :goto_2

    :pswitch_3f
    const v0, -0x728ea271

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/2s0;

    const v1, -0x2a6cf6fd

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/2s0;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1c3;

    invoke-static {v2}, LX/1c3;->A00(LX/1c3;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    if-eqz v1, :cond_6b

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    :goto_22
    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    iget-object v1, v2, LX/1c3;->A0V:LX/Ha8;

    invoke-interface {v1}, LX/Ha8;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Ri;

    if-nez v4, :cond_66

    const v1, -0x486bfd37

    :goto_23
    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x46bee1d1

    goto/16 :goto_2

    :cond_66
    iget-boolean v1, v3, LX/2s0;->A02:Z

    iget-object v3, v3, LX/2s0;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6a

    iget-object v1, v4, LX/3Ri;->A06:LX/9qZ;

    if-eqz v1, :cond_69

    invoke-virtual {v1}, LX/9qZ;->A04()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_69

    iget-object v1, v4, LX/3Ri;->A06:LX/9qZ;

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_24
    const-class v1, LX/KzJ;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    :cond_67
    :goto_25
    const v1, -0xa6caec6

    goto :goto_23

    :cond_68
    const/4 v2, 0x0

    goto :goto_24

    :cond_69
    iget-object v1, v4, LX/3Ri;->A07:LX/KyI;

    invoke-virtual {v1}, LX/KyI;->A00()V

    invoke-static {v4}, LX/3Ri;->A00(LX/3Ri;)V

    iput-object v3, v4, LX/3Ri;->A0A:Ljava/lang/String;

    invoke-static {v4}, LX/3Ri;->A01(LX/3Ri;)V

    goto :goto_25

    :cond_6a
    invoke-virtual {v4, v3}, LX/3Ri;->A04(Ljava/lang/String;)V

    goto :goto_25

    :cond_6b
    const/4 v1, 0x0

    goto :goto_22

    :pswitch_40
    const v0, 0x54ae6e22

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/1x7;

    const v1, -0x677572d3

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1c3;

    iget-object v1, v2, LX/1c3;->A0V:LX/Ha8;

    invoke-interface {v1}, LX/Ha8;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Ri;

    if-nez v5, :cond_6c

    const v1, -0x56167b2f

    :goto_26
    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0xfebab66

    goto/16 :goto_2

    :cond_6c
    iget-object v1, v3, LX/1x7;->A00:LX/6cO;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/6cO;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/1c3;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    if-eqz v4, :cond_6d

    iget-object v3, v1, LX/2qa;->A05:LX/Yav;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsend_warning_banner_enabled_for_thread_v2/"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v7}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6d

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/3Ri;->A04(Ljava/lang/String;)V

    :cond_6d
    const v1, -0x35dc0eb3

    goto :goto_26

    :pswitch_41
    const v0, 0x6cdb1fdb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/1yR;

    const v1, 0x5ba228a6

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v3, LX/1yR;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1c3;

    invoke-static {v2}, LX/1c3;->A00(LX/1c3;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    iget-object v1, v2, LX/1c3;->A0b:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pI;

    invoke-virtual {v1}, LX/1pI;->A0V()LX/9lo;

    move-result-object v1

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    :cond_6e
    const v1, -0x24631d65

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x44199639

    goto/16 :goto_2

    :pswitch_42
    const v0, 0x723cd56d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x7f98db67

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1c3;

    iget-object v1, v1, LX/1c3;->A0b:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pI;

    invoke-virtual {v1}, LX/1pI;->A0V()LX/9lo;

    move-result-object v1

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    const v1, -0x4d0b8e39

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x1268636d

    goto/16 :goto_2

    :pswitch_43
    const v0, 0x61da2c1d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x42130c01

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1c3;

    iget-object v1, v1, LX/1c3;->A0Q:LX/1Xm;

    iget-object v1, v1, LX/1Xm;->A00:LX/Dbo;

    invoke-interface {v1}, LX/Dbo;->AyJ()LX/0DT;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, LX/0DT;->A0l()V

    :cond_6f
    const v1, 0x2d56ca01

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x1b61f10a

    goto/16 :goto_2

    :pswitch_44
    const v0, 0x6f70822

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x763b1f95

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    iget-object v8, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v8, LX/1c3;

    iget-object v1, v8, LX/1c3;->A07:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131da5

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v8, LX/1c3;->A0T:LX/1Pl;

    iget-object v6, v1, LX/1Pl;->A00:LX/1Im;

    iget-object v4, v6, LX/1Im;->A1A:LX/1Ml;

    const-class v3, LX/1Me;

    const/4 v2, 0x7

    new-instance v1, LX/MlN;

    invoke-direct {v1, v7, v6, v2}, LX/MlN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/1Ml;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v8, LX/1c3;->A0Q:LX/1Xm;

    iget-object v2, v1, LX/1Xm;->A05:LX/2Zm;

    if-eqz v2, :cond_70

    iget-object v1, v1, LX/1Xm;->A01:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v4, v2, LX/2Zm;->A0G:Landroid/widget/TextView;

    if-eqz v4, :cond_70

    new-instance v3, LX/Fgn;

    invoke-direct {v3, v1, v4, v2, v7}, LX/Fgn;-><init>(Landroid/app/Activity;Landroid/widget/TextView;LX/2Zm;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v4, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_70
    const v1, -0x72878c1b

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x25ec32bc

    goto/16 :goto_2

    :pswitch_45
    const v0, 0x46b54bf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x27abfb60

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1c3;

    iget-object v1, v1, LX/1c3;->A0W:LX/Ha8;

    invoke-interface {v1}, LX/Ha8;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2e9;

    if-eqz v2, :cond_71

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/2e9;->A02(Z)V

    :cond_71
    const v1, 0x333282a3

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0xc2caed4

    goto/16 :goto_2

    :pswitch_46
    const v0, -0x2e008a33

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/2r7;

    const v1, 0x31022d7a

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v7, LX/1c3;

    invoke-static {v7}, LX/1c3;->A00(LX/1c3;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    if-nez v1, :cond_72

    const v1, -0x1dab88fb

    :goto_27
    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x2236ff4

    goto/16 :goto_2

    :cond_72
    iget-object v1, v7, LX/1c3;->A0a:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m4;

    iget-object v1, v1, LX/1m4;->A03:LX/1m2;

    iget-object v2, v3, LX/2r7;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v1, v2}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v1

    if-eqz v1, :cond_76

    iget-object v6, v1, LX/1rR;->A0h:LX/6hZ;

    iget-wide v8, v7, LX/1c3;->A00:J

    invoke-virtual {v6}, LX/6hZ;->A0J()J

    move-result-wide v1

    cmp-long v3, v8, v1

    if-ltz v3, :cond_73

    const v1, 0x66d34da

    goto :goto_27

    :cond_73
    iput-wide v1, v7, LX/1c3;->A00:J

    iget-object v1, v6, LX/9oh;->A07:LX/6jS;

    if-eqz v1, :cond_75

    iget-object v1, v1, LX/6jS;->A08:Ljava/util/List;

    if-eqz v1, :cond_75

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7hX;

    if-eqz v1, :cond_75

    iget-object v1, v1, LX/7hX;->A03:Ljava/lang/String;

    :goto_28
    iget-object v2, v7, LX/1c3;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x830982000803c5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    iget-object v1, v7, LX/1c3;->A0S:LX/1Zq;

    iget-object v1, v1, LX/1Zq;->A0E:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Rvo;

    sget-object v1, Lcom/instagram/quickpromotion/intf/Trigger;->A0W:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v3, v1, v2, v4}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_74
    const v1, 0xd4891aa

    goto :goto_27

    :cond_75
    const/4 v1, 0x0

    goto :goto_28

    :cond_76
    const v1, -0x51106a02

    goto :goto_27

    :pswitch_47
    const v0, 0x449c17c2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/2Vk;

    const v1, -0x4c83f309

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Tb;

    invoke-static {v2}, LX/1Tb;->A03(LX/1Tb;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    iget-object v3, v3, LX/2Vk;->A00:LX/VCD;

    sget-object v6, LX/VCD;->A0I:LX/VCD;

    if-eq v3, v6, :cond_77

    sget-object v1, LX/VCD;->A0G:LX/VCD;

    if-ne v3, v1, :cond_7c

    :cond_77
    if-eqz v7, :cond_7c

    iget-object v15, v2, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v5

    const/4 v1, 0x1

    invoke-interface {v5, v7, v1}, LX/7uv;->B1k(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v11, 0x0

    if-ne v3, v6, :cond_79

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :cond_78
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    const-string v13, "clientInfra"

    if-eqz v5, :cond_7e

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/6hZ;

    sget-object v14, LX/3j1;->A00:LX/3j1;

    iget-object v5, v2, LX/1Tb;->A08:LX/1m4;

    if-eqz v5, :cond_86

    iget-object v5, v5, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v5}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v5

    iget-boolean v7, v5, LX/1Ne;->A0n:Z

    invoke-static {v2}, LX/1Tb;->A00(LX/1Tb;)I

    move-result v19

    iget-object v5, v2, LX/1Tb;->A08:LX/1m4;

    if-eqz v5, :cond_86

    iget-object v6, v5, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v6}, LX/1j0;->A0D()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v6}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v18

    move-object/from16 v16, v9

    move/from16 v20, v7

    invoke-virtual/range {v14 .. v20}, LX/3j1;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/Integer;Ljava/util/List;IZ)Z

    move-result v5

    if-eqz v5, :cond_78

    :goto_29
    check-cast v8, LX/6hZ;

    if-eqz v8, :cond_79

    invoke-virtual {v8}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v18

    const/4 v5, 0x7

    new-instance v6, LX/BsE;

    invoke-direct {v6, v2, v5}, LX/BsE;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/1Tb;->A08:LX/1m4;

    if-eqz v5, :cond_86

    iget-object v5, v5, LX/1m4;->A02:LX/1j0;

    iget-object v5, v5, LX/1j0;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v19, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v17, Lcom/instagram/direct/prompts/DirectPromptTypes;->A09:Lcom/instagram/direct/prompts/DirectPromptTypes;

    const/16 v20, 0x0

    move-object/from16 v16, v5

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, LX/TXA;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/prompts/DirectPromptTypes;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;LX/oiw;)Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    move-result-object v14

    if-eqz v14, :cond_79

    iget-object v5, v2, LX/1Tb;->A0c:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v5, v2, LX/1Tb;->A0G:LX/24l;

    move-object v13, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v5

    move-object/from16 v17, v15

    invoke-static/range {v12 .. v17}, LX/2ae;->A1H(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;LX/24l;Ljava/lang/String;)V

    :cond_79
    sget-object v5, LX/VCD;->A0G:LX/VCD;

    if-ne v3, v5, :cond_7c

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_7a
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/6hZ;

    iget-object v1, v1, LX/6hZ;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v1, :cond_7a

    :goto_2a
    check-cast v3, LX/6hZ;

    if-eqz v3, :cond_7c

    iget-object v8, v2, LX/1Tb;->A17:LX/1fQ;

    invoke-virtual {v3}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v9

    iget-object v1, v3, LX/6hZ;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    if-eqz v1, :cond_7b

    iget-object v11, v1, Lcom/instagram/direct/model/comments/DirectMessageComments;->A01:Ljava/lang/String;

    :cond_7b
    const-string v15, "channel_education"

    const/4 v10, 0x0

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-virtual/range {v8 .. v15}, LX/1fQ;->GEq(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Jbp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    const v1, 0x70583276

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x416dcc76

    goto/16 :goto_2

    :cond_7d
    move-object v3, v11

    goto :goto_2a

    :cond_7e
    move-object v8, v11

    goto/16 :goto_29

    :pswitch_48
    const v0, 0x5b5f5c61

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x75b419ef

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    iget-object v2, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Tb;

    iget-object v1, v2, LX/1Tb;->A0c:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v2, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    const-string v3, "1340033277228094"

    sget-object v2, LX/4QW;->A00:LX/4QW;

    const/4 v1, 0x0

    invoke-virtual {v2, v5, v4, v3, v1}, LX/4QW;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    const v1, -0x13f0092f

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0xeda2d41

    goto/16 :goto_2

    :pswitch_49
    const v0, 0x2d116183

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x14d5de19

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Tb;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/1Tb;->A0T:Z

    const v1, 0x2da1478c

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x63fc0930

    goto/16 :goto_2

    :pswitch_4a
    const v0, 0x785cead1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/2r7;

    const v1, 0x32cecc53

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Tb;

    iget-object v1, v6, LX/1Tb;->A08:LX/1m4;

    const-string v13, "clientInfra"

    if-eqz v1, :cond_86

    iget-object v1, v1, LX/1m4;->A03:LX/1m2;

    iget-object v2, v3, LX/2r7;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v1, v2}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v1

    if-eqz v1, :cond_85

    iget-object v3, v1, LX/1rR;->A0h:LX/6hZ;

    iget-object v4, v3, LX/9oh;->A07:LX/6jS;

    if-nez v4, :cond_7f

    const v1, -0x4dabdb2

    :goto_2b
    invoke-static {v1, v8}, LX/19l;->A0A(II)V

    const v1, 0x69922401

    goto/16 :goto_2

    :cond_7f
    iget-object v2, v4, LX/6jS;->A03:Ljava/lang/String;

    const-string v1, "ig_detected_outcome_order"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    iget-object v2, v4, LX/6jS;->A03:Ljava/lang/String;

    const-string v1, "ig_detected_outcome_lead"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    const v1, -0x3b04fdba

    goto :goto_2b

    :cond_80
    iget-object v1, v6, LX/1Tb;->A08:LX/1m4;

    if-eqz v1, :cond_86

    iget-object v1, v1, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0O()LX/6cO;

    move-result-object v10

    if-nez v10, :cond_81

    const v1, 0x3646e99c

    goto :goto_2b

    :cond_81
    iget-object v1, v6, LX/1Tb;->A08:LX/1m4;

    if-eqz v1, :cond_86

    iget-object v1, v1, LX/1m4;->A02:LX/1j0;

    iget-object v1, v1, LX/1j0;->A08:LX/6v9;

    invoke-static {v1}, LX/6kI;->A04(LX/6v9;)LX/Nq6;

    move-result-object v7

    if-nez v7, :cond_82

    const v1, 0x512e749a

    goto :goto_2b

    :cond_82
    invoke-virtual {v3}, LX/6hZ;->A0J()J

    move-result-wide v4

    const-wide/16 v1, 0x3e8

    div-long/2addr v4, v1

    iget-object v1, v6, LX/1Tb;->A0c:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v6, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/KzG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/KzG;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/KzG;->A01:Lcom/instagram/common/session/UserSession;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v10, v7, v4, v5}, LX/KzG;->A01(LX/6cO;LX/Nq6;J)V

    iget-object v1, v6, LX/1Tb;->A08:LX/1m4;

    if-eqz v1, :cond_86

    iget-object v1, v1, LX/1m4;->A02:LX/1j0;

    iget-object v1, v1, LX/1j0;->A08:LX/6v9;

    invoke-static {v1}, LX/6kI;->A08(LX/7o6;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_83

    const v1, 0x22d15148

    goto :goto_2b

    :cond_83
    iget-object v6, v6, LX/1Tb;->A05:LX/KzF;

    if-eqz v6, :cond_84

    iget-object v1, v6, LX/KzF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v9}, LX/HKL;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_84

    iget-wide v2, v6, LX/KzF;->A00:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_84

    iput-wide v4, v6, LX/KzF;->A00:J

    new-instance v2, LX/XwO;

    invoke-direct {v2, v7, v6, v9}, LX/XwO;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v1, "DETECTED_ACTIVITY"

    invoke-static {v6, v1, v7, v2}, LX/KzF;->A01(LX/KzF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_84
    const v1, -0x4175fa16

    goto/16 :goto_2b

    :cond_85
    const v1, -0x506809d0

    goto/16 :goto_2b

    :pswitch_4b
    const v0, -0x2a516a09

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0xf5bb147

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Im;

    iget-object v1, v1, LX/1Im;->A0g:LX/1Tb;

    if-nez v1, :cond_87

    const-string v13, "directThreadController"

    :cond_86
    :goto_2c
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2d

    :cond_87
    iget-object v1, v1, LX/1Tb;->A0A:LX/1pI;

    if-nez v1, :cond_88

    const-string v13, "messageListAdapterHolder"

    goto :goto_2c

    :cond_88
    invoke-virtual {v1}, LX/1pI;->A0V()LX/9lo;

    move-result-object v1

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    const v1, 0x51b2994b

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x634effe9

    goto/16 :goto_2

    :pswitch_4c
    const v0, 0x47482788

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/2Yi;

    const v1, -0x640a1b27

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Im;

    invoke-static {v4}, LX/1Im;->A05(LX/1Im;)LX/6cJ;

    move-result-object v2

    iget-boolean v1, v3, LX/2Yi;->A00:Z

    if-eqz v1, :cond_8a

    if-eqz v2, :cond_8a

    iget-object v1, v4, LX/1Im;->A0w:LX/2Ca;

    if-nez v1, :cond_89

    const-string v0, "lazyControllers"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_89
    iget-object v1, v1, LX/2Ca;->A0P:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Wm;

    invoke-virtual {v1, v2}, LX/2Wm;->A04(LX/6v9;)V

    :cond_8a
    const v1, -0x2df3e2dc

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x3deef94e

    goto/16 :goto_2

    :pswitch_4d
    const v0, -0x24e7b064

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/4X2;

    const v1, 0x3ecc0391

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, v3, LX/4X2;->A01:Z

    if-eqz v1, :cond_8b

    iget-object v3, v3, LX/4X2;->A00:Ljava/lang/String;

    iget-object v6, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Zj;

    iget-object v1, v6, LX/1Zj;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m4;

    iget-object v1, v1, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    const/4 v4, 0x2

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v1, 0x1f4

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LX/CWU;

    invoke-direct {v1, v6, v4}, LX/CWU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v2, 0xb

    new-instance v1, LX/TeZ;

    invoke-direct {v1, v6, v2}, LX/TeZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_8b
    const v1, -0x62ad669

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x7224f03c

    goto/16 :goto_2

    :pswitch_4e
    const v0, 0x3429f804

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/9x0;

    const v1, -0x70713b3f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Xm;

    iget-object v1, v3, LX/9x0;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/1Xm;->A07:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m4;

    iget-object v1, v1, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    iget-object v1, v4, LX/1Xm;->A05:LX/2Zm;

    if-eqz v1, :cond_8c

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/1Xm;->A04(LX/2Hk;)V

    :cond_8c
    const v1, 0x1912a6f1

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x443c027f

    goto/16 :goto_2

    :pswitch_4f
    const v0, 0x6d9bedc9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/1x7;

    const v1, -0x430094eb

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, v3, LX/1x7;->A02:Z

    if-eqz v1, :cond_8d

    iget-object v5, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v5, LX/1w9;

    const/4 v4, 0x1

    iget-object v3, v5, LX/1w9;->A01:LX/1x4;

    iget-object v2, v5, LX/1w9;->A08:Ljava/lang/String;

    new-instance v1, LX/Lb0;

    invoke-direct {v1, v5, v4}, LX/Lb0;-><init>(LX/1w9;Z)V

    invoke-virtual {v3, v1, v2}, LX/1x4;->Ayn(LX/Agk;Ljava/lang/String;)V

    :cond_8d
    const v1, -0x1ca2848a

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0x72a76f2b

    goto/16 :goto_2

    :pswitch_50
    const v0, -0x64e030f7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x61a51b03

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v1

    if-eqz v1, :cond_8f

    iget-object v3, v1, LX/DC6;->A0T:Ljava/lang/String;

    if-eqz v3, :cond_8f

    iget-object v2, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/String;

    if-eqz v2, :cond_8e

    iget-object v1, v4, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/RNw;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8e
    const/4 v1, 0x0

    invoke-static {v4, v1, v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0f(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;ZZ)V

    :cond_8f
    const v1, 0x64f5e4fe

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x5f5df8cf

    goto/16 :goto_2

    :pswitch_51
    const v0, 0x50ba0a69

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x57ee2a4f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0f(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;ZZ)V

    const v1, 0x557c5428

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x6a5a85ae

    goto/16 :goto_2

    :pswitch_52
    const v0, 0x4b34b184    # 1.1841924E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/8jf;

    const v1, 0x74813c55

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/8jf;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0O:Ljava/lang/Integer;

    if-ne v4, v1, :cond_92

    iget-object v6, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v1, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0G:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_92

    iget-object v1, v3, LX/8jf;->A04:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v1, :cond_92

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6hZ;

    if-eqz v4, :cond_92

    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v1

    if-eqz v1, :cond_94

    iget-object v1, v1, LX/DC6;->A0W:Ljava/lang/String;

    :goto_2e
    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    iget-object v3, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v1

    if-eqz v1, :cond_90

    iget-object v8, v1, LX/DC6;->A0T:Ljava/lang/String;

    :cond_90
    new-instance v2, LX/9YV;

    invoke-direct {v2, v3, v4, v8}, LX/9YV;-><init>(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v7}, LX/9YV;->A03(Landroid/content/Context;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v4

    invoke-static {v6}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v1

    if-eqz v1, :cond_91

    iput-object v4, v1, LX/DC6;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    :cond_91
    invoke-virtual {v6}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v1

    invoke-static {v6, v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/3x3;

    move-result-object v3

    if-eqz v4, :cond_93

    if-eqz v3, :cond_92

    const/16 v1, 0x1d

    new-instance v2, LX/BW6;

    invoke-direct {v2, v1, v4, v6}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v4, v2, v1}, LX/3x3;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lkotlin/jvm/functions/Function0;I)V

    :cond_92
    :goto_2f
    const v1, -0x7f82d31a

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x3b2d3199

    goto/16 :goto_2

    :cond_93
    if-eqz v3, :cond_92

    invoke-virtual {v3}, LX/3x3;->A02()V

    goto :goto_2f

    :cond_94
    move-object v1, v8

    goto :goto_2e

    :pswitch_53
    const v0, 0xace2fd4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x78b20da1

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v2, LX/1hD;

    const/4 v1, 0x0

    iput-object v1, v2, LX/1hD;->A02:LX/8i0;

    iput-object v1, v2, LX/1hD;->A00:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    const v1, 0x7c50140c

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x325a3713

    goto/16 :goto_2

    :pswitch_54
    iget-object v6, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Dy;

    check-cast v3, LX/2Wj;

    iget-object v5, v6, LX/2Dy;->A0Y:LX/Jay;

    if-eqz v5, :cond_5

    iget-object v1, v6, LX/2Dy;->A1T:Landroid/content/Context;

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v3, LX/2Wj;->A00:LX/8o4;

    iget-object v7, v6, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    invoke-interface {v5}, LX/Jay;->DZX()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_95

    invoke-interface {v5}, LX/Jay;->Din()Z

    move-result v0

    if-nez v0, :cond_95

    invoke-interface {v5}, LX/Jay;->DdJ()Z

    move-result v0

    if-nez v0, :cond_95

    iget-boolean v0, v3, LX/8o4;->A03:Z

    if-eqz v0, :cond_95

    iget-object v0, v3, LX/8o4;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_95

    iget-wide v0, v3, LX/8o4;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/2qa;->A05:LX/Yav;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2qA;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-wide v0, 0x810b8d000049faL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_95

    if-nez v2, :cond_95

    const/4 v11, 0x1

    :cond_95
    iget-object v0, v6, LX/2Dy;->A0v:LX/8o4;

    if-eq v0, v3, :cond_5

    if-eqz v11, :cond_96

    iput-object v3, v6, LX/2Dy;->A0v:LX/8o4;

    iget-object v0, v6, LX/2Dy;->A1a:LX/9Tv;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Mkd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/KyW;

    invoke-direct {v8, v7, v0}, LX/KyW;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v8, v1, LX/Mkd;->A00:LX/KyW;

    sget-object v10, LX/JpE;->A0B:LX/JpE;

    iget-object v11, v3, LX/8o4;->A02:Ljava/lang/String;

    iget-wide v12, v3, LX/8o4;->A00:J

    sget-object v9, LX/KzU;->A07:LX/KzU;

    invoke-virtual/range {v8 .. v13}, LX/KyW;->A01(LX/KzU;LX/JpE;Ljava/lang/String;J)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_30
    iput-object v1, v6, LX/2Dy;->A0w:LX/Mkd;

    invoke-static {v6}, LX/2Dy;->A0E(LX/2Dy;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/KxO;

    invoke-direct {v0, v4, v5, v6, v1}, LX/KxO;-><init>(Landroid/app/Activity;LX/Jay;LX/2Dy;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_96
    const/4 v1, 0x0

    iput-object v1, v6, LX/2Dy;->A0v:LX/8o4;

    goto :goto_30

    :pswitch_55
    iget-object v2, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Dy;

    check-cast v3, LX/32E;

    iget-object v1, v3, LX/32E;->A00:Ljava/util/List;

    sget-object v0, LX/41M;->A05:LX/41M;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2Dy;->A1H:Z

    if-eqz v1, :cond_98

    iget-object v0, v2, LX/2Dy;->A0Z:LX/Sl9;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Sl9;->A08:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_97
    const/4 v0, 0x0

    :goto_31
    invoke-static {v2, v0}, LX/2Dy;->A0o(LX/2Dy;I)V

    return-void

    :cond_98
    iget-object v0, v2, LX/2Dy;->A0Y:LX/Jay;

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/2Dy;->A0Z:LX/Sl9;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Dy;->A0Y:LX/Jay;

    invoke-virtual {v1, v0}, LX/Sl9;->A01(LX/Jay;)V

    iget-object v0, v2, LX/2Dy;->A0W:LX/1n9;

    if-eqz v0, :cond_5

    iget v0, v0, LX/1n9;->A01:I

    goto :goto_31

    :pswitch_56
    iget-object v0, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    iget-object v9, v0, LX/2Dy;->A0Y:LX/Jay;

    if-eqz v9, :cond_5

    iget-object v2, v0, LX/2Dy;->A0R:LX/2Vi;

    iget-object v7, v0, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/2Dy;->A0W:LX/1n9;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2Vi;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_5

    sget-object v3, LX/KxT;->A00:LX/KxT;

    iget-object v4, v2, LX/2Vi;->A02:Landroid/app/Activity;

    iget-object v6, v2, LX/2Vi;->A05:Landroid/view/View;

    invoke-static {v7, v9}, LX/KxT;->A01(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-eqz v0, :cond_9e

    move-object v0, v3

    move-object v1, v4

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, LX/KxT;->A03(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/1n9;LX/Jay;)V

    return-void

    :pswitch_57
    iget-object v7, v2, LX/7u6;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Z8;

    check-cast v3, LX/DbZ;

    iget-object v0, v3, LX/DbZ;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_a0

    if-eq v1, v4, :cond_9b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9f

    invoke-static {v7}, LX/1Z8;->A02(LX/1Z8;)V

    iget-object v0, v7, LX/1Z8;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v0, :cond_99

    iget-object v0, v7, LX/1Z8;->A0F:Landroid/view/ViewStub;

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    :goto_32
    check-cast v6, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v6, v7, LX/1Z8;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget v4, v7, LX/1Z8;->A0D:I

    add-int/2addr v5, v4

    iget-object v0, v7, LX/1Z8;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, v7, LX/1Z8;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v4

    iget-object v0, v7, LX/1Z8;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v7, LX/1Z8;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b0335

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, LX/1Z8;->A03:Landroid/widget/ImageView;

    :cond_99
    iget-object v0, v7, LX/1Z8;->A03:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v7, LX/1Z8;->A03:Landroid/widget/ImageView;

    sget-object v1, LX/1Z8;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/2Mm;->A0e:Landroid/animation/ArgbEvaluator;

    invoke-static {v2, v1}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    iget-object v9, v3, LX/DbZ;->A04:Ljava/util/List;

    invoke-static {v9}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v10, v3, LX/DbZ;->A06:Ljava/util/List;

    invoke-static {v10}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v11, v3, LX/DbZ;->A05:Ljava/util/List;

    invoke-static {v11}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v8, v3, LX/DbZ;->A02:Ljava/lang/String;

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    new-instance v6, LX/OK2;

    invoke-direct/range {v6 .. v11}, LX/OK2;-><init>(LX/1Z8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v6}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_9a
    iget-object v1, v7, LX/1Z8;->A0E:Landroid/view/View;

    const v0, 0x7f0b0335

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    goto :goto_32

    :cond_9b
    invoke-virtual {v7}, LX/1Z8;->A04()V

    iget-object v1, v3, LX/DbZ;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/1Z8;->A0J:LX/Ltt;

    invoke-interface {v0}, LX/Ltt;->BxT()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Vg;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6Vg;->A01:Ljava/lang/String;

    invoke-static {v7, v0, v2, v4}, LX/1Z8;->A03(LX/1Z8;Ljava/lang/String;IZ)V

    return-void

    :cond_9c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x12aa4dd9    # -4.13348E27f

    goto :goto_33

    :cond_9d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x5a48ff77

    :goto_33
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1

    :cond_9e
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {v3 .. v9}, LX/KxT;->A02(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/1n9;LX/Jay;)V

    return-void

    :cond_9f
    invoke-virtual {v7, v4}, LX/1Z8;->A07(Z)V

    return-void

    :cond_a0
    invoke-virtual {v7}, LX/1Z8;->A04()V

    iget-object v2, v3, LX/DbZ;->A02:Ljava/lang/String;

    iget-wide v0, v3, LX/DbZ;->A00:J

    invoke-virtual {v7, v2, v0, v1}, LX/1Z8;->A06(Ljava/lang/String;J)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_57
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
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
        :pswitch_4c
        :pswitch_33
        :pswitch_4b
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_56
        :pswitch_55
        :pswitch_54
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
    .packed-switch 0x0
        :pswitch_13
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
        :pswitch_12
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_12
        :pswitch_1d
        :pswitch_1c
        :pswitch_12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_12
        :pswitch_12
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
