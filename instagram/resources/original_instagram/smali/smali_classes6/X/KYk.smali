.class public abstract LX/KYk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lrf;LX/KYj;Ljava/util/List;Z)V
    .locals 26

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v24, p2

    invoke-static/range {v24 .. v24}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v8

    iget-object v0, v6, LX/KYj;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_1

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OlA;

    if-eqz v1, :cond_4

    invoke-interface {v1, v7}, LX/OlA;->DTl(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v4, v6, LX/KYj;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_3

    iget-object v0, v6, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v10, v6, LX/KYj;->A02:Z

    new-instance v1, LX/KYl;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v10, v1, LX/KYl;->A07:Z

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v0, 0x7f0e066c

    if-eqz v10, :cond_2

    const v0, 0x7f0e0670

    :cond_2
    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b18d7

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/KYl;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b18d6

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/KYl;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b18da

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/KYl;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b18d9

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/KYl;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b18d5

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/KYl;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b18d8

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/KYl;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b18dc

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/KYl;->A01:Landroid/widget/ImageView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v6, LX/KYj;->A00:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OlA;

    if-eqz v1, :cond_7

    invoke-interface {v1, v7}, LX/OlA;->DTl(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v18

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_4
    move/from16 v0, v18

    if-ge v2, v0, :cond_11

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/OlA;

    iget-object v0, v6, LX/KYj;->A00:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KYl;

    if-eqz v8, :cond_9

    move-object/from16 v0, p0

    invoke-interface {v10, v0, v7}, LX/OlA;->GDO(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v8, LX/KYl;->A02:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v10}, LX/OlA;->BsR()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v8, LX/KYl;->A04:Landroid/widget/TextView;

    invoke-interface {v10, v7}, LX/OlA;->DTl(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, LX/OlA;->BLH()I

    move-result v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v8, LX/KYl;->A03:Landroid/widget/TextView;

    invoke-interface {v10}, LX/OlA;->CvL()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v11, v8, LX/KYl;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-interface {v10}, LX/OlA;->BCB()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v12, v8, LX/KYl;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-interface {v10}, LX/OlA;->BLG()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    invoke-interface {v10, v7}, LX/OlA;->BBz(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v10, v7}, LX/OlA;->BBz(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v10, v7}, LX/OlA;->DTl(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_f

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/KYl;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f04069f

    :goto_7
    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-boolean v0, v8, LX/KYl;->A07:Z

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    sget v12, LX/7Xn;->A00:I

    const/4 v0, -0x1

    if-ne v12, v0, :cond_c

    sget-object v17, LX/7Xn;->A02:[I

    iget-object v0, v11, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v16

    const/4 v14, 0x2

    const/4 v1, 0x0

    const/4 v12, 0x0

    :cond_b
    aget v15, v17, v1

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v15, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v14, :cond_b

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v1, v0, 0x3

    const v0, 0x7f070086

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    sput v12, LX/7Xn;->A00:I

    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v12, v0

    iput v12, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    const/4 v1, 0x1

    new-instance v0, LX/LrQ;

    invoke-direct {v0, v3, v1, v10, v7}, LX/LrQ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/KYl;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    move v9, v3

    move/from16 v1, p5

    if-eqz p5, :cond_e

    const/16 v20, 0x2

    new-instance v0, LX/IGZ;

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v25, v6

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, LX/IGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/KYl;->setDismissButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    invoke-virtual {v8, v1}, LX/KYl;->setDismissButtonVisibility(Z)V

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_non_feed_activation_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    invoke-interface {v10}, LX/OlA;->CQ5()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "card_type"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "pos"

    invoke-interface {v8, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v8}, LX/0vz;->DoV()V

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/KYl;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0406a0

    goto/16 :goto_7

    :cond_10
    invoke-interface {v10}, LX/OlA;->D1a()I

    move-result v0

    goto/16 :goto_6

    :cond_11
    return-void
.end method
