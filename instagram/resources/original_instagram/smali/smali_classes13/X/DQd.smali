.class public final LX/DQd;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;


# direct methods
.method public static final A00(LX/DQd;LX/RCF;I)LX/DQa;
    .locals 17

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/DQa;

    invoke-direct {v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/DQa;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const/16 v1, 0xb

    new-instance v0, LX/DRC;

    invoke-direct {v0, v2, v1}, LX/DRC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/DQa;->setOnBarLayoutListener(Lkotlin/jvm/functions/Function1;)V

    iget v11, v2, LX/DQd;->A00:I

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/DQa;->A00:Landroid/content/Context;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v1, LX/RCF;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v1, LX/RCF;->A08:LX/H18;

    iget-object v0, v4, LX/H18;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v13, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    iget-object v0, v4, LX/H18;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v4, v13}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const/4 v7, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v13, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v1, LX/RCF;->A0B:Ljava/util/List;

    iget v10, v1, LX/RCF;->A01:I

    iget v9, v1, LX/RCF;->A02:I

    iget v4, v1, LX/RCF;->A00:F

    iget v0, v1, LX/RCF;->A06:I

    invoke-static {v12, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/REl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/REl;->A09:Ljava/util/List;

    iput v10, v5, LX/REl;->A01:I

    iput v9, v5, LX/REl;->A03:I

    move/from16 v9, p2

    iput v9, v5, LX/REl;->A02:I

    iput v4, v5, LX/REl;->A00:F

    iput v0, v5, LX/REl;->A04:I

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v5, LX/REl;->A08:Ljava/util/List;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v11, v5, LX/REl;->A05:I

    iget-object v0, v3, LX/DQa;->A00:Landroid/content/Context;

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/DQe;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v5}, LX/DQe;->setBarViewModel(LX/REl;)V

    iget-object v0, v3, LX/DQa;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/DQe;->A00:Lkotlin/jvm/functions/Function1;

    :cond_2
    iput-object v4, v3, LX/DQa;->A01:LX/DQe;

    iget-object v0, v3, LX/DQa;->A00:Landroid/content/Context;

    int-to-float v5, v9

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v8, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v5, v0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v13, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/DQa;->A00:Landroid/content/Context;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v1, LX/RCF;->A09:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v6, v1, LX/RCF;->A07:LX/H18;

    iget-object v0, v6, LX/H18;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v5, v13, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    iget-object v0, v6, LX/H18;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v6, v13}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, LX/3v8;

    invoke-direct {v10}, LX/3v8;-><init>()V

    invoke-virtual {v10, v3}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v11

    iget v0, v1, LX/RCF;->A04:I

    if-nez v0, :cond_5

    iget-object v0, v3, LX/DQa;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070022

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    :goto_0
    const/4 v12, 0x3

    move v14, v12

    invoke-virtual/range {v10 .. v15}, LX/3v8;->A0F(IIIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v7, 0x6

    invoke-virtual {v10, v0, v7, v13, v7}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v6, 0x7

    invoke-virtual {v10, v0, v6, v13, v6}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v2, 0x4

    iget v0, v1, LX/RCF;->A05:I

    move-object v14, v10

    move/from16 v16, v12

    move/from16 p1, v2

    move/from16 p2, v0

    invoke-virtual/range {v14 .. v19}, LX/3v8;->A0F(IIIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10, v0, v7, v13, v7}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result p0

    iget-object v0, v3, LX/DQa;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    move/from16 p1, v7

    move/from16 v16, v6

    invoke-virtual/range {v14 .. v19}, LX/3v8;->A0F(IIIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10, v0, v6, v13, v6}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10, v1, v12, v0, v12}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10, v1, v2, v0, v2}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v10, v3}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v3

    :cond_5
    iget v15, v1, LX/RCF;->A03:I

    goto :goto_0
.end method

.method public static final A01(LX/DQd;Ljava/util/List;)V
    .locals 9

    new-instance v6, LX/3v8;

    invoke-direct {v6}, LX/3v8;-><init>()V

    invoke-virtual {v6, p0}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v6, v1, v0, v5, v0}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v6, v1, v0, v5, v0}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    if-nez v7, :cond_2

    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x3

    const/4 v0, 0x4

    if-nez v7, :cond_1

    const/4 v0, 0x3

    :cond_1
    invoke-virtual {v6, v3, v1, v2, v0}, LX/3v8;->A0E(IIII)V

    move v7, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v7, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {v6, p0}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
