.class public final LX/KY0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/B0U;

.field public A02:LX/KIW;

.field public A03:Lcom/instagram/business/promote/model/PromoteData;

.field public A04:Lcom/instagram/business/promote/model/PromoteState;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A00()V
    .locals 25

    move-object/from16 v5, p0

    iget-object v3, v5, LX/KY0;->A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v5, LX/KY0;->A03:Lcom/instagram/business/promote/model/PromoteData;

    move-object/from16 v24, v0

    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iput-boolean v0, v5, LX/KY0;->A0B:Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v23, 0x1

    move/from16 v0, v23

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A07:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    if-ne v1, v0, :cond_0

    move/from16 v0, v23

    iput-boolean v0, v5, LX/KY0;->A0B:Z

    :cond_0
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/business/promote/model/PromoteAudience;

    invoke-static {v6}, LX/OKe;->A0H(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v5, LX/KY0;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/B4W;

    invoke-direct {v2, v4}, LX/B4W;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/JJg;->A0L:LX/JJg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v1, LX/OGG;->A00:LX/OGG;

    iget-object v0, v5, LX/KY0;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/OGG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f130d66

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/B4W;->setPrimaryText(Ljava/lang/CharSequence;)V

    const v0, 0x7f130d64

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/B4W;->setSecondaryText(Ljava/lang/String;)V

    move/from16 v0, v23

    invoke-virtual {v2, v0}, LX/B4W;->A02(Z)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v2, v0}, LX/B4W;->setPrimaryText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/KY0;->A03:Lcom/instagram/business/promote/model/PromoteData;

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A09()Z

    move-result v4

    iget-object v1, v5, LX/KY0;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13593f

    if-eqz v4, :cond_3

    const v0, 0x7f135940

    :cond_3
    invoke-static {v1, v0}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v9, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    if-eqz v9, :cond_19

    iget-object v10, v5, LX/KY0;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v21, 0x0

    const/4 v4, 0x0

    new-instance v8, LX/B4W;

    invoke-direct {v8, v10}, LX/B4W;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v8, v0}, LX/B4W;->setPrimaryText(Ljava/lang/CharSequence;)V

    iget-object v7, v5, LX/KY0;->A03:Lcom/instagram/business/promote/model/PromoteData;

    invoke-static {v4, v10, v7}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v20

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A08:Ljava/util/List;

    invoke-static {v10, v0}, LX/OKe;->A08(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    iget v1, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    iget v0, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    invoke-static {v10, v1, v0}, LX/OKe;->A02(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v6}, LX/OKe;->A06(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v10, v6}, LX/OKe;->A05(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v6, v7}, LX/OKe;->A07(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v10, v6}, LX/OKe;->A04(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x2

    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B0W()LX/JHZ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    move/from16 v0, v16

    if-ne v15, v0, :cond_5

    const v14, 0x7f135917

    const v0, 0x7f135358

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v14}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    :cond_5
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B0W()LX/JHZ;

    move-result-object v15

    :goto_2
    sget-object v0, LX/JHZ;->A05:LX/JHZ;

    if-ne v15, v0, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v14, v12}, LX/234;->A1U(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v19

    invoke-static {v0, v12}, LX/234;->A1U(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v17

    invoke-static {v0, v12}, LX/234;->A1U(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, ""

    if-nez v11, :cond_6

    move-object v11, v0

    :cond_6
    if-nez v1, :cond_7

    move-object v1, v0

    :cond_7
    const v14, 0x7f135918

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, ", "

    invoke-static {v0, v1, v15}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    filled-new-array {v13, v11, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v11, :cond_f

    invoke-static {v12, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-eq v1, v0, :cond_8

    const-string v0, "\n"

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    const-string v0, ""

    goto :goto_3

    :cond_a
    const/4 v15, 0x0

    goto :goto_2

    :cond_b
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f135922

    invoke-static {v10, v13, v11, v0}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v0, v19

    invoke-static {v0, v12}, LX/234;->A1U(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v1, v12}, LX/234;->A1U(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v18

    invoke-static {v0, v12}, LX/234;->A1U(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v11, :cond_e

    invoke-static {v12, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-eq v1, v0, :cond_c

    const-string v0, "\n"

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v8, v0}, LX/B4W;->setSecondaryText(Ljava/lang/String;)V

    sget-object v0, LX/JK9;->A0B:LX/JK9;

    invoke-static {v10, v0, v6, v7}, LX/OKe;->A03(Landroid/content/Context;LX/JK9;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/B4W;->setWarningText(Ljava/lang/CharSequence;)V

    new-instance v11, LX/ORF;

    move/from16 v0, v20

    invoke-direct {v11, v9, v5, v0}, LX/ORF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/KY0;->A0B:Z

    if-eqz v0, :cond_10

    const v0, 0x7f135a28

    invoke-static {v10, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v1, v0, v11}, LX/B4W;->setActionLabel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-boolean v0, v5, LX/KY0;->A0B:Z

    if-eqz v0, :cond_11

    move-object/from16 v21, v11

    :cond_11
    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, LX/B4W;->setSubtitleContainerOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/Prj;

    invoke-direct {v0, v5, v6, v8, v9}, LX/Prj;-><init>(LX/KY0;Lcom/instagram/business/promote/model/PromoteAudience;LX/B4W;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/B4W;->AB7(LX/Rby;)V

    new-instance v0, LX/OZe;

    invoke-direct {v0, v5, v8, v9}, LX/OZe;-><init>(LX/KY0;LX/B4W;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A0D:Z

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/KY0;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81077f00002c09L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v11, v5, LX/KY0;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12e9

    iget-object v8, v5, LX/KY0;->A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-virtual {v1, v0, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b2f3b

    invoke-static {v7, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b39ff

    invoke-static {v7, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    const v0, 0x7f135b73

    invoke-static {v11, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1340a5

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135b72

    invoke-static {v1, v12, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v11}, LX/194;->A01(Landroid/content/Context;)I

    move-result v9

    new-instance v1, LX/IXr;

    move/from16 v0, v20

    invoke-direct {v1, v5, v9, v0}, LX/IXr;-><init>(LX/KY0;II)V

    invoke-static {v1, v13, v12, v10}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/KY0;->A07:Ljava/util/Map;

    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12f6

    invoke-virtual {v1, v0, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b42b2

    invoke-static {v9, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135b75

    invoke-static {v11, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b42b0

    invoke-static {v9, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135b74

    invoke-static {v11, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v11}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v1

    const v0, 0x7f0b30f5

    invoke-static {v9, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/6nv;->A0i(Landroid/view/View;I)V

    invoke-static {v0, v1}, LX/6nv;->A0k(Landroid/view/View;I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/KY0;->A08:Ljava/util/Map;

    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_12
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceValidationResponse;

    iget-object v1, v0, Lcom/instagram/api/schemas/AudienceValidationResponse;->A01:LX/JJ2;

    sget-object v0, LX/JJ2;->A08:LX/JJ2;

    if-ne v1, v0, :cond_1

    invoke-static {v6}, LX/NNu;->A01(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/OKe;->A00(Lcom/instagram/business/promote/model/PromoteAudience;)Lcom/instagram/api/schemas/AudienceValidationResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/KY0;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v0, 0x7f0e12a1

    iget-object v9, v5, LX/KY0;->A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-virtual {v7, v0, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b30c9

    invoke-static {v8, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b30c8

    invoke-static {v8, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v14

    const v0, 0x7f0b30c7

    invoke-static {v8, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    iget-object v0, v1, Lcom/instagram/api/schemas/AudienceValidationResponse;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/OKe;->A0C(Lcom/instagram/api/schemas/AudienceValidationResponse;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/OKe;->A0B(Lcom/instagram/api/schemas/AudienceValidationResponse;)Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_13

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    if-eqz v11, :cond_1

    if-eqz v10, :cond_1

    iget-object v13, v1, Lcom/instagram/api/schemas/AudienceValidationResponse;->A02:Ljava/lang/String;

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/KY0;->A03:Lcom/instagram/business/promote/model/PromoteData;

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    invoke-static {v0}, LX/NNu;->A01(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/instagram/api/schemas/AudienceValidationResponse;->A05:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_14
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/AudienceMessageEntityRange;

    invoke-interface {v7}, Lcom/instagram/api/schemas/AudienceMessageEntityRange;->CHE()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7}, Lcom/instagram/api/schemas/AudienceMessageEntityRange;->C27()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v7}, Lcom/instagram/api/schemas/AudienceMessageEntityRange;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_14

    if-eqz v16, :cond_14

    if-eqz v0, :cond_14

    invoke-interface {v7}, Lcom/instagram/api/schemas/AudienceMessageEntityRange;->CHE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v15, v0

    add-int/lit8 v0, v15, -0x1

    new-instance v15, LX/2aS;

    invoke-direct {v15, v1, v0}, LX/2aS;-><init>(II)V

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v15}, LX/1ti;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, ""

    :goto_9
    const v15, 0x7f040850

    move-object/from16 v0, v18

    invoke-static {v0, v15}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v15

    new-instance v0, LX/IXi;

    invoke-direct {v0, v7, v5, v15}, LX/IXi;-><init>(Lcom/instagram/api/schemas/AudienceMessageEntityRange;LX/KY0;I)V

    invoke-static {v0, v14, v1, v13}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    iget v1, v15, LX/1ti;->A00:I

    iget v0, v15, LX/1ti;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v13, v1, v0}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_16
    invoke-static/range {v18 .. v18}, LX/194;->A01(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/45w;

    invoke-direct {v0, v5, v11, v1}, LX/45w;-><init>(LX/KY0;Ljava/lang/String;I)V

    invoke-static {v0, v12, v10, v10}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/KY0;->A09:Ljava/util/Map;

    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteAudience;->A05:Ljava/lang/String;

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_17
    const-string v0, "Automatic audience name can not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "Audience Id can not be null to create custom audience button row"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    new-instance v1, LX/Prn;

    move/from16 v0, v23

    invoke-direct {v1, v5, v0}, LX/Prn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->setOnCheckedChangeListener(LX/dqk;)V

    iget-object v0, v5, LX/KY0;->A04:Lcom/instagram/business/promote/model/PromoteState;

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    if-eqz v0, :cond_1c

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    :goto_a
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    iget v1, v3, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1b

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    :cond_1b
    return-void

    :cond_1c
    const/4 v0, -0x1

    goto :goto_a
.end method
