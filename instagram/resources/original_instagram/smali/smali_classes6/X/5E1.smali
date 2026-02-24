.class public abstract LX/5E1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/text/TextPaint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, LX/5E1;->A00:Landroid/text/TextPaint;

    return-void
.end method

.method public static final A00(Landroid/text/TextPaint;Ljava/lang/String;III)F
    .locals 13

    const/4 v0, 0x0

    move-object v8, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v9, p0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 p1, 0x1

    sub-int/2addr v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v4, :cond_4

    move v0, v4

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v8, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    int-to-float v0, p2

    :cond_5
    return v0

    :cond_6
    int-to-float v0, p2

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v0, v6

    float-to-int v5, v0

    move/from16 v0, p3

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v4, v0

    :goto_1
    sub-int v0, v4, v5

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/2addr v1, v5

    int-to-float v0, v1

    div-float/2addr v0, v6

    if-ge v5, v1, :cond_5

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    move/from16 v10, p4

    int-to-float v0, v10

    cmpg-float v0, v0, v2

    if-lez v0, :cond_7

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 p0, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    new-instance v7, Landroid/text/StaticLayout;

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ne v0, p1, :cond_7

    move v5, v1

    goto :goto_1

    :cond_7
    move v4, v1

    goto :goto_1
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/DWn;)V
    .locals 15

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v0, LX/5E3;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v0}, LX/4nO;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    iget-object v7, v1, LX/DWn;->A06:LX/DXM;

    iget-object v0, v7, LX/DXM;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v7, LX/DXM;->A08:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v7, LX/DXM;->A07:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v7, p0}, LX/DXM;->A01(Landroid/content/Context;)I

    move-result v14

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, LX/5E1;->A00:Landroid/text/TextPaint;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    const-class v0, Landroid/text/style/MetricAffectingSpan;

    invoke-static {v5, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/MetricAffectingSpan;

    array-length v7, v8

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_0

    aget-object v0, v8, v1

    invoke-virtual {v0, v13}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    int-to-float v0, v3

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 p2, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    new-instance v11, Landroid/text/StaticLayout;

    move/from16 p3, v6

    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    move-result v9

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_2

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v10, v1, v0, v4}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2xq;->A09(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa0

    invoke-static {v2, v3, v0}, LX/7hL;->A03(III)I

    move-result v0

    invoke-static {v13, v1, v3, v0, v14}, LX/5E1;->A00(Landroid/text/TextPaint;Ljava/lang/String;III)F

    move-result v0

    :goto_2
    new-instance v1, LX/5E3;

    invoke-direct {v1}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v0, v1, LX/5E3;->A00:F

    const/16 v0, 0x11

    invoke-interface {v5, v1, v7, v6, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v13, v1, v3, v2, v14}, LX/5E1;->A00(Landroid/text/TextPaint;Ljava/lang/String;III)F

    move-result v0

    goto :goto_2

    :cond_2
    return-void
.end method
