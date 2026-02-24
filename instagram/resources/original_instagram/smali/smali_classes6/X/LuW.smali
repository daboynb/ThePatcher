.class public abstract LX/LuW;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/CEL;
.implements LX/NrI;
.implements LX/Oas;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/KBo;

.field public final A06:LX/6x9;

.field public final A07:F

.field public final A08:F

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:LX/3NW;

.field public final A0B:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/KBo;LX/6x9;F)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p3, p0, LX/LuW;->A05:LX/KBo;

    iput-object p2, p0, LX/LuW;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-virtual {p3}, LX/KBo;->CMw()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p3, v0}, LX/KBo;->CqK(I)I

    move-result v0

    iput v0, p0, LX/LuW;->A0B:I

    invoke-static {p1}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p5

    float-to-int v0, v0

    iput v0, p0, LX/LuW;->A04:I

    iput-object p4, p0, LX/LuW;->A06:LX/6x9;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/LuW;->A09:Landroid/graphics/Paint;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/LuW;->A08:F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/LuW;->A07:F

    const v0, 0x7f0600ab

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1, p0}, LX/8C5;->A00(Landroid/content/Context;LX/Lqn;)LX/3NW;

    move-result-object v0

    iput-object v0, p0, LX/LuW;->A0A:LX/3NW;

    return-void
.end method

