.class public final LX/CSo;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/NrI;
.implements LX/Oas;


# instance fields
.field public A00:I

.field public A01:LX/F4C;

.field public A02:Landroid/text/StaticLayout;

.field public final A03:F

.field public final A04:F

.field public final A05:LX/aKp;

.field public final A06:LX/2a5;

.field public final A07:Ljava/lang/String;

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:I

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Landroid/text/TextPaint;

.field public final A0F:LX/1Op;

.field public final A0G:LX/1Op;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/aKp;Z)V
    .locals 28

    const/16 v20, 0x0

    const/16 v19, 0x1

    move-object/from16 v9, p2

    move/from16 v0, v19

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v9, v6, LX/CSo;->A05:LX/aKp;

    iget-object v0, v9, LX/aKp;->A00:Lcom/instagram/api/schemas/IGTVShare;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGTVShare;->D8B()LX/2a5;

    move-result-object v10

    const-string v1, "Required value was null."

    if-eqz v10, :cond_7

    iput-object v10, v6, LX/CSo;->A06:LX/2a5;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGTVShare;->CJU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v6, LX/CSo;->A07:Ljava/lang/String;

    iget-object v0, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v11

    const-string v0, ""

    if-nez v11, :cond_0

    move-object v11, v0

    :cond_0
    iget-object v0, v9, LX/aKp;->A00:Lcom/instagram/api/schemas/IGTVShare;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGTVShare;->C72()I

    move-result v0

    iput v0, v6, LX/CSo;->A0C:I

    new-instance v5, Landroid/text/TextPaint;

    move/from16 v0, v19

    invoke-direct {v5, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v5, v6, LX/CSo;->A0E:Landroid/text/TextPaint;

    iget-object v0, v9, LX/aKp;->A00:Lcom/instagram/api/schemas/IGTVShare;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGTVShare;->Dbd()Z

    move-result v1

    const v8, 0x3f2b851f    # 0.67f

    if-eqz v1, :cond_1

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_1
    iput v8, v6, LX/CSo;->A08:F

    iget-object v0, v9, LX/aKp;->A00:Lcom/instagram/api/schemas/IGTVShare;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGTVShare;->BMH()I

    move-result v0

    int-to-float v3, v0

    if-nez v1, :cond_5

    if-nez p3, :cond_5

    const/high16 v2, 0x3f100000    # 0.5625f

    :goto_0
    div-float/2addr v3, v2

    iput v3, v6, LX/CSo;->A03:F

    iget-object v0, v9, LX/aKp;->A00:Lcom/instagram/api/schemas/IGTVShare;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGTVShare;->BMH()I

    move-result v0

    int-to-float v1, v0

    iput v1, v6, LX/CSo;->A04:F

    mul-float/2addr v8, v1

    iput v8, v6, LX/CSo;->A0A:F

    move-object/from16 v12, p1

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f070035

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    move/from16 v18, v0

    iput v0, v6, LX/CSo;->A09:F

    const v0, 0x7f070006

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, LX/CSo;->A0B:F

    invoke-static {v12}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v17

    const v0, 0x7f060057

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-static {v12}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v2

    sget-object v0, LX/9a5;->A00:LX/9a5;

    invoke-virtual {v2, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v16

    const v4, 0x7f070035

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v2, v2, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    float-to-int v14, v1

    new-instance v1, LX/1Op;

    invoke-direct {v1, v12, v14}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v1, v6, LX/CSo;->A0G:LX/1Op;

    invoke-virtual {v1, v11}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    move/from16 v0, v17

    invoke-virtual {v1, v0}, LX/1Op;->A0V(I)V

    invoke-virtual {v1, v3, v2, v2, v7}, LX/1Op;->A0U(FFFI)V

    const-string/jumbo v15, "\u2026"

    move/from16 v11, v19

    invoke-virtual {v1, v15, v11, v11}, LX/1Op;->A0e(Ljava/lang/CharSequence;IZ)V

    iget-object v0, v9, LX/aKp;->A00:Lcom/instagram/api/schemas/IGTVShare;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGTVShare;->Dj6()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/aKp;->A00:Lcom/instagram/api/schemas/IGTVShare;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGTVShare;->Bni()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CmD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f137965

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v11, LX/F4C;

    invoke-direct {v11, v12, v0, v14}, LX/F4C;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v11, v6, LX/CSo;->A01:LX/F4C;

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    iget-object v0, v11, LX/F4C;->A01:LX/1Op;

    invoke-virtual {v0, v10}, LX/1Op;->A0R(F)V

    iget-object v0, v11, LX/F4C;->A02:LX/1Op;

    invoke-virtual {v0, v10}, LX/1Op;->A0R(F)V

    iget-object v11, v6, LX/CSo;->A01:LX/F4C;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f040852

    invoke-static {v12, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    iget-object v0, v11, LX/F4C;->A01:LX/1Op;

    invoke-virtual {v0, v10}, LX/1Op;->A0V(I)V

    iget-object v0, v11, LX/F4C;->A02:LX/1Op;

    invoke-virtual {v0, v10}, LX/1Op;->A0V(I)V

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, v18

    sub-float/2addr v8, v0

    float-to-int v10, v8

    iget-object v0, v6, LX/CSo;->A01:LX/F4C;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_1
    sub-int/2addr v10, v0

    invoke-virtual {v1, v10}, LX/1Op;->A0m(I)V

    new-instance v1, LX/1Op;

    invoke-direct {v1, v12, v14}, LX/1Op;-><init>(Landroid/content/Context;I)V

    iput-object v1, v6, LX/CSo;->A0F:LX/1Op;

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/1Op;->A0R(F)V

    move/from16 v0, v17

    invoke-virtual {v1, v0}, LX/1Op;->A0V(I)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/1Op;->A0Z(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v3, v2, v2, v7}, LX/1Op;->A0U(FFFI)V

    const v0, 0x7f0824ba

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v6, LX/CSo;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    move/from16 v1, v20

    invoke-virtual {v7, v1, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v9, LX/aKp;->A00:Lcom/instagram/api/schemas/IGTVShare;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGTVShare;->C8W()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v23, 0x0

    sget-object v21, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v26

    const/high16 v25, 0x3f800000    # 1.0f

    new-instance v3, LX/0Jn;

    move-object/from16 v22, v5

    move/from16 v24, v2

    move/from16 v27, v19

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v27}, LX/0Jn;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    const/4 v1, 0x2

    invoke-static {v3, v4, v15, v1}, LX/6wJ;->A02(LX/0Jn;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v8

    iget v1, v3, LX/0Jn;->A00:I

    new-instance v0, Landroid/text/StaticLayout;

    move-object v7, v0

    move-object v9, v5

    move v10, v1

    move-object/from16 v11, v21

    move/from16 v12, v25

    move v13, v2

    move/from16 v14, v19

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v6, LX/CSo;->A02:Landroid/text/StaticLayout;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v9, LX/aKp;->A00:Lcom/instagram/api/schemas/IGTVShare;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGTVShare;->C6Z()D

    move-result-wide v0

    double-to-float v2, v0

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final BYJ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic Cn6()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CrF()LX/NkE;
    .locals 1

    iget-object v0, p0, LX/CSo;->A05:LX/aKp;

    return-object v0
.end method

.method public final CxJ()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "story-igtv-metadata-sticker-"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CSo;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Fii()V
    .locals 0

    return-void
.end method

.method public final FvG(II)V
    .locals 0

    iput p1, p0, LX/CSo;->A00:I

    return-void
.end method

.method public final synthetic GAL()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    const/high16 v5, 0x3f800000    # 1.0f

    iget v4, p0, LX/CSo;->A08:F

    div-float/2addr v5, v4

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    iget v3, p0, LX/CSo;->A03:F

    mul-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v8, p0, LX/CSo;->A09:F

    iget-object v7, p0, LX/CSo;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    sub-float v1, v8, v0

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float v0, v8, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-float/2addr v3, v8

    iget-object v7, p0, LX/CSo;->A0G:LX/1Op;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {p1, v8, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, LX/CSo;->A02:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    iget v0, p0, LX/CSo;->A0B:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, LX/CSo;->A0F:LX/1Op;

    iget v1, p0, LX/CSo;->A0C:I

    iget v0, p0, LX/CSo;->A00:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    iget v1, p0, LX/CSo;->A0A:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr v1, v8

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v2, p0, LX/CSo;->A01:LX/F4C;

    if-eqz v2, :cond_1

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float v1, v4, v0

    add-float/2addr v1, v8

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    invoke-virtual {v2, p1, v1, v4, v5}, LX/F4C;->A00(Landroid/graphics/Canvas;FFF)V

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/CSo;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CSo;->A04:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/CSo;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/CSo;->A0G:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/CSo;->A01:LX/F4C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/CSo;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/CSo;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/CSo;->A0G:LX/1Op;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/CSo;->A01:LX/F4C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/CSo;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
