.class public final LX/F6B;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:LX/WMI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, LX/WMI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, -0xffff01

    iput v0, v3, LX/WMI;->A04:I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v3, LX/WMI;->A00:F

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {p1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v3, LX/WMI;->A01:F

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v3, LX/WMI;->A02:F

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {p1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v3, LX/WMI;->A03:F

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p1}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/4 v1, 0x1

    invoke-static {v1}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v3, LX/WMI;->A05:Landroid/graphics/Paint;

    invoke-static {v0}, LX/327;->A1I(Landroid/graphics/Paint;)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, v3, LX/WMI;->A06:Landroid/text/TextPaint;

    invoke-static {v0}, LX/327;->A1J(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/F6B;->A00:LX/WMI;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-super {v0, v10}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, LX/F6B;->A00:LX/WMI;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v6, v2, LX/WMI;->A07:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v15, v2, LX/WMI;->A06:Landroid/text/TextPaint;

    const v0, -0x55555556

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v13, v5

    int-to-float v14, v4

    const/4 v11, 0x0

    move v12, v11

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v9, v2, LX/WMI;->A02:F

    iget v8, v2, LX/WMI;->A03:F

    const-string v1, "\n"

    const/4 v7, 0x0

    invoke-static {v6, v1, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v3}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v6

    array-length v3, v6

    :goto_0
    if-ge v7, v3, :cond_1

    aget-object v0, v6, v7

    invoke-virtual {v10, v0, v9, v8, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v1, v0

    add-float/2addr v8, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v6, v9, v8, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v0, v2, LX/WMI;->A08:Z

    if-eqz v0, :cond_2

    iget-object v15, v2, LX/WMI;->A05:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v2, LX/WMI;->A01:F

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v13, v5

    int-to-float v14, v4

    const/4 v11, 0x0

    move v12, v11

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v2, LX/WMI;->A04:I

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v2, LX/WMI;->A00:F

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final setBorderColor(I)V
    .locals 1

    iget-object v0, p0, LX/F6B;->A00:LX/WMI;

    iput p1, v0, LX/WMI;->A04:I

    return-void
.end method

.method public final setBorderEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/F6B;->A00:LX/WMI;

    iput-boolean p1, v0, LX/WMI;->A08:Z

    return-void
.end method

.method public final setInfoText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/F6B;->A00:LX/WMI;

    iput-object p1, v0, LX/WMI;->A07:Ljava/lang/String;

    return-void
.end method
