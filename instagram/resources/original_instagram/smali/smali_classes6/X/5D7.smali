.class public final LX/5D7;
.super Landroid/text/style/MetricAffectingSpan;
.source ""

# interfaces
.implements LX/DVM;
.implements LX/dpl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/40Y;

.field public A04:Z

.field public A05:[[F

.field public final A06:F

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Typeface;

.field public final A09:LX/LrJ;

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LrJ;Ljava/lang/String;[[FF)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, LX/5D7;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/5D7;->A09:LX/LrJ;

    iput p5, p0, LX/5D7;->A06:F

    iput-object p4, p0, LX/5D7;->A05:[[F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/5D7;->A07:Landroid/graphics/Paint;

    invoke-static {p1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/59C;->A02(LX/4pv;LX/LrJ;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, LX/5D7;->A08:Landroid/graphics/Typeface;

    iput-boolean v1, p0, LX/5D7;->A04:Z

    sget-object v0, LX/40Y;->A05:LX/40Y;

    iput-object v0, p0, LX/5D7;->A03:LX/40Y;

    return-void
.end method


# virtual methods
.method public final synthetic Ang(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final Anq(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;III)V
    .locals 13

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/5D7;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5D7;->A05:[[F

    array-length v0, v0

    move/from16 v2, p4

    if-ge v2, v0, :cond_1

    iget-object v1, p0, LX/5D7;->A08:Landroid/graphics/Typeface;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LX/5D7;->A05:[[F

    aget-object v5, v0, p4

    if-eqz v5, :cond_1

    iget-object v12, p0, LX/5D7;->A07:Landroid/graphics/Paint;

    invoke-virtual {v12, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, LX/5D7;->A00:I

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, LX/5D7;->A09:LX/LrJ;

    iget v1, v2, LX/LrJ;->A00:F

    iget v0, p0, LX/5D7;->A06:F

    add-float/2addr v1, v0

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget v0, v2, LX/LrJ;->A02:F

    mul-float/2addr v1, v0

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x0

    aget v10, v5, v4

    const/4 v3, 0x1

    aget v11, v5, v3

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-object v0, v2, LX/LrJ;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/5D7;->A03:LX/40Y;

    sget-object v0, LX/40Y;->A07:LX/40Y;

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/5D7;->A02:I

    :goto_0
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    aget v10, v5, v4

    aget v11, v5, v3

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_0
    const-class v0, LX/DWM;

    invoke-static {v7, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/DWM;

    array-length v0, v1

    if-eqz v0, :cond_1

    aget-object v1, v1, v4

    const/4 v0, 0x0

    iput v0, v1, LX/DWM;->A01:F

    iput v0, v1, LX/DWM;->A00:F

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/5D7;->A01:I

    goto :goto_0
.end method

.method public final CRG()I
    .locals 1

    iget v0, p0, LX/5D7;->A01:I

    return v0
.end method

.method public final CfG()I
    .locals 1

    iget v0, p0, LX/5D7;->A02:I

    return v0
.end method

.method public final CpN()LX/Ia4;
    .locals 12

    iget v10, p0, LX/5D7;->A01:I

    iget v9, p0, LX/5D7;->A02:I

    iget-object v0, p0, LX/5D7;->A09:LX/LrJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v7, p0, LX/5D7;->A06:F

    iget-object v6, p0, LX/5D7;->A03:LX/40Y;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, p0, LX/5D7;->A05:[[F

    array-length v4, v11

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v11, v1

    if-eqz v0, :cond_0

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v1, v11, v2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/bAc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, LX/bAc;->A01:I

    iput v9, v0, LX/bAc;->A02:I

    iput-object v8, v0, LX/bAc;->A04:Ljava/lang/String;

    iput v7, v0, LX/bAc;->A00:F

    iput-object v6, v0, LX/bAc;->A03:LX/40Y;

    iput-object v5, v0, LX/bAc;->A05:Ljava/util/List;

    iput-object v3, v0, LX/bAc;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final CpQ()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cyb()LX/40Y;
    .locals 1

    iget-object v0, p0, LX/5D7;->A03:LX/40Y;

    return-object v0
.end method

.method public final FrQ(II)V
    .locals 2

    iput p1, p0, LX/5D7;->A01:I

    iput p2, p0, LX/5D7;->A02:I

    iget-object v1, p0, LX/5D7;->A03:LX/40Y;

    sget-object v0, LX/40Y;->A07:LX/40Y;

    if-eq v1, v0, :cond_0

    move p1, p2

    :cond_0
    iput p1, p0, LX/5D7;->A00:I

    return-void
.end method

.method public final G18(Z)V
    .locals 0

    iput-boolean p1, p0, LX/5D7;->A04:Z

    return-void
.end method

.method public final G8b(LX/40Y;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/5D7;->A03:LX/40Y;

    return-void
.end method

.method public final GS7(Landroid/text/Layout;Ljava/lang/Integer;FII)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/5D7;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/ZCe;->A00(Landroid/text/Layout;)[[F

    move-result-object v0

    iput-object v0, p0, LX/5D7;->A05:[[F

    :cond_0
    return-void
.end method

.method public final synthetic onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5D7;->A04:Z

    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5D7;->A08:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LX/5D7;->A09:LX/LrJ;

    iget v1, v0, LX/LrJ;->A00:F

    iget v0, p0, LX/5D7;->A06:F

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5D7;->A08:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LX/5D7;->A09:LX/LrJ;

    iget v1, v0, LX/LrJ;->A00:F

    iget v0, p0, LX/5D7;->A06:F

    add-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method