.method public static A01(Landroid/text/Layout;)Landroid/text/style/ForegroundColorSpan;
    .locals 4

    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0xff

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public A02(Landroid/graphics/Canvas;I)V
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/KBt;

    move-object/from16 v5, p1

    move/from16 v2, p2

    if-eqz v0, :cond_9

    move-object v7, v1

    check-cast v7, LX/KBt;

    const/4 v6, 0x0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v12, v7, LX/KBt;->A08:LX/KBq;

    invoke-virtual {v12, v2}, LX/KBq;->A03(I)V

    iget v9, v12, LX/KBq;->A01:I

    iget-object v0, v7, LX/KBt;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    :goto_0
    const/4 v10, 0x0

    if-ge v1, v9, :cond_1

    iget-object v0, v7, LX/KBt;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v10, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v7, LX/LuW;->A05:LX/KBo;

    invoke-virtual {v1, v9}, LX/KBo;->CMv(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v9}, LX/KBo;->A00(I)Ljava/util/List;

    move-result-object v11

    const/4 v8, 0x0

    if-eqz v11, :cond_2

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v9}, LX/KBo;->CqK(I)I

    move-result v0

    sub-int v3, p2, v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/WordOffset;

    if-ltz v1, :cond_4

    invoke-interface {v10}, Lcom/instagram/api/schemas/WordOffset;->CqB()I

    move-result v0

    if-ge v3, v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, LX/KBq;->A02()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v3, v0, :cond_3

    iget v3, v12, LX/KBq;->A00:F

    cmpg-float v0, v10, v3

    if-gtz v0, :cond_8

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_8

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v11, v0

    goto :goto_3

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    invoke-interface {v10}, Lcom/instagram/api/schemas/WordOffset;->CqB()I

    move-result v0

    if-ge v3, v0, :cond_5

    const/4 v11, 0x0

    :goto_3
    iget-object v0, v7, LX/KBt;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/text/Layout;

    if-eqz v12, :cond_1d

    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    :goto_4
    if-ge v8, v10, :cond_30

    invoke-virtual {v12, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v12, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v7, LX/KBt;->A04:Landroid/graphics/Rect;

    invoke-virtual {v12, v8, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    int-to-float v1, v1

    iget-object v0, v7, LX/KBt;->A05:Landroid/text/TextPaint;

    invoke-virtual {v5, v6, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    invoke-interface {v10}, Lcom/instagram/api/schemas/WordOffset;->BbM()I

    move-result v0

    if-le v3, v0, :cond_6

    invoke-interface {v10}, Lcom/instagram/api/schemas/WordOffset;->getEndIndex()I

    move-result v11

    invoke-interface {v10}, Lcom/instagram/api/schemas/WordOffset;->D3l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr v11, v0

    goto :goto_3

    :cond_6
    invoke-interface {v10}, Lcom/instagram/api/schemas/WordOffset;->CqB()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-interface {v10}, Lcom/instagram/api/schemas/WordOffset;->BbM()I

    move-result v1

    invoke-interface {v10}, Lcom/instagram/api/schemas/WordOffset;->CqB()I

    move-result v0

    sub-int/2addr v1, v0

    if-ne v3, v1, :cond_7

    invoke-interface {v10}, Lcom/instagram/api/schemas/WordOffset;->getEndIndex()I

    move-result v0

    add-int/lit8 v11, v0, -0x1

    goto :goto_3

    :cond_7
    int-to-float v6, v3

    int-to-float v0, v1

    div-float/2addr v6, v0

    invoke-interface {v10}, Lcom/instagram/api/schemas/WordOffset;->getEndIndex()I

    move-result v3

    invoke-interface {v10}, Lcom/instagram/api/schemas/WordOffset;->Cq7()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-interface {v10}, Lcom/instagram/api/schemas/WordOffset;->Cq7()I

    move-result v1

    int-to-float v0, v3

    mul-float/2addr v6, v0

    float-to-int v11, v6

    add-int/2addr v11, v1

    goto :goto_3

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TypewriterLyricsStickerDrawable: invalid progress "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " for frame time "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in drawFrame()"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v0, v1, LX/KBu;

    if-eqz v0, :cond_c

    move-object v8, v1

    check-cast v8, LX/KBu;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v8, LX/KBu;->A01:LX/KBq;

    invoke-virtual {v4, v2}, LX/KBq;->A03(I)V

    iget v7, v4, LX/KBq;->A01:I

    invoke-virtual {v4}, LX/KBq;->A02()Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_a

    const/4 v3, 0x0

    :goto_5
    iget-object v0, v8, LX/KBu;->A00:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    iget-object v4, v8, LX/KBu;->A02:LX/F69;

    invoke-virtual {v4, v7}, LX/F69;->A03(I)I

    move-result v1

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v4, v0}, LX/F69;->A03(I)I

    move-result v0

    int-to-float v3, v1

    int-to-float v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v1, v0, v3, v2}, LX/7hL;->A02(FFFFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, LX/F69;->A04(I)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_a
    iget v3, v4, LX/KBq;->A00:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KaraokeLyricsStickerDrawable: invalid progress "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " for frame time "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in drawFrame()"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v0, v1, LX/KBv;

    if-eqz v0, :cond_16

    move-object v6, v1

    check-cast v6, LX/KBv;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/KBv;->A01:[Landroid/text/StaticLayout;

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    invoke-static {v6}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v0, v13

    add-float/2addr v3, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-static {v6}, LX/120;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v13

    add-float/2addr v1, v0

    invoke-virtual {v5, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v6, LX/KBv;->A03:LX/KBq;

    invoke-virtual {v3, v2}, LX/KBq;->A03(I)V

    iget v7, v3, LX/KBq;->A01:I

    invoke-virtual {v3}, LX/KBq;->A02()Ljava/lang/Integer;

    move-result-object v0

    iget v8, v3, LX/KBq;->A00:F

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v12, 0x41300000    # 11.0f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const-string/jumbo v0, "invalid stage for this animation"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, v6, LX/KBv;->A04:LX/Ndf;

    invoke-virtual {v3, v7}, LX/KBq;->A01(I)F

    move-result v9

    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v3, v4}, LX/KBq;->A01(I)F

    move-result v3

    const-string v2, " in setStartEndVelocities()"

    const/4 v11, 0x0

    cmpg-float v0, v11, v9

    if-gtz v0, :cond_13

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v0, v9, v10

    if-gtz v0, :cond_13

    cmpg-float v0, v11, v3

    if-gtz v0, :cond_12

    cmpg-float v0, v3, v10

    if-gtz v0, :cond_12

    iput v9, v1, LX/Ndf;->A02:F

    iput v3, v1, LX/Ndf;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    sub-float/2addr v0, v9

    sub-float/2addr v0, v3

    div-float/2addr v0, v13

    iput v0, v1, LX/Ndf;->A01:F

    invoke-virtual {v1, v8}, LX/Ndf;->getInterpolation(F)F

    move-result v9

    iget-object v8, v6, LX/KBv;->A02:Landroid/text/TextPaint;

    iget v0, v6, LX/KBv;->A00:I

    int-to-float v3, v0

    sub-float/2addr v10, v11

    sub-float v2, v11, v3

    const/4 v1, 0x0

    cmpg-float v0, v10, v11

    if-eqz v0, :cond_e

    sub-float v1, v9, v11

    div-float/2addr v1, v10

    :cond_e
    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v0, v1

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v3, -0x3d4c0000    # -90.0f

    add-float/2addr v3, v12

    const/high16 v2, -0x3ed00000    # -11.0f

    sub-float/2addr v3, v2

    const/4 v1, 0x0

    cmpg-float v0, v10, v11

    if-eqz v0, :cond_f

    sub-float v1, v9, v11

    div-float/2addr v1, v10

    :cond_f
    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    invoke-static {v5, v6, v1, v7}, LX/KBv;->A00(Landroid/graphics/Canvas;LX/KBv;FI)V

    iget v0, v6, LX/KBv;->A00:I

    int-to-float v2, v0

    sub-float/2addr v2, v11

    const/4 v1, 0x0

    cmpg-float v0, v10, v11

    if-eqz v0, :cond_10

    sub-float v1, v9, v11

    div-float/2addr v1, v10

    :cond_10
    mul-float/2addr v1, v2

    add-float/2addr v1, v11

    float-to-int v0, v1

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float/2addr v2, v12

    sub-float/2addr v12, v2

    const/4 v1, 0x0

    cmpg-float v0, v10, v11

    if-eqz v0, :cond_11

    sub-float/2addr v9, v11

    div-float v1, v9, v10

    :cond_11
    mul-float/2addr v1, v12

    add-float/2addr v1, v2

    invoke-static {v5, v6, v1, v4}, LX/KBv;->A00(Landroid/graphics/Canvas;LX/KBv;FI)V

    goto/16 :goto_12

    :cond_12
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StartEndVelocityAccelerateDecelerateInterpolator: invalid end velocity "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StartEndVelocityAccelerateDecelerateInterpolator: invalid start velocity "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v1, v6, LX/KBv;->A02:Landroid/text/TextPaint;

    iget v0, v6, LX/KBv;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x3ed00000    # -11.0f

    sub-float/2addr v3, v4

    sub-float/2addr v2, v12

    const/4 v1, 0x0

    cmpg-float v0, v3, v4

    if-eqz v0, :cond_15

    sub-float/2addr v8, v4

    div-float v1, v8, v3

    :cond_15
    mul-float/2addr v1, v2

    add-float/2addr v1, v12

    invoke-static {v5, v6, v1, v7}, LX/KBv;->A00(Landroid/graphics/Canvas;LX/KBv;FI)V

    goto/16 :goto_12

    :cond_16
    instance-of v0, v1, LX/KBw;

    if-eqz v0, :cond_1c

    move-object v13, v1

    check-cast v13, LX/KBw;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v13, LX/KBw;->A02:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v5, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v12, v13, LX/KBw;->A05:LX/KBq;

    invoke-virtual {v12, v2}, LX/KBq;->A03(I)V

    iget v11, v12, LX/KBq;->A01:I

    iget-object v0, v13, LX/KBw;->A01:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget-object v9, v13, LX/LuW;->A05:LX/KBo;

    invoke-virtual {v9, v11}, LX/KBo;->A00(I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/4gB;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v8, :cond_1b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1b

    :cond_17
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v7, :cond_32

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Moo;

    invoke-static {v8}, LX/4gB;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v8, :cond_19

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/WordOffset;

    invoke-virtual {v9, v11}, LX/KBo;->CqK(I)I

    move-result v0

    sub-int v3, p2, v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/WordOffset;->CqB()I

    move-result v1

    if-gt v1, v3, :cond_32

    invoke-interface {v4}, Lcom/instagram/api/schemas/WordOffset;->BbM()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    int-to-float v15, v0

    int-to-float v3, v3

    int-to-float v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v3, v1, v15, v4, v0}, LX/7hL;->A02(FFFFF)F

    move-result v1

    :goto_7
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_32

    iget-object v3, v13, LX/KBw;->A04:Landroid/text/TextPaint;

    iget v0, v13, LX/KBw;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v14, LX/Moo;->A01:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v0, v14, LX/Moo;->A05:Z

    if-eqz v0, :cond_18

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_8
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget v1, v14, LX/Moo;->A02:F

    iget v0, v14, LX/Moo;->A03:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v14, LX/Moo;->A04:Ljava/lang/String;

    iget v0, v14, LX/Moo;->A00:F

    invoke-virtual {v5, v1, v4, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_18
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_8

    :cond_19
    invoke-virtual {v12}, LX/KBq;->A02()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1a

    iget v15, v12, LX/KBq;->A00:F

    :goto_9
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v7

    div-float/2addr v1, v0

    int-to-float v3, v6

    mul-float/2addr v3, v1

    cmpg-float v0, v15, v3

    if-ltz v0, :cond_32

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-static {v15, v3, v1, v4, v0}, LX/7hL;->A02(FFFFF)F

    move-result v1

    goto :goto_7

    :cond_1a
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_1b
    const-string v0, "Check failed."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    move-object v11, v1

    check-cast v11, LX/KBp;

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-gez p2, :cond_1e

    iget-boolean v0, v11, LX/KBp;->A01:Z

    if-nez v0, :cond_1d

    iput-boolean v12, v11, LX/KBp;->A01:Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "currentTimeMs < 0 - "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/KBp;->A00(LX/KBp;Ljava/lang/String;)V

    return-void

    :cond_1d
    return-void

    :cond_1e
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v11, LX/KBp;->A08:LX/KBq;

    invoke-virtual {v0, v2}, LX/KBq;->A03(I)V

    iget v9, v0, LX/KBq;->A01:I

    iget-object v0, v11, LX/KBp;->A09:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KBs;

    iget-object v8, v11, LX/LuW;->A05:LX/KBo;

    invoke-virtual {v8, v9}, LX/KBo;->CqK(I)I

    move-result v16

    iget-object v0, v11, LX/KBp;->A00:LX/KBs;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v1, v11, LX/KBp;->A00:LX/KBs;

    if-eqz v1, :cond_1f

    iget-object v0, v1, LX/KBs;->A00:LX/KBr;

    invoke-virtual {v0}, LX/KBr;->A00()V

    iget-object v0, v1, LX/KBs;->A01:LX/KBr;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/KBr;->A00()V

    :cond_1f
    iput-object v4, v11, LX/KBp;->A00:LX/KBs;

    :cond_20
    iget-object v10, v4, LX/KBs;->A01:LX/KBr;

    if-eqz v10, :cond_23

    iget-object v3, v4, LX/KBs;->A00:LX/KBr;

    iget-object v0, v3, LX/KBr;->A02:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget v0, v3, LX/KBr;->A00:I

    if-gt v1, v0, :cond_23

    :goto_a
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v0

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v11, LX/KBp;->A06:I

    add-int/2addr v1, v0

    int-to-float v6, v1

    iget-boolean v0, v11, LX/KBp;->A0A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-eqz v4, :cond_21

    iget v3, v11, LX/KBp;->A05:I

    if-ne v4, v3, :cond_22

    invoke-virtual {v10, v13}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    :cond_21
    :goto_b
    int-to-float v0, v1

    add-float/2addr v6, v0

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v10, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_c

    :cond_22
    invoke-virtual {v10, v12}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    invoke-virtual {v10, v13}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v3, v4

    mul-int/2addr v1, v3

    goto :goto_b

    :cond_23
    iget-object v10, v4, LX/KBs;->A00:LX/KBr;

    goto :goto_a

    :goto_c
    :try_start_0
    invoke-virtual {v8, v9}, LX/KBo;->A00(I)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2f

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v8, :cond_32

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/WordOffset;

    iget v1, v10, LX/KBr;->A01:I

    invoke-interface {v3}, Lcom/instagram/api/schemas/WordOffset;->getEndIndex()I

    move-result v0

    if-ge v1, v0, :cond_2e

    invoke-interface {v3}, Lcom/instagram/api/schemas/WordOffset;->BbM()I

    move-result v0

    add-int v0, v16, v0

    if-le v2, v0, :cond_25

    invoke-interface {v3}, Lcom/instagram/api/schemas/WordOffset;->getEndIndex()I

    move-result v6

    iget-object v4, v10, LX/KBr;->A02:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    iget v0, v10, LX/KBr;->A01:I

    sub-int v3, v6, v0

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v3, v0, :cond_24

    move v3, v0

    :cond_24
    invoke-static {v10}, LX/LuW;->A01(Landroid/text/Layout;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v13, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput v6, v10, LX/KBr;->A00:I

    goto/16 :goto_11

    :cond_25
    invoke-interface {v3}, Lcom/instagram/api/schemas/WordOffset;->CqB()I

    move-result v1

    add-int v1, v1, v16

    invoke-interface {v3}, Lcom/instagram/api/schemas/WordOffset;->BbM()I

    move-result v0

    add-int v0, v16, v0

    if-lt v2, v1, :cond_2e

    if-gt v2, v0, :cond_2e

    invoke-interface {v3}, Lcom/instagram/api/schemas/WordOffset;->CqB()I

    move-result v6

    add-int v6, v6, v16

    invoke-interface {v3}, Lcom/instagram/api/schemas/WordOffset;->BbM()I

    move-result v0

    add-int v4, v16, v0

    const/high16 v14, 0x3f800000    # 1.0f

    if-lt v6, v4, :cond_26

    if-le v6, v4, :cond_29

    goto :goto_f

    :cond_26
    int-to-float v1, v2

    int-to-float v0, v6

    sub-float/2addr v1, v0

    sub-int/2addr v4, v6

    int-to-float v0, v4

    div-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_28

    const/4 v1, 0x0

    :cond_27
    :goto_e
    move v14, v1

    goto :goto_10

    :cond_28
    cmpl-float v0, v1, v14

    if-lez v0, :cond_27

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_e

    :goto_f
    iget-boolean v0, v11, LX/KBp;->A02:Z

    if-nez v0, :cond_29

    iput-boolean v12, v11, LX/KBp;->A02:Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "startOffsetMs > endOffsetMs - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/021;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/KBp;->A00(LX/KBp;Ljava/lang/String;)V

    :cond_29
    :goto_10
    invoke-interface {v3}, Lcom/instagram/api/schemas/WordOffset;->Cq7()I

    move-result v6

    invoke-interface {v3}, Lcom/instagram/api/schemas/WordOffset;->getEndIndex()I

    move-result v4

    iget-object v3, v10, LX/KBr;->A02:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    iget v1, v10, LX/KBr;->A01:I

    sub-int/2addr v6, v1

    if-ge v6, v13, :cond_2a

    const/4 v6, 0x0

    :cond_2a
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v6, v0, :cond_2b

    move v6, v0

    :cond_2b
    sub-int/2addr v4, v1

    if-ge v4, v6, :cond_2c

    move v4, v6

    :cond_2c
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v4, v0, :cond_2d

    move v4, v0

    :cond_2d
    const/high16 v0, 0x433f0000    # 191.0f

    mul-float/2addr v14, v0

    invoke-static {v14}, LX/2tr;->A01(F)I

    move-result v0

    add-int/lit8 v15, v0, 0x40

    invoke-virtual {v10}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v14

    invoke-virtual {v10}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-virtual {v10}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v15, v14, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v3, v1, v6, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2e
    :goto_11
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_d

    :cond_2f
    iget-object v3, v10, LX/KBr;->A02:Landroid/text/SpannableStringBuilder;

    invoke-static {v10}, LX/LuW;->A01(Landroid/text/Layout;)Landroid/text/style/ForegroundColorSpan;

    move-result-object v2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v13, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, v11, LX/KBp;->A03:Z

    if-nez v0, :cond_32

    iput-boolean v12, v11, LX/KBp;->A03:Z

    const-string v0, "Error highlighting"

    invoke-static {v11, v0}, LX/KBp;->A00(LX/KBp;Ljava/lang/String;)V

    goto :goto_12

    :cond_30
    iget-object v9, v7, LX/KBt;->A04:Landroid/graphics/Rect;

    invoke-virtual {v12, v10, v9}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v8

    invoke-virtual {v12, v10}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    int-to-float v6, v8

    iget-object v10, v7, LX/KBt;->A05:Landroid/text/TextPaint;

    invoke-virtual {v5, v11, v0, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v4, v7, LX/KBt;->A03:Landroid/graphics/Paint;

    iget v0, v7, LX/KBt;->A00:I

    int-to-float v3, v0

    rem-int/lit16 v2, v2, 0x3e8

    int-to-float v0, v2

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_31

    rsub-int v2, v2, 0x3e8

    :cond_31
    int-to-float v0, v2

    div-float/2addr v0, v1

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v3, v0

    iget v0, v7, LX/KBt;->A01:F

    add-float/2addr v3, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v8

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v6, v1

    iget v0, v7, LX/KBt;->A02:F

    add-float v10, v3, v0

    move-object v7, v5

    move v8, v3

    move v9, v2

    move v11, v6

    move-object v12, v4

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_32
    :goto_12
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final BYJ()I
    .locals 1

    iget-object v0, p0, LX/LuW;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CK2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/LuW;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-object v0
.end method

.method public final CDT()LX/6x9;
    .locals 1

    iget-object v0, p0, LX/LuW;->A06:LX/6x9;

    return-object v0
.end method

.method public final synthetic Cn6()I
    .locals 1

    invoke-virtual {p0}, LX/LuW;->BYJ()I

    move-result v0

    return v0
.end method

.method public final CxA()LX/3NW;
    .locals 1

    iget-object v0, p0, LX/LuW;->A0A:LX/3NW;

    return-object v0
.end method

.method public final synthetic DNt()V
    .locals 0

    invoke-static {p0}, LX/8C5;->A02(LX/Lqn;)V

    return-void
.end method

.method public final synthetic DfR(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DlT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DyK(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/LuW;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget v1, p0, LX/LuW;->A08:F

    sub-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, LX/LuW;->A07:F

    iget-object v0, p0, LX/LuW;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final synthetic DyW()V
    .locals 0

    return-void
.end method

.method public final Enr(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 1

    instance-of v0, p0, LX/KBt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/KBt;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, v0, LX/LuW;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-static {v0}, LX/KBt;->A00(LX/KBt;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/LuW;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void
.end method

.method public final synthetic Fii()V
    .locals 0

    return-void
.end method

.method public final FvG(II)V
    .locals 0

    iput p1, p0, LX/LuW;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final synthetic GAL()V
    .locals 0

    return-void
.end method

.method public final synthetic GGD()V
    .locals 0

    return-void
.end method

.method public final GRM(ZZ)V
    .locals 1

    iput-boolean p1, p0, LX/LuW;->A03:Z

    iget-object v0, p0, LX/LuW;->A0A:LX/3NW;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/3NW;->A01()V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/3NW;->A00()V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/LuW;->DyK(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/LuW;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5Y()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->BhH()LX/EV0;

    move-result-object v0

    invoke-static {v0}, LX/Gsz;->A00(LX/EV0;)LX/EU1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/EU1;->A00:F

    float-to-double v4, v0

    :goto_0
    iget v1, p0, LX/LuW;->A00:I

    iget-object v0, p0, LX/LuW;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5Q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_1
    iget-object v0, p0, LX/LuW;->A01:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CK2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :cond_0
    iget v10, p0, LX/LuW;->A0B:I

    int-to-double v2, v8

    int-to-double v6, v1

    mul-double/2addr v6, v4

    add-double v0, v2, v6

    double-to-int v6, v0

    int-to-double v0, v9

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v8, v0}, LX/7hL;->A03(III)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/LuW;->A02(Landroid/graphics/Canvas;I)V

    iget-object v0, p0, LX/LuW;->A0A:LX/3NW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public abstract getIntrinsicHeight()I
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/LuW;->A04:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method
