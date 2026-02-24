.class public final LX/5cH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/widget/ImageView$ScaleType;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5cH;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/5cH;->A01:Landroid/widget/ImageView$ScaleType;

    iput-boolean p3, p0, LX/5cH;->A02:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/4kO;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DnV(LX/02Z;J)LX/03B;
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-wide/from16 v2, p2

    invoke-static {v2, v3}, LX/4uW;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v3}, LX/4uW;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v3}, LX/4uW;->A01(J)I

    move-result v1

    invoke-static {v2, v3}, LX/4uW;->A00(J)I

    move-result v0

    invoke-static {v1, v0}, LX/4wQ;->A00(II)J

    move-result-wide v0

    :goto_0
    move-object/from16 v9, p0

    iget-object v8, v9, LX/5cH;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v8, :cond_0

    sget-wide v10, LX/4wS;->A01:J

    cmp-long v5, v0, v10

    const/4 v10, 0x0

    if-nez v5, :cond_1

    const/4 v10, 0x1

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-gtz v5, :cond_1

    :cond_0
    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v3, LX/5cT;

    invoke-direct {v3, v4, v7, v7}, LX/5cT;-><init>(LX/01C;II)V

    :goto_1
    new-instance v0, LX/03B;

    invoke-direct {v0, v1, v2, v3}, LX/03B;-><init>(JLjava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-eqz v10, :cond_2

    invoke-static {v2, v3}, LX/4uW;->A07(J)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v2, v3}, LX/4uW;->A06(J)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v6, v5}, LX/4wQ;->A00(II)J

    move-result-wide v0

    :cond_2
    :goto_2
    invoke-static {v0, v1}, LX/4wS;->A00(J)I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-wide v16, 0xffffffffL

    and-long v0, v0, v16

    long-to-int v2, v0

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, LX/4wQ;->A00(II)J

    move-result-wide v1

    iget-object v11, v9, LX/5cH;->A01:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-eq v11, v7, :cond_4

    if-lez v6, :cond_3

    if-lez v5, :cond_3

    invoke-static {v1, v2}, LX/4wS;->A00(J)I

    move-result v13

    and-long v9, v1, v16

    long-to-int v12, v9

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    if-lez v3, :cond_3

    if-lez v14, :cond_3

    if-eq v7, v11, :cond_4

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v11, :cond_5

    if-ne v13, v3, :cond_6

    if-ne v12, v14, :cond_6

    :cond_3
    :goto_3
    if-eq v7, v11, :cond_4

    if-lez v6, :cond_4

    if-gtz v5, :cond_5

    :cond_4
    invoke-static {v1, v2}, LX/4wS;->A00(J)I

    move-result v6

    and-long v7, v1, v16

    long-to-int v5, v7

    :cond_5
    new-instance v3, LX/5cT;

    invoke-direct {v3, v4, v6, v5}, LX/5cT;-><init>(LX/01C;II)V

    goto :goto_1

    :cond_6
    new-instance v4, LX/01C;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    if-ne v0, v11, :cond_8

    sub-int v0, v13, v3

    int-to-float v0, v0

    mul-float/2addr v0, v15

    invoke-static {v0}, LX/8td;->A00(F)I

    move-result v0

    int-to-float v8, v0

    sub-int v0, v12, v14

    int-to-float v0, v0

    mul-float/2addr v0, v15

    invoke-static {v0}, LX/8td;->A00(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v8, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    if-gt v3, v13, :cond_7

    if-gt v14, v12, :cond_7

    const/4 v9, 0x0

    :cond_7
    :goto_4
    iput-boolean v9, v4, LX/01C;->A00:Z

    goto :goto_3

    :cond_8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v10, 0x0

    if-ne v0, v11, :cond_a

    mul-int v8, v3, v12

    mul-int v0, v13, v14

    if-le v8, v0, :cond_9

    int-to-float v8, v12

    int-to-float v0, v14

    div-float/2addr v8, v0

    int-to-float v10, v13

    int-to-float v0, v3

    mul-float/2addr v0, v8

    sub-float/2addr v10, v0

    mul-float/2addr v10, v15

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {v10}, LX/8td;->A00(F)I

    move-result v0

    int-to-float v8, v0

    invoke-static {v3}, LX/8td;->A00(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v8, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    :cond_9
    int-to-float v8, v13

    int-to-float v0, v3

    div-float/2addr v8, v0

    int-to-float v3, v12

    int-to-float v0, v14

    mul-float/2addr v0, v8

    sub-float/2addr v3, v0

    mul-float/2addr v3, v15

    goto :goto_5

    :cond_a
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v11, :cond_c

    if-gt v3, v13, :cond_b

    if-gt v14, v12, :cond_b

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_6
    int-to-float v9, v13

    int-to-float v0, v3

    mul-float/2addr v0, v8

    sub-float/2addr v9, v0

    mul-float/2addr v9, v15

    invoke-static {v9}, LX/8td;->A00(F)I

    move-result v0

    int-to-float v9, v0

    int-to-float v3, v12

    int-to-float v0, v14

    mul-float/2addr v0, v8

    sub-float/2addr v3, v0

    mul-float/2addr v3, v15

    invoke-static {v3}, LX/8td;->A00(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v4, v9, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_3

    :cond_b
    int-to-float v9, v13

    int-to-float v0, v3

    div-float/2addr v9, v0

    int-to-float v8, v12

    int-to-float v0, v14

    div-float/2addr v8, v0

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    goto :goto_6

    :cond_c
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    int-to-float v3, v3

    int-to-float v0, v14

    invoke-virtual {v9, v10, v10, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float v3, v13

    int-to-float v0, v12

    invoke-virtual {v8, v10, v10, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v3, LX/8gS;->A00:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_f

    const/4 v0, 0x2

    if-eq v3, v0, :cond_e

    const/4 v0, 0x3

    if-eq v3, v0, :cond_d

    const/4 v0, 0x4

    if-eq v3, v0, :cond_10

    const-string v1, "Only FIT_... values allowed"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_7

    :cond_e
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_7

    :cond_f
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_7

    :cond_10
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    :goto_7
    invoke-virtual {v4, v9, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_3

    :cond_11
    int-to-float v1, v6

    int-to-float v0, v5

    div-float/2addr v1, v0

    iget-boolean v0, v9, LX/5cH;->A02:Z

    if-eqz v0, :cond_12

    invoke-static {v1, v6, v5, v2, v3}, LX/7gX;->A00(FIIJ)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_12
    invoke-static {v1, v2, v3}, LX/7gX;->A01(FJ)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_13
    sget-wide v0, LX/4wS;->A01:J

    goto/16 :goto_0
.end method
