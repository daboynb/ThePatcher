.class public final LX/VbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:LX/9Tv;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/UuP;

.field public A08:LX/YhP;


# direct methods
.method public static final A00(LX/IR4;)Z
    .locals 1

    iget-object v0, p0, LX/IR4;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IR4;->A07:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(LX/3n9;LX/F9q;)V
    .locals 32

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    invoke-static {v6, v7}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    iget-object v5, v7, LX/3n9;->A0F:LX/IR4;

    if-eqz v5, :cond_21

    iget-object v1, v7, LX/3n9;->A05:LX/3h8;

    iget-object v0, v6, LX/7Xa;->A0I:Landroid/view/View;

    move-object/from16 v31, v0

    iget-object v3, v1, LX/3h8;->A03:LX/1nZ;

    sget-object v25, LX/3n6;->A05:LX/3n6;

    iget-object v2, v6, LX/F9q;->A00:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, v1, LX/3h8;->A09:Z

    const/16 v24, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1nZ;->A06:LX/1n8;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v1

    move/from16 v30, v4

    invoke-virtual/range {v22 .. v30}, LX/1n8;->A00(Landroid/graphics/drawable/Drawable;LX/2e2;LX/3n6;ZZZZZ)V

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/1nZ;->A04:LX/1n0;

    iget v0, v1, LX/1n0;->A0H:I

    move-object/from16 v8, p0

    iput v0, v8, LX/VbC;->A03:I

    iget v0, v1, LX/1n0;->A0I:I

    iput v0, v8, LX/VbC;->A02:I

    iget-object v0, v3, LX/1nZ;->A03:LX/1n3;

    iget v0, v0, LX/1n3;->A04:I

    iput v0, v8, LX/VbC;->A00:I

    iget-object v3, v5, LX/IR4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v6, LX/F9q;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v5}, LX/VbC;->A00(LX/IR4;)Z

    move-result v1

    const/16 v0, 0x8

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_f

    if-eqz v3, :cond_f

    iget-object v0, v8, LX/VbC;->A05:LX/9Tv;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget v1, v8, LX/VbC;->A01:I

    iget v0, v8, LX/VbC;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L(II)V

    move/from16 v0, v21

    iput-boolean v0, v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A01:Z

    :goto_0
    iget-object v9, v6, LX/F9q;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v5, LX/IR4;->A04:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/VbC;->A00(LX/IR4;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v8, LX/VbC;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, v5, LX/IR4;->A02:Ljava/lang/Integer;

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    iget-object v0, v6, LX/F9q;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v11, 0x0

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v17, v11, 0x1

    if-gez v11, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v14, LX/SON;

    if-eqz v19, :cond_e

    iget-object v1, v5, LX/IR4;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_e

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8iI;

    iget-object v9, v14, LX/SON;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v14, LX/SON;->A01:Landroid/view/View;

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v14, LX/SON;->A04:Lcom/instagram/direct/ui/polls/PollMessageVotersView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v14, LX/SON;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LX/8iI;->A04:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v14, LX/SON;->A00:LX/DU7;

    if-nez v12, :cond_b

    invoke-static/range {v31 .. v31}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    iget v15, v8, LX/VbC;->A03:I

    iget v12, v10, LX/8iI;->A00:I

    sget-object v0, LX/3ih;->A01:LX/3ih;

    invoke-virtual {v0}, LX/3ih;->A05()Z

    move-result v1

    new-instance v0, LX/DU7;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v15, v0, LX/DU7;->A01:I

    iput v12, v0, LX/DU7;->A02:I

    iput-boolean v1, v0, LX/DU7;->A07:Z

    invoke-static/range {v21 .. v21}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v0, LX/DU7;->A04:Landroid/graphics/Paint;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v1, 0x7f070006

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, LX/DU7;->A00:F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, LX/DU7;->A06:Landroid/graphics/RectF;

    invoke-static/range {v16 .. v16}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v12

    move-object/from16 v1, v16

    invoke-virtual {v1, v12}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v0, LX/DU7;->A03:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, LX/DU7;->A05:Landroid/graphics/RectF;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v14, LX/SON;->A00:LX/DU7;

    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    invoke-static {v5}, LX/VbC;->A00(LX/IR4;)Z

    move-result v16

    const-wide/16 v14, 0x0

    const/4 v13, 0x0

    if-nez v16, :cond_a

    iget-wide v0, v10, LX/8iI;->A02:J

    cmp-long v12, v0, v14

    if-lez v12, :cond_a

    :goto_3
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    if-nez v16, :cond_5

    iget-wide v0, v10, LX/8iI;->A02:J

    cmp-long v12, v0, v14

    if-lez v12, :cond_5

    iget-object v12, v10, LX/8iI;->A05:Ljava/util/List;

    if-nez v12, :cond_4

    sget-object v12, LX/26W;->A00:LX/26W;

    :cond_4
    invoke-virtual {v3, v12, v0, v1}, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A01(Ljava/util/List;J)V

    iget v0, v8, LX/VbC;->A00:I

    invoke-virtual {v3, v0}, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A00(I)V

    iget v1, v8, LX/VbC;->A02:I

    iget v13, v8, LX/VbC;->A00:I

    iget v12, v8, LX/VbC;->A03:I

    iput v13, v3, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A01:I

    iput v12, v3, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A00:I

    iget-object v0, v3, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A03:LX/DU5;

    iget-object v0, v1, LX/DU5;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v1, LX/DU5;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    invoke-static {v5}, LX/VbC;->A00(LX/IR4;)Z

    move-result v0

    iget v10, v10, LX/8iI;->A01:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-gtz v10, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    invoke-static {v1}, LX/231;->A06(Z)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_8

    iget-object v0, v8, LX/VbC;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f132b75

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_8
    if-nez v11, :cond_9

    invoke-static {v5}, LX/VbC;->A00(LX/IR4;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v8, LX/VbC;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_4
    move/from16 v11, v17

    goto/16 :goto_1

    :cond_a
    const/16 v13, 0x8

    goto/16 :goto_3

    :cond_b
    iget v1, v8, LX/VbC;->A03:I

    iget v0, v12, LX/DU7;->A01:I

    if-eq v1, v0, :cond_c

    iput v1, v12, LX/DU7;->A01:I

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_c
    iget v1, v10, LX/8iI;->A00:I

    iget v0, v12, LX/DU7;->A02:I

    if-eq v1, v0, :cond_3

    iput v1, v12, LX/DU7;->A02:I

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v12, LX/DU7;->A02:I

    mul-int/2addr v1, v0

    int-to-double v0, v1

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v13

    double-to-int v13, v0

    iget-object v0, v12, LX/DU7;->A05:Landroid/graphics/RectF;

    move-object/from16 v16, v0

    iget-boolean v1, v12, LX/DU7;->A07:Z

    iget-object v0, v12, LX/DU7;->A06:Landroid/graphics/RectF;

    if-eqz v1, :cond_d

    iget v14, v0, Landroid/graphics/RectF;->right:F

    int-to-float v1, v13

    sub-float v13, v14, v1

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    move-result v15

    iget v13, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v15, v13, v14, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_5
    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_2

    :cond_d
    iget v15, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    int-to-float v13, v13

    iget v14, v0, Landroid/graphics/RectF;->bottom:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v15, v1, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_5

    :cond_e
    const/16 v1, 0x8

    iget-object v0, v14, LX/SON;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/SON;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/SON;->A04:Lcom/instagram/direct/ui/polls/PollMessageVotersView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/SON;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    goto/16 :goto_0

    :cond_10
    iget-object v10, v8, LX/VbC;->A05:LX/9Tv;

    iget-object v9, v8, LX/VbC;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/VbC;->A00(LX/IR4;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v5, LX/IR4;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    iget-object v0, v6, LX/F9q;->A06:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x59

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/IR4;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8iI;

    iget-object v2, v0, LX/8iI;->A03:Ljava/lang/String;

    iget v1, v0, LX/8iI;->A01:I

    new-instance v0, LX/EVU;

    move-object/from16 v22, v0

    move-object/from16 v23, v24

    move-object/from16 v25, v24

    move-object/from16 v26, v2

    move/from16 v28, v1

    move/from16 v29, v4

    invoke-direct/range {v22 .. v29}, LX/EVU;-><init>(LX/DOI;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-static {v12}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    new-instance v0, LX/XpZ;

    invoke-direct {v0, v10, v9, v1}, LX/XpZ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0RQ;)V

    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_12
    iget-object v0, v6, LX/F9q;->A06:LX/JaU;

    invoke-static {v0}, LX/776;->A1H(LX/JaU;)V

    :goto_7
    invoke-static {v5}, LX/VbC;->A00(LX/IR4;)Z

    move-result v1

    iget-object v0, v5, LX/IR4;->A03:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v10

    const/4 v9, 0x0

    if-eqz v1, :cond_13

    cmp-long v1, v10, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    iget-object v1, v6, LX/F9q;->A07:Lcom/instagram/direct/ui/polls/PollMessageVotersView;

    if-nez v0, :cond_15

    const/16 v9, 0x8

    :cond_15
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_17

    iget-object v0, v5, LX/IR4;->A07:Ljava/util/List;

    if-nez v0, :cond_16

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_16
    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A01(Ljava/util/List;J)V

    iget v0, v8, LX/VbC;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A00(I)V

    :cond_17
    invoke-static {v5}, LX/VbC;->A00(LX/IR4;)Z

    move-result v9

    iget-object v0, v5, LX/IR4;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    if-eqz v9, :cond_18

    cmp-long v10, v0, v2

    const/4 v9, 0x1

    if-gtz v10, :cond_19

    :cond_18
    const/4 v9, 0x0

    :cond_19
    iget-object v3, v6, LX/F9q;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v9}, LX/231;->A06(Z)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_1a

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v8, LX/VbC;->A04:Landroid/content/Context;

    invoke-static {v1}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, LX/4tR;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1100a4

    invoke-static {v1, v2, v0, v3}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v6, LX/F9q;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v1, v5, LX/IR4;->A02:Ljava/lang/Integer;

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v5, LX/IR4;->A05:Ljava/lang/String;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v2, :cond_20

    iget-object v0, v6, LX/F9q;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v2, v7, LX/3n9;->A0b:Ljava/util/List;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v21

    if-ne v1, v0, :cond_1f

    invoke-static {v2, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j6;

    if-eqz v0, :cond_1b

    iget-object v1, v6, LX/F9q;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX/8j6;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    new-instance v0, LX/OF3;

    invoke-direct {v0, v7, v8}, LX/OF3;-><init>(LX/3n9;LX/VbC;)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v0, v8, LX/VbC;->A02:I

    if-gez v0, :cond_1e

    iget-object v0, v8, LX/VbC;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107fa00003010L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1b
    :goto_9
    iget-object v2, v7, LX/3n9;->A07:LX/3s6;

    if-eqz v2, :cond_1c

    invoke-static/range {v31 .. v31}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3s6;->A01:Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/3s6;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v1, LX/DYD;

    invoke-direct {v1, v2, v4}, LX/DYD;-><init>(Ljava/lang/Object;I)V

    :goto_a
    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    :cond_1c
    iget-object v0, v8, LX/VbC;->A08:LX/YhP;

    invoke-interface {v0, v6, v7}, LX/YhP;->EBt(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1d
    const/4 v1, 0x0

    goto :goto_a

    :cond_1e
    iget-object v1, v6, LX/F9q;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    iget v0, v8, LX/VbC;->A02:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    goto :goto_9

    :cond_1f
    iget-object v1, v6, LX/F9q;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_20
    iget-object v1, v6, LX/F9q;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_21
    const-string v0, "can\'t call this content definition without a poll content"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 0

    check-cast p1, LX/F9q;

    check-cast p2, LX/3n9;

    invoke-virtual {p0, p2, p1}, LX/VbC;->A01(LX/3n9;LX/F9q;)V

    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 1

    const-string v0, "should not be called"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VbC;->A08:LX/YhP;

    invoke-interface {v0, p1}, LX/YhP;->FKo(Ljava/lang/Object;)V

    return-void
.end method
