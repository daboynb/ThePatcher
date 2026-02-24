.class public final LX/G5W;
.super LX/Tm9;
.source ""

# interfaces
.implements LX/Vm5;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Tf2;

.field public final A05:F

.field public final A06:F

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:LX/7wa;

.field public final A0A:LX/0XK;

.field public final A0B:LX/0XK;

.field public final A0C:LX/Vp7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/TnY;LX/Vp7;)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {v1, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, p2}, LX/Tm9;-><init>(LX/TnY;)V

    iput-object p3, p0, LX/G5W;->A0C:LX/Vp7;

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, p0, LX/G5W;->A08:Landroid/graphics/Paint;

    const/4 v0, 0x3

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, p0, LX/G5W;->A07:Landroid/graphics/Paint;

    new-instance v0, LX/7wa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G5W;->A09:LX/7wa;

    iput v1, p0, LX/Tm9;->A03:I

    const/4 v6, 0x0

    iput v6, p0, LX/Tm9;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    iget v1, p0, LX/Tm9;->A05:F

    mul-float/2addr v0, v1

    iput v0, p0, LX/G5W;->A05:F

    const/high16 v0, 0x41300000    # 11.0f

    mul-float/2addr v0, v1

    iput v0, p0, LX/G5W;->A06:F

    const/high16 v5, 0x41600000    # 14.0f

    mul-float/2addr v5, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, LX/Tf2;->A00(FF)LX/Tf2;

    move-result-object v4

    iput-object v4, p0, LX/G5W;->A04:LX/Tf2;

    const/4 v2, -0x1

    iput v2, v4, LX/Tf2;->A05:I

    invoke-virtual {v4, p0}, LX/Tf2;->A08(LX/Vm5;)V

    const-wide/16 v0, 0x708

    iput-wide v0, v4, LX/Tf2;->A07:J

    const v0, 0x7f060032

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f060056

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v5, v6, v6, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-static {}, LX/0XJ;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v0

    iput-boolean v3, v0, LX/0XK;->A06:Z

    const-wide v1, 0x3c9cd2b297d889bcL    # 1.0E-16

    iput-wide v1, v0, LX/0XK;->A02:D

    iput-wide v1, v0, LX/0XK;->A00:D

    iput-object v0, p0, LX/G5W;->A0A:LX/0XK;

    invoke-static {}, LX/0XJ;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v0

    iput-boolean v3, v0, LX/0XK;->A06:Z

    iput-wide v1, v0, LX/0XK;->A02:D

    iput-wide v1, v0, LX/0XK;->A00:D

    iput-object v0, p0, LX/G5W;->A0B:LX/0XK;

    invoke-virtual {p0, v4}, LX/G5W;->E8i(LX/Tf2;)V

    return-void
.end method


# virtual methods
.method public final A09(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G5W;->A0C:LX/Vp7;

    const-string v0, "CurrentLocationDrawable"

    invoke-interface {v1, v0}, LX/Vp7;->BRM(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/Td1;->A01(D)D

    move-result-wide v3

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/Td1;->A00(D)D

    move-result-wide v0

    iget-boolean v6, p0, LX/G5W;->A03:Z

    const/4 v2, 0x1

    if-nez v6, :cond_1

    iput-boolean v2, p0, LX/G5W;->A03:Z

    iget-object v6, p0, LX/G5W;->A0A:LX/0XK;

    invoke-virtual {v6, v3, v4}, LX/0XK;->A06(D)V

    iget-object v3, p0, LX/G5W;->A0B:LX/0XK;

    invoke-virtual {v3, v0, v1}, LX/0XK;->A06(D)V

    :goto_0
    iget-object v0, v6, LX/0XK;->A09:LX/0XL;

    iget-wide v8, v0, LX/0XL;->A00:D

    iget-object v0, v3, LX/0XK;->A09:LX/0XL;

    iget-wide v10, v0, LX/0XL;->A00:D

    iget-object v6, p0, LX/Tm9;->A09:LX/Td1;

    iget-object v0, p0, LX/G5W;->A09:LX/7wa;

    invoke-virtual {v6, v0}, LX/Td1;->A05(LX/7wa;)V

    iget-wide v0, v0, LX/7wa;->A01:D

    sub-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    int-to-double v0, v3

    add-double/2addr v8, v0

    iget-object v7, p0, LX/Tm9;->A0C:[F

    invoke-virtual/range {v6 .. v11}, LX/Td1;->A07([FDD)V

    aget v3, v7, v5

    aget v2, v7, v2

    iget v1, p0, LX/G5W;->A06:F

    iget-object v0, p0, LX/G5W;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, LX/G5W;->A00:F

    iget v0, p0, LX/G5W;->A05:F

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/G5W;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/G5W;->A0A:LX/0XK;

    invoke-virtual {v6, v3, v4}, LX/0XK;->A07(D)V

    iget-object v3, p0, LX/G5W;->A0B:LX/0XK;

    invoke-virtual {v3, v0, v1}, LX/0XK;->A07(D)V

    goto :goto_0
.end method

.method public final E8i(LX/Tf2;)V
    .locals 4

    iget v3, p1, LX/Tf2;->A00:F

    iget v0, p0, LX/G5W;->A01:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    iget-boolean v0, p0, LX/G5W;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/G5W;->A02:Z

    :cond_0
    iget-boolean v0, p0, LX/G5W;->A02:Z

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    sub-float v0, v1, v3

    mul-float/2addr v0, v2

    :goto_0
    sub-float/2addr v1, v0

    iput v1, p0, LX/G5W;->A00:F

    iput v3, p0, LX/G5W;->A01:F

    invoke-virtual {p0}, LX/Tm9;->A03()V

    return-void

    :cond_1
    mul-float v0, v2, v3

    goto :goto_0
.end method
