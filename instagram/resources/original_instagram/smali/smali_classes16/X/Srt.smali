.class public abstract LX/Srt;
.super LX/V9k;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/8Go;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/dpN;LX/dpO;LX/Bru;)V
    .locals 10

    const/4 v7, 0x0

    const/16 v9, 0x180

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, v7

    invoke-direct/range {v1 .. v9}, LX/V9k;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/dpN;LX/dpO;LX/Bru;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v0, LX/8Go;->A0H:LX/8Go;

    iput-object v0, p0, LX/Srt;->A01:LX/8Go;

    return-void
.end method

.method public static A03(LX/ZyU;II)V
    .locals 2

    const/high16 v1, -0x1000000

    if-eq p1, v1, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/ZyU;->A0C(ILjava/lang/Integer;)V

    const/high16 p1, -0x1000000

    if-eq p2, p1, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    :goto_1
    iget-object v0, p0, LX/ZyU;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEM;

    iget-object v0, v0, LX/XEM;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yn6;

    iput p1, v0, LX/Yn6;->A01:I

    iget-object v0, v0, LX/Yn6;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_1
    invoke-static {p2}, LX/6hY;->A04(I)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/6hY;->A04(I)I

    move-result v1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A0y()LX/8Go;
    .locals 1

    iget-object v0, p0, LX/Srt;->A01:LX/8Go;

    return-object v0
.end method

