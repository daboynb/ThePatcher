.class public final LX/D2Q;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/view/View;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z

.field public A06:Z

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:I

.field public final A0B:J

.field public final A0C:J

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/text/TextPaint;

.field public final A0F:Landroid/view/animation/Interpolator;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Set;

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:Landroid/content/Context;

.field public final A0S:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Float;Ljava/lang/String;II)V
    .locals 13

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p4

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/D2Q;->A0R:Landroid/content/Context;

    iput-object v5, p0, LX/D2Q;->A0G:Ljava/lang/String;

    move/from16 v0, p5

    iput v0, p0, LX/D2Q;->A0A:I

    move/from16 v6, p6

    iput v6, p0, LX/D2Q;->A0Q:I

    iput-object p2, p0, LX/D2Q;->A0S:Landroid/view/View;

    invoke-static {p1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    iput v0, p0, LX/D2Q;->A07:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    iput v1, p0, LX/D2Q;->A09:F

    iput v1, p0, LX/D2Q;->A08:F

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/D2Q;->A0F:Landroid/view/animation/Interpolator;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/7hB;->A00:LX/7hB;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v2, p0, LX/D2Q;->A0E:Landroid/text/TextPaint;

    invoke-static {v4}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/D2Q;->A0D:Landroid/graphics/Paint;

    const-string v0, " "

    invoke-static {v5, v0, v3}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LX/D2Q;->A0K:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/D2Q;->A0I:Ljava/util/List;

    iput-object p2, p0, LX/D2Q;->A03:Landroid/view/View;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/D2Q;->A0L:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_0

    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, LX/D2Q;->A0C:J

    long-to-float v4, v0

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v4, v0

    float-to-long v0, v4

    iput-wide v0, p0, LX/D2Q;->A0B:J

    const v0, 0x7f0407d3

    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/D2Q;->A0P:I

    const v0, 0x7f0407d0

    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/D2Q;->A0M:I

    const v0, 0x7f0407d2

    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/D2Q;->A0O:I

    const v0, 0x7f0407d1

    invoke-static {p1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/D2Q;->A0N:I

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, p0, LX/D2Q;->A0E:Landroid/text/TextPaint;

    iget v0, p0, LX/D2Q;->A0A:I

    invoke-static {v4, v3, v2, v1, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-static {v2, v4}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v0, 0x708

    div-long/2addr v0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070127

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_0

    :cond_2
    iput-object v5, p0, LX/D2Q;->A0H:Ljava/util/List;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_3
    iput-object v2, p0, LX/D2Q;->A0J:Ljava/util/List;

    iget-object v4, p0, LX/D2Q;->A0I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v5, p0, LX/D2Q;->A0K:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v9, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/D2Q;->A0J:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/D2Q;->A0H:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v7

    int-to-float v2, v1

    add-float v1, v2, v10

    iget v0, p0, LX/D2Q;->A0A:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    cmpl-float v0, v10, v11

    if-lez v0, :cond_5

    int-to-float v1, v8

    iget v0, p0, LX/D2Q;->A08:F

    add-float/2addr v1, v0

    add-float/2addr v6, v1

    const/4 v10, 0x0

    const/4 v8, 0x0

    :cond_5
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v6}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v0, p0, LX/D2Q;->A09:F

    add-float/2addr v2, v0

    add-float/2addr v10, v2

    move v2, v9

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, LX/121;->A0B(Ljava/util/List;)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v1

    iget-object v0, p0, LX/D2Q;->A0H:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v3, v1

    :cond_7
    iput v3, p0, LX/D2Q;->A01:I

    return-void
.end method

.method private final A00(IJ)I
    .locals 8

    iget-boolean v0, p0, LX/D2Q;->A05:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget v7, p0, LX/D2Q;->A0N:I

    :goto_0
    int-to-long v3, p1

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    const-wide/16 v5, 0x3

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x1f4

    add-long/2addr v5, v3

    cmp-long v0, p2, v5

    if-gez v0, :cond_3

    return v7

    :cond_0
    iget v7, p0, LX/D2Q;->A0O:I

    goto :goto_0

    :cond_1
    iget v7, p0, LX/D2Q;->A0M:I

    goto :goto_0

    :cond_2
    iget v7, p0, LX/D2Q;->A0P:I

    goto :goto_0

    :cond_3
    sub-long/2addr p2, v5

    cmp-long v0, p2, v1

    if-gez v0, :cond_4

    long-to-float v1, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    iget v0, p0, LX/D2Q;->A0Q:I

    invoke-static {v1, v7, v0}, LX/0EC;->A04(FII)I

    move-result v0

    return v0

    :cond_4
    iget v0, p0, LX/D2Q;->A0Q:I

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-boolean v0, p0, LX/D2Q;->A06:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/D2Q;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D2Q;->A06:Z

    const/4 v0, 0x0

    iput v0, p0, LX/D2Q;->A00:F

    iget-object v0, p0, LX/D2Q;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x9c4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x8

    invoke-static {v2, p0, v0}, LX/SIk;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/C4y;

    invoke-direct {v0, p0, v1}, LX/C4y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/D2Q;->A02:Landroid/animation/ValueAnimator;

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 31

    const/4 v12, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/D2Q;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    iget-object v0, v9, LX/D2Q;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_9

    iget-object v0, v9, LX/D2Q;->A0I:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v1

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    add-float/2addr v1, v6

    add-float/2addr v0, v5

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v9, LX/D2Q;->A0H:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    move v3, v2

    goto :goto_0

    :cond_0
    iget-boolean v0, v9, LX/D2Q;->A06:Z

    if-eqz v0, :cond_c

    iget v1, v9, LX/D2Q;->A00:F

    const v0, 0x451c4000    # 2500.0f

    mul-float/2addr v1, v0

    float-to-long v4, v1

    const/high16 v10, 0x3f800000    # 1.0f

    iget-wide v0, v9, LX/D2Q;->A0B:J

    cmp-long v2, v4, v0

    if-gez v2, :cond_1

    long-to-float v10, v4

    long-to-float v2, v0

    div-float/2addr v10, v2

    :cond_1
    const/4 v11, 0x0

    cmpg-float v0, v10, v11

    if-eqz v0, :cond_c

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v14}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v22

    invoke-static {v9}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    move/from16 v21, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    move/from16 v20, v0

    iget-object v15, v9, LX/D2Q;->A0K:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v7, 0x0

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v18, v7, 0x1

    if-ltz v7, :cond_9

    iget-boolean v0, v9, LX/D2Q;->A05:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    int-to-long v2, v7

    iget-wide v0, v9, LX/D2Q;->A0C:J

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_8

    const/4 v6, 0x0

    :cond_2
    :goto_2
    mul-float/2addr v6, v10

    cmpg-float v0, v6, v11

    if-lez v0, :cond_5

    iget-object v1, v9, LX/D2Q;->A0L:Ljava/util/Set;

    invoke-static {v1, v7}, LX/479;->A1K(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, LX/D2Q;->A03:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_3
    iget-object v0, v9, LX/D2Q;->A0I:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v1

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    add-float v1, v1, v21

    add-float v0, v0, v20

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, v9, LX/D2Q;->A05:Z

    const/4 v13, 0x0

    if-nez v0, :cond_4

    int-to-long v2, v7

    iget-wide v0, v9, LX/D2Q;->A0C:J

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x32

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_7

    iget v13, v9, LX/D2Q;->A07:F

    :cond_4
    :goto_3
    iget-object v0, v9, LX/D2Q;->A0E:Landroid/text/TextPaint;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v6, v0, v2}, LX/327;->A1E(FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v13, v0

    if-lez v0, :cond_6

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v13, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    :goto_4
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v15, v7}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v9, LX/D2Q;->A0A:I

    invoke-static {v3, v12, v1, v2, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v11, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    move/from16 v7, v18

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    sub-long v0, v4, v2

    const-wide/16 v16, 0x1c2

    cmp-long v2, v0, v16

    if-gez v2, :cond_4

    long-to-float v2, v0

    const/high16 v0, 0x43e10000    # 450.0f

    div-float/2addr v2, v0

    iget v13, v9, LX/D2Q;->A07:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    mul-float/2addr v13, v0

    goto :goto_3

    :cond_8
    sub-long v0, v4, v2

    const-wide/16 v16, 0xfa

    cmp-long v2, v0, v16

    if-gez v2, :cond_2

    long-to-float v2, v0

    const/high16 v0, 0x437a0000    # 250.0f

    div-float/2addr v2, v0

    iget-object v0, v9, LX/D2Q;->A0F:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v9}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v9}, LX/120;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    cmpg-float v0, v2, v11

    if-lez v0, :cond_b

    cmpg-float v0, v1, v11

    if-lez v0, :cond_b

    invoke-static {v2, v1}, LX/368;->A00(FF)D

    move-result-wide v0

    double-to-float v2, v0

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v15

    float-to-double v2, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v0, v2, v6

    double-to-float v10, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v1, v2

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    add-float/2addr v3, v10

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    add-float/2addr v2, v1

    invoke-direct {v9, v12, v4, v5}, LX/D2Q;->A00(IJ)I

    move-result v11

    const/4 v0, 0x1

    invoke-direct {v9, v0, v4, v5}, LX/D2Q;->A00(IJ)I

    move-result v10

    const/4 v0, 0x2

    invoke-direct {v9, v0, v4, v5}, LX/D2Q;->A00(IJ)I

    move-result v1

    const/4 v0, 0x3

    invoke-direct {v9, v0, v4, v5}, LX/D2Q;->A00(IJ)I

    move-result v0

    filled-new-array {v11, v10, v1, v0}, [I

    move-result-object v28

    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/LinearGradient;

    move-object/from16 v23, v0

    move/from16 v24, v7

    move/from16 v25, v6

    move/from16 v26, v3

    move/from16 v27, v2

    move-object/from16 v29, v14

    invoke-direct/range {v23 .. v30}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, v9, LX/D2Q;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/132;->A19(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_b
    move/from16 v0, v22

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/D2Q;->A01:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/D2Q;->A0A:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PixelFormat.TRANSLUCENT"
            imports = {
                "android.graphics.PixelFormat"
            }
        .end subannotation
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/D2Q;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/D2Q;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
