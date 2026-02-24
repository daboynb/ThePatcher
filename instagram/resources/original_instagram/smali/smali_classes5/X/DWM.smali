.class public final LX/DWM;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements LX/dpl;
.implements LX/Lci;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Lcom/instagram/ui/text/TextColors;

.field public final A05:I

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, LX/DWM;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/DWM;->A04:Lcom/instagram/ui/text/TextColors;

    iget v0, p2, Lcom/instagram/ui/text/TextColors;->A00:I

    iput v0, p0, LX/DWM;->A05:I

    iput-boolean v1, p0, LX/DWM;->A03:Z

    invoke-virtual {p0, p2}, LX/DWM;->A00(Lcom/instagram/ui/text/TextColors;)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/ui/text/TextColors;)V
    .locals 4

    const/4 v0, 0x0

    iput-object p1, p0, LX/DWM;->A04:Lcom/instagram/ui/text/TextColors;

    iget-object v3, p1, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/DWM;->A06:Landroid/content/Context;

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, Lcom/instagram/ui/text/TextShadow;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/DWM;->A00:F

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, Lcom/instagram/ui/text/TextShadow;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    goto :goto_1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, LX/DWM;->A01:F

    :cond_0
    return-void
.end method

.method public final CpN()LX/Ia4;
    .locals 3

    iget-object v2, p0, LX/DWM;->A04:Lcom/instagram/ui/text/TextColors;

    iget v1, p0, LX/DWM;->A05:I

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/UjM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/UjM;->A01:Lcom/instagram/ui/text/TextColors;

    iput v1, v0, LX/UjM;->A00:I

    return-object v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/DWM;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DWM;->A04:Lcom/instagram/ui/text/TextColors;

    iget v0, v0, Lcom/instagram/ui/text/TextColors;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/DWM;->A04:Lcom/instagram/ui/text/TextColors;

    iget-object v0, v0, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    if-eqz v0, :cond_0

    iget v3, p0, LX/DWM;->A01:F

    iget v2, p0, LX/DWM;->A00:F

    iget v1, v0, Lcom/instagram/ui/text/TextShadow;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    iget-object v0, p0, LX/DWM;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method