.method public final A12()V
    .locals 12

    instance-of v0, p0, LX/Srr;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/SrQ;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/SrK;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/BWI;->A0T(Ljava/util/Iterator;)LX/ZyU;

    move-result-object v0

    iget-object v0, v0, LX/ZyU;->A0B:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    instance-of v1, p0, LX/Sr2;

    const/4 v0, 0x0

    iput v0, p0, LX/Srt;->A00:I

    iget-object v2, p0, LX/V9k;->A0K:LX/eAm;

    invoke-interface {v2}, LX/eAm;->Cqd()LX/WuQ;

    move-result-object v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_a

    iget v0, v0, LX/WuQ;->A01:I

    invoke-virtual {p0, v0}, LX/V9k;->A1I(I)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v9

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v8

    invoke-static {p0}, LX/BWI;->A0G(LX/5E8;)I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v6, v7, :cond_8

    invoke-static {p0, v6}, LX/BWI;->A0n(LX/5E8;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    invoke-static {v4, v2}, LX/BWI;->A0U(Ljava/util/List;I)LX/ZyU;

    move-result-object v0

    if-eqz v0, :cond_1

    if-gt v9, v5, :cond_2

    if-gt v5, v8, :cond_2

    :goto_3
    iget v1, p0, LX/Srt;->A00:I

    iget-object v0, v0, LX/ZyU;->A0B:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/Srt;->A00:I

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-ltz v5, :cond_8

    if-gt v5, v9, :cond_8

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_a

    iget v1, v0, LX/WuQ;->A01:I

    invoke-interface {v2}, LX/eAm;->Cqd()LX/WuQ;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v11, v0, LX/WuQ;->A00:F

    invoke-virtual {p0, v1}, LX/V9k;->A1I(I)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v10

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v9

    invoke-static {p0}, LX/BWI;->A0G(LX/5E8;)I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_4
    if-ge v7, v8, :cond_8

    invoke-static {p0, v7}, LX/BWI;->A0n(LX/5E8;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_7

    invoke-static {v5, v3}, LX/BWI;->A0U(Ljava/util/List;I)LX/ZyU;

    move-result-object v2

    if-eqz v2, :cond_5

    if-gt v10, v6, :cond_6

    if-gt v6, v9, :cond_6

    move v0, v11

    :goto_6
    iput v0, v2, LX/ZyU;->A04:F

    iget v1, p0, LX/Srt;->A00:I

    iget-object v0, v2, LX/ZyU;->A0B:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/Srt;->A00:I

    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    if-ltz v6, :cond_8

    if-ge v6, v10, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    iget v1, p0, LX/Srt;->A00:I

    goto :goto_7

    :cond_9
    iput v1, p0, LX/Srt;->A00:I

    :goto_7
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, LX/5E8;->A13(I)V

    :cond_a
    return-void
.end method

.method public final A15(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v9, p0

    instance-of v0, v9, LX/Srr;

    move-object/from16 v7, p1

    if-eqz v0, :cond_e

    move-object v12, v9

    check-cast v12, LX/Srr;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/BWI;->A0u(LX/5E8;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v10, v12, LX/Srr;->A03:Landroid/graphics/Paint;

    iget-object v0, v12, LX/V9k;->A0A:LX/40Y;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget v0, v12, LX/V9k;->A02:I

    :goto_0
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v12, LX/V9k;->A0K:LX/eAm;

    invoke-interface {v0}, LX/eAm;->Cqd()LX/WuQ;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v0, v1, LX/WuQ;->A01:I

    invoke-virtual {v12, v0}, LX/V9k;->A1I(I)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v5

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v4

    iget v1, v1, LX/WuQ;->A00:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v6

    if-lez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    iget-object v0, v12, LX/Srr;->A04:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-static {v11, v1}, LX/BWI;->A0U(Ljava/util/List;I)LX/ZyU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v12, v0, v6}, LX/Srr;->A02(LX/Srr;LX/ZyU;F)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget v0, v12, LX/V9k;->A02:I

    invoke-static {v0}, LX/6hY;->A04(I)I

    move-result v0

    goto :goto_0

    :cond_3
    if-gt v5, v4, :cond_5

    :goto_2
    invoke-static {v11, v5}, LX/BWI;->A0U(Ljava/util/List;I)LX/ZyU;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v12, v0, v2}, LX/Srr;->A02(LX/Srr;LX/ZyU;F)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eq v5, v4, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RectF;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x1

    :goto_3
    if-ge v5, v6, :cond_a

    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/RectF;

    iget v1, v14, Landroid/graphics/RectF;->top:F

    iget v0, v8, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_8

    iget v4, v8, Landroid/graphics/RectF;->left:F

    iget v1, v14, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v4, v1

    if-lez v0, :cond_6

    move v4, v1

    :cond_6
    iget v3, v8, Landroid/graphics/RectF;->top:F

    iget v2, v8, Landroid/graphics/RectF;->right:F

    iget v1, v14, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_7

    move v2, v1

    :cond_7
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v8, v14

    goto :goto_4

    :cond_9
    sget-object v13, LX/26W;->A00:LX/26W;

    goto :goto_5

    :cond_a
    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/RectF;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v6

    iget v4, v9, Landroid/graphics/RectF;->left:F

    iget v3, v12, LX/Srr;->A01:F

    add-float/2addr v4, v3

    iget v8, v12, LX/Srr;->A02:F

    add-float/2addr v4, v8

    invoke-static {v4}, LX/Srr;->A01(F)F

    move-result v0

    iget v2, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    invoke-virtual {v6, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v17, 0x40800000    # 4.0f

    add-float v5, v4, v17

    :goto_7
    iget v13, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v3

    add-float/2addr v13, v8

    const/high16 v16, 0x40000000    # 2.0f

    cmpg-float v0, v5, v13

    if-gtz v0, :cond_b

    invoke-static {v5}, LX/Srr;->A01(F)F

    move-result v1

    iget v0, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    add-float/2addr v4, v5

    div-float v4, v4, v16

    add-float/2addr v2, v1

    div-float v2, v2, v16

    invoke-virtual {v6, v4, v2, v5, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-float v0, v5, v17

    move v2, v1

    move v4, v5

    move v5, v0

    goto :goto_7

    :cond_b
    invoke-static {v13}, LX/Srr;->A01(F)F

    move-result v1

    iget v0, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    add-float/2addr v4, v13

    div-float v4, v4, v16

    add-float/2addr v2, v0

    div-float v2, v2, v16

    invoke-virtual {v6, v4, v2, v13, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v5, v9, Landroid/graphics/RectF;->right:F

    mul-float v15, v3, v16

    sub-float v4, v5, v15

    add-float/2addr v4, v8

    iget v2, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    add-float/2addr v5, v8

    add-float v0, v2, v15

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v2, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v6, v1, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v2, v9, Landroid/graphics/RectF;->right:F

    sub-float v0, v2, v3

    sub-float/2addr v0, v8

    invoke-static {v0}, LX/Srr;->A01(F)F

    move-result v1

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    sub-float/2addr v0, v3

    sub-float/2addr v2, v8

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v13, v9, Landroid/graphics/RectF;->right:F

    sub-float v4, v13, v15

    sub-float/2addr v4, v8

    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    sub-float v0, v2, v15

    sub-float/2addr v13, v8

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v0, v13, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v4, v9, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v3

    sub-float/2addr v4, v8

    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, LX/Srr;->A01(F)F

    move-result v0

    add-float/2addr v2, v0

    sub-float v13, v4, v17

    :goto_8
    iget v14, v9, Landroid/graphics/RectF;->left:F

    add-float/2addr v14, v3

    sub-float/2addr v14, v8

    cmpl-float v0, v13, v14

    if-ltz v0, :cond_c

    invoke-static {v13}, LX/Srr;->A01(F)F

    move-result v1

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    add-float/2addr v4, v13

    div-float v4, v4, v16

    add-float/2addr v2, v1

    div-float v2, v2, v16

    invoke-virtual {v6, v4, v2, v13, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float v0, v13, v17

    move v2, v1

    move v4, v13

    move v13, v0

    goto :goto_8

    :cond_c
    invoke-static {v14}, LX/Srr;->A01(F)F

    move-result v1

    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    add-float/2addr v4, v14

    div-float v4, v4, v16

    add-float/2addr v2, v0

    div-float v2, v2, v16

    invoke-virtual {v6, v4, v2, v14, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v13, v9, Landroid/graphics/RectF;->left:F

    sub-float v4, v13, v8

    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    sub-float v1, v2, v15

    add-float/2addr v13, v15

    sub-float/2addr v13, v8

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v1, v13, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v5, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v2, v9, Landroid/graphics/RectF;->left:F

    add-float v0, v2, v3

    add-float/2addr v0, v8

    invoke-static {v0}, LX/Srr;->A01(F)F

    move-result v1

    iget v0, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    add-float/2addr v2, v8

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v4, v9, Landroid/graphics/RectF;->left:F

    add-float v3, v4, v8

    iget v2, v9, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    add-float/2addr v4, v15

    add-float/2addr v4, v8

    add-float v0, v2, v15

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v6, v1, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    invoke-virtual {v7, v6, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v7, v1}, LX/ZyU;->A03(Landroid/graphics/Canvas;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_e
    instance-of v0, v9, LX/SrQ;

    if-eqz v0, :cond_19

    check-cast v9, LX/SrQ;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/BWI;->A0u(LX/5E8;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v9, LX/V9k;->A0K:LX/eAm;

    invoke-interface {v0}, LX/eAm;->Cqd()LX/WuQ;

    move-result-object v2

    if-eqz v2, :cond_16

    iget v0, v2, LX/WuQ;->A01:I

    invoke-virtual {v9, v0}, LX/V9k;->A1I(I)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v5

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v6

    invoke-static {v8, v5}, LX/BWI;->A0U(Ljava/util/List;I)LX/ZyU;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v9, v0}, LX/SrQ;->A01(LX/SrQ;LX/ZyU;)Landroid/graphics/RectF;

    move-result-object v1

    iget v4, v9, LX/V9k;->A02:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v12, v2, LX/WuQ;->A00:F

    iget-object v0, v9, LX/V9k;->A0A:LX/40Y;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_14

    const/4 v0, 0x4

    if-eq v2, v0, :cond_14

    :goto_a
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_b
    sget-object v10, LX/6hY;->A00:LX/6hY;

    sget-object v4, LX/ZxE;->A00:LX/ZxE;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v12, v0

    if-lez v0, :cond_f

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_f
    iget-object v3, v9, LX/SrQ;->A04:Ljava/util/List;

    iget-object v2, v9, LX/SrQ;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v12, v0}, LX/ZxE;->A01(Ljava/util/List;Ljava/util/List;FF)F

    move-result v0

    invoke-virtual {v10, v11, v0}, LX/6hY;->A0I(IF)I

    move-result v13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    add-int/lit8 v11, v5, 0x1

    if-gt v11, v6, :cond_17

    :goto_c
    invoke-static {v8, v11}, LX/BWI;->A0U(Ljava/util/List;I)LX/ZyU;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v9, v0}, LX/SrQ;->A01(LX/SrQ;LX/ZyU;)Landroid/graphics/RectF;

    move-result-object v12

    iget v2, v12, Landroid/graphics/RectF;->top:F

    iget v0, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_13

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v2, v12, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v5, v2

    if-lez v0, :cond_10

    move v5, v2

    :cond_10
    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v2, v12, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v3, v2

    if-gez v0, :cond_11

    move v3, v2

    :cond_11
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_12
    :goto_d
    if-eq v11, v6, :cond_17

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move-object v1, v12

    goto :goto_d

    :cond_14
    if-eqz v3, :cond_15

    invoke-static {v4}, LX/6hY;->A04(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_a

    :cond_15
    const v11, -0xff97

    goto :goto_b

    :cond_16
    sget-object v10, LX/26W;->A00:LX/26W;

    goto :goto_e

    :cond_17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :goto_e
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    iget-object v1, v9, LX/SrQ;->A02:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v9, LX/SrQ;->A01:F

    invoke-virtual {v7, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v7, v1}, LX/ZyU;->A03(Landroid/graphics/Canvas;Ljava/util/Iterator;)V

    goto :goto_10

    :cond_19
    instance-of v0, v9, LX/SrK;

    if-eqz v0, :cond_1e

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v9, LX/V9k;->A0K:LX/eAm;

    invoke-interface {v0}, LX/eAm;->Cqd()LX/WuQ;

    move-result-object v1

    if-eqz v1, :cond_26

    iget v0, v1, LX/WuQ;->A01:I

    iget v5, v1, LX/WuQ;->A00:F

    invoke-virtual {v9, v0}, LX/V9k;->A1I(I)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v4

    invoke-static {v9}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v6, 0x1

    if-ltz v6, :cond_22

    check-cast v3, LX/ZyU;

    const/high16 v1, 0x3f800000    # 1.0f

    if-lt v6, v4, :cond_1a

    if-ne v6, v4, :cond_1d

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v5, v0

    if-ltz v0, :cond_1d

    const v0, 0x3e19999a    # 0.15f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1c

    const v1, 0x3f333333    # 0.7f

    :cond_1a
    :goto_12
    iput v1, v3, LX/ZyU;->A04:F

    const/4 v1, 0x0

    if-gt v6, v4, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    iget-object v0, v3, LX/ZyU;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v3, v7, v0, v1}, LX/ZyU;->A0D(Landroid/graphics/Canvas;IZ)V

    move v6, v2

    goto :goto_11

    :cond_1c
    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float v0, v5, v0

    if-gez v0, :cond_1a

    const v1, 0x3f59999a    # 0.85f

    goto :goto_12

    :cond_1d
    const v1, 0x3f19999a    # 0.6f

    goto :goto_12

    :cond_1e
    instance-of v0, v9, LX/Sr2;

    if-eqz v0, :cond_23

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v9, LX/V9k;->A0K:LX/eAm;

    invoke-interface {v0}, LX/eAm;->Cqd()LX/WuQ;

    move-result-object v0

    if-eqz v0, :cond_26

    iget v0, v0, LX/WuQ;->A01:I

    invoke-virtual {v9, v0}, LX/V9k;->A1I(I)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v8

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v6

    invoke-static {v9}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_22

    check-cast v3, LX/ZyU;

    if-gt v4, v6, :cond_21

    if-gt v8, v4, :cond_1f

    const/4 v1, 0x1

    if-le v4, v6, :cond_20

    :cond_1f
    const/4 v1, 0x0

    :cond_20
    iget-object v0, v3, LX/ZyU;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v3, v7, v0, v1}, LX/ZyU;->A0D(Landroid/graphics/Canvas;IZ)V

    :cond_21
    move v4, v2

    goto :goto_13

    :cond_22
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, v9, LX/Srt;->A00:I

    if-lez v0, :cond_26

    invoke-static {v9}, LX/BWI;->A0G(LX/5E8;)I

    move-result v6

    iget v5, v9, LX/Srt;->A00:I

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v6, :cond_26

    invoke-static {v9, v4}, LX/BWI;->A0n(LX/5E8;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v2, :cond_25

    if-lez v5, :cond_26

    invoke-static {v3, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZyU;

    if-eqz v0, :cond_24

    invoke-static {v7, v0}, LX/ZyU;->A02(Landroid/graphics/Canvas;LX/ZyU;)V

    iget v0, v0, LX/ZyU;->A08:I

    sub-int/2addr v5, v0

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_26
    return-void
.end method

.method public final A18(Landroid/graphics/Canvas;Landroid/text/Spannable;Landroid/text/TextPaint;LX/0Jn;I)V
    .locals 2

    instance-of v0, p0, LX/Srs;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Srs;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/5E8;->A19(Z)V

    invoke-virtual {v1}, LX/5E8;->A12()V

    iget v0, v1, LX/Srt;->A00:I

    if-lez v0, :cond_0

    invoke-static {p1, v1}, LX/Srs;->A02(Landroid/graphics/Canvas;LX/Srs;)V

    :cond_0
    invoke-virtual {v1, p1}, LX/5E8;->A15(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    instance-of v1, p0, LX/Srr;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, LX/5E8;->A19(Z)V

    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/5E8;->A17(Landroid/graphics/Canvas;I)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, LX/5E8;->A15(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, LX/5E8;->A19(Z)V

    invoke-virtual {p0}, LX/5E8;->A12()V

    iget v0, p0, LX/Srt;->A00:I

    if-lez v0, :cond_2

    invoke-virtual {p0, v0}, LX/5E8;->A0w(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/5E8;->A17(Landroid/graphics/Canvas;I)V

    goto :goto_0
.end method
