.class public final LX/8Na;
.super LX/Apw;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/B69;

.field public final A0H:F

.field public final A0I:LX/1fU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1fU;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x8

    invoke-direct {p0, v1, v0}, LX/Apw;-><init>(II)V

    iput-object p1, p0, LX/8Na;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/8Na;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/8Na;->A0I:LX/1fU;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, LX/8Na;->A06:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/8Na;->A08:F

    const v0, 0x7f082299

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    iput-object v1, p0, LX/8Na;->A0E:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0820d4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :goto_1
    iput-object v1, p0, LX/8Na;->A0C:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0820dd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    move-object v3, v1

    :cond_0
    iput-object v3, p0, LX/8Na;->A0D:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, 0x7f060148

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v3, p0, LX/8Na;->A0A:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v3, p0, LX/8Na;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/8Na;->A07:F

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/8Na;->A0H:F

    const/16 v1, 0xe

    new-instance v0, LX/ViH;

    invoke-direct {v0, p0, v1}, LX/ViH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/8Na;->A0G:LX/B69;

    iput-boolean v2, p0, LX/8Na;->A01:Z

    iput-boolean v2, p0, LX/8Na;->A05:Z

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02()F
    .locals 1

    const v0, 0x461c3c00    # 9999.0f

    return v0
.end method

.method public final A03(F)F
    .locals 1

    const v0, 0x461c3c00    # 9999.0f

    return v0
.end method

.method public final A05(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2uE;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.ui.rows.stories.ReelFeedTrayViewBinder.Holder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2uE;

    iget-object v0, v1, LX/2uE;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135f0f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v2, 0x8

    shl-int v0, v2, v4

    shl-int/2addr v2, v2

    or-int/2addr v2, v0

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v3}, LX/9lk;->A0W()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v1, v0, :cond_1

    const/4 v1, 0x4

    shl-int v0, v1, v4

    or-int/2addr v2, v0

    const/16 v0, 0x8

    shl-int/2addr v1, v0

    or-int/2addr v2, v1

    :cond_1
    return v2

    :cond_2
    return v4
.end method

.method public final A07(Landroid/graphics/Canvas;LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V
    .locals 23

    const/4 v7, 0x0

    move-object/from16 v13, p1

    move-object/from16 v15, p3

    invoke-static {v7, v13, v15}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v14, p2

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move/from16 v16, p4

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move-object/from16 v12, p0

    iput v0, v12, LX/8Na;->A00:F

    iget-object v2, v14, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget v1, v12, LX/8Na;->A00:F

    iget v0, v12, LX/8Na;->A0H:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_c

    iget-boolean v0, v12, LX/8Na;->A05:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_b

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_0
    iput-boolean v7, v12, LX/8Na;->A05:Z

    :cond_0
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v0, v11

    add-float/2addr v9, v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v8, v0

    iget-object v2, v12, LX/8Na;->A09:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget v6, v12, LX/8Na;->A00:F

    iget v5, v12, LX/8Na;->A06:F

    add-float v0, v10, v5

    mul-float/2addr v0, v11

    iget v3, v12, LX/8Na;->A07:F

    add-float/2addr v0, v3

    cmpg-float v0, v6, v0

    if-ltz v0, :cond_5

    sub-float/2addr v6, v3

    div-float/2addr v6, v11

    add-float v1, v5, v4

    cmpl-float v0, v6, v1

    if-lez v0, :cond_1

    move v6, v1

    :cond_1
    add-float/2addr v8, v3

    add-float/2addr v8, v6

    sub-float/2addr v6, v5

    sub-float/2addr v6, v10

    sub-float/2addr v4, v10

    div-float/2addr v6, v4

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v6

    float-to-int v4, v0

    const/4 v0, 0x0

    cmpl-float v1, p4, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v12, LX/8Na;->A01:Z

    invoke-static {v2}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-boolean v0, v12, LX/8Na;->A01:Z

    if-nez v0, :cond_3

    int-to-float v0, v1

    sub-float v8, v0, v8

    :cond_3
    iget-object v0, v12, LX/8Na;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v0

    if-nez v0, :cond_8

    iget-object v0, v12, LX/8Na;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v13, v8, v9, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, v12, LX/8Na;->A02:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v12, LX/8Na;->A01:Z

    if-eqz v0, :cond_6

    iget-object v10, v12, LX/8Na;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_2
    if-eqz v10, :cond_d

    iget v0, v12, LX/8Na;->A08:F

    sub-float v1, v8, v0

    float-to-int v3, v1

    sub-float v1, v9, v0

    float-to-int v2, v1

    add-float v1, v8, v0

    float-to-int v1, v1

    add-float/2addr v0, v9

    float-to-int v0, v0

    invoke-virtual {v10, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v10, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_3
    invoke-virtual {v10, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v2, v12, LX/8Na;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    sub-float v3, v8, v5

    sub-float v1, v9, v5

    add-float/2addr v8, v5

    add-float/2addr v9, v5

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v1, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v20, 0x43b40000    # 360.0f

    mul-float v20, v20, v6

    const/high16 v19, 0x43870000    # 270.0f

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move/from16 v21, v7

    move-object/from16 v22, v2

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_5
    move/from16 v17, p5

    move/from16 v18, p6

    move/from16 v19, p7

    invoke-super/range {v12 .. v19}, LX/LrB;->A07(Landroid/graphics/Canvas;LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V

    return-void

    :cond_6
    iget-object v10, v12, LX/8Na;->A0D:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_7
    iget-object v10, v12, LX/8Na;->A0E:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_8
    iget-boolean v0, v12, LX/8Na;->A02:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v12, LX/8Na;->A01:Z

    if-eqz v0, :cond_9

    iget-object v2, v12, LX/8Na;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_4
    if-eqz v2, :cond_f

    const/16 v1, 0x11

    new-instance v0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-direct {v0, v2, v1, v6, v6}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v0, v12, LX/8Na;->A08:F

    mul-float/2addr v0, v6

    sub-float v1, v8, v0

    float-to-int v3, v1

    sub-float v1, v9, v0

    float-to-int v2, v1

    add-float v1, v8, v0

    float-to-int v1, v1

    add-float/2addr v0, v9

    float-to-int v0, v0

    invoke-virtual {v10, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3

    :cond_9
    iget-object v2, v12, LX/8Na;->A0D:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_a
    iget-object v2, v12, LX/8Na;->A0E:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_0

    :cond_c
    iput-boolean v3, v12, LX/8Na;->A05:Z

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A08(LX/7Xa;)V
    .locals 0

    return-void
.end method

.method public final A09(LX/7Xa;I)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    if-ne p2, v3, :cond_0

    iput-boolean v3, p0, LX/8Na;->A04:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8Na;->A02:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/8Na;->A04:Z

    if-eqz v0, :cond_0

    iget v2, p0, LX/8Na;->A00:F

    iget v0, p0, LX/8Na;->A0H:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    iput-boolean v3, p0, LX/8Na;->A03:Z

    iput-boolean v1, p0, LX/8Na;->A04:Z

    return-void
.end method

.method public final A0A(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, p0, LX/8Na;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8Na;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/8Na;->A02:Z

    iget-object v0, p0, LX/8Na;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Na;->A0I:LX/1fU;

    iget-object v0, v1, LX/1fU;->A0Q:LX/0nR;

    invoke-virtual {v0, v2}, LX/0nR;->A0H(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1fU;->A0J(Ljava/lang/Integer;)Z

    :cond_0
    iput-boolean v3, p0, LX/8Na;->A03:Z

    invoke-super {p0, p1, p2}, LX/LrB;->A0A(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final A0D(LX/7Xa;LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
