.class public final LX/G7F;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/O6u;

.field public final A02:LX/XKZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/O6u;LX/XKZ;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LX/G7F;->A02:LX/XKZ;

    iput-object p2, p0, LX/G7F;->A01:LX/O6u;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G7F;->A00:Ljava/util/List;

    invoke-virtual {p0, p4}, LX/G7F;->A01(Ljava/util/List;)V

    return-void
.end method

.method private final A00(LX/J8H;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    int-to-float v1, v0

    iget v0, p1, LX/J8H;->A00:F

    invoke-static {v1, v0}, LX/327;->A09(FF)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p1, LX/J8H;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    :goto_0
    int-to-float v0, v2

    invoke-static {v0, v1}, LX/327;->A09(FF)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {p0}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    iget v0, p1, LX/J8H;->A01:F

    invoke-static {v1, v0}, LX/327;->A09(FF)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p1, LX/J8H;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    :goto_1
    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget v1, p1, LX/J8H;->A00:F

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 9

    iget-object v2, p0, LX/G7F;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dir;

    check-cast v0, LX/Urc;

    iget-object v0, v0, LX/Urc;->A01:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/K4I;

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/G7F;->A01:LX/O6u;

    const/4 v7, 0x1

    invoke-static {v7, v5, v0}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    new-instance v3, LX/Urc;

    invoke-direct {v3, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v3, LX/Urc;->A03:LX/K4I;

    iput-object v0, v3, LX/Urc;->A02:LX/O6u;

    iput-object v3, v3, LX/Urc;->A01:Landroid/view/View;

    iget-object v0, v5, LX/K4I;->A01:LX/L53;

    iget v0, v0, LX/L53;->A00:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/6nv;->A06(Landroid/content/Context;F)F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v4

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v3, v4, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v3, LX/Urc;->A03:LX/K4I;

    iget-object v0, v0, LX/K4I;->A01:LX/L53;

    iget v0, v0, LX/L53;->A00:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v3, LX/Urc;->A03:LX/K4I;

    iget-object v0, v0, LX/K4I;->A01:LX/L53;

    iget-object v0, v0, LX/L53;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/3XW;->A00:LX/3XW;

    goto :goto_2

    :cond_2
    sget-object v0, LX/9a6;->A00:LX/9a6;

    goto :goto_2

    :cond_3
    sget-object v0, LX/54j;->A00:LX/54j;

    goto :goto_2

    :cond_4
    sget-object v0, LX/55c;->A00:LX/55c;

    :goto_2
    invoke-virtual {v4, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v1

    if-nez v4, :cond_5

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, v3, LX/Urc;->A03:LX/K4I;

    iget-object v0, v0, LX/K4I;->A01:LX/L53;

    iget-object v0, v0, LX/L53;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/Urc;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v3, LX/Urc;->A03:LX/K4I;

    iget-object v0, v0, LX/K4I;->A01:LX/L53;

    iget-object v0, v0, LX/L53;->A02:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v4, :cond_7

    const/4 v0, 0x4

    if-eq v1, v7, :cond_7

    const/4 v0, 0x3

    if-eq v1, v6, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const/high16 v0, -0x1000000

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v0, v3, LX/Urc;->A03:LX/K4I;

    iget-object v0, v0, LX/K4I;->A01:LX/L53;

    iget-object v0, v0, LX/L53;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_8
    const/4 v6, 0x0

    iget-object v0, v3, LX/Urc;->A03:LX/K4I;

    iget-object v0, v0, LX/K4I;->A01:LX/L53;

    iget-object v0, v0, LX/L53;->A01:Ljava/lang/Float;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v1, v6

    if-eqz v0, :cond_9

    move v4, v1

    :cond_9
    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, v3, LX/Urc;->A03:LX/K4I;

    iget-object v0, v0, LX/K4I;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/Urc;->A01:Landroid/view/View;

    iget-object v0, v5, LX/K4I;->A00:LX/J8H;

    invoke-direct {p0, v0}, LX/G7F;->A00(LX/J8H;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/dir;

    check-cast v5, LX/Urc;

    iget-object v0, v5, LX/Urc;->A03:LX/K4I;

    iget-object v2, v0, LX/K4I;->A02:LX/J56;

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/J56;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v4, v0

    :goto_5
    iget-object v0, v2, LX/J56;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v1, v2

    :goto_6
    iget-object v2, v5, LX/Urc;->A01:Landroid/view/View;

    cmpg-float v0, v4, v7

    if-gtz v0, :cond_b

    cmpg-float v1, v7, v1

    const/4 v0, 0x0

    if-lez v1, :cond_c

    :cond_b
    const/16 v0, 0x8

    :cond_c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_6

    :cond_f
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/G7F;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dir;

    check-cast v0, LX/Urc;

    iget-object v1, v0, LX/Urc;->A01:Landroid/view/View;

    iget-object v0, v0, LX/Urc;->A03:LX/K4I;

    iget-object v0, v0, LX/K4I;->A00:LX/J8H;

    invoke-direct {p0, v0}, LX/G7F;->A00(LX/J8H;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method
