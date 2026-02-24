.class public abstract LX/a2J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Paint;


# virtual methods
.method public final A00(Landroid/graphics/Paint;)V
    .locals 2

    instance-of v1, p0, LX/W7m;

    iget-object v0, p0, LX/a2J;->A02:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0, v1}, LX/368;->A19(ILandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_0
    iput-object v1, p0, LX/a2J;->A02:Landroid/graphics/Paint;

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0, v1}, LX/368;->A19(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    iget v0, p0, LX/a2J;->A00:F

    float-to-int v0, v0

    return v0
.end method
