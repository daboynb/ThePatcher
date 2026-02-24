.class public final LX/3gD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eaj;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Shader;

.field public A03:LX/3Ih;

.field public A04:LX/Srk;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3gD;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x3

    iput v0, p0, LX/3gD;->A00:I

    return-void
.end method


# virtual methods
.method public final CuO()I
    .locals 3

    iget-object v0, p0, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Js7;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v2, 0x2

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final CuR()I
    .locals 3

    iget-object v0, p0, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Js7;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x2

    return v2
.end method

.method public final Foo(F)V
    .locals 4

    iget-object v3, p0, LX/3gD;->A01:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final Fpy(I)V
    .locals 1

    iget v0, p0, LX/3gD;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/3gD;->A00:I

    iget-object v0, p0, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-static {p1, v0}, LX/Akx;->A00(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final FrR(J)V
    .locals 2

    iget-object v1, p0, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-static {p1, p2}, LX/3fR;->A01(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final FrT(LX/3Ih;)V
    .locals 2

    iput-object p1, p0, LX/3gD;->A03:LX/3Ih;

    iget-object v1, p0, LX/3gD;->A01:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/3Ih;->A00:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G2Z(LX/Srk;)V
    .locals 2

    iget-object v1, p0, LX/3gD;->A01:Landroid/graphics/Paint;

    move-object v0, p1

    check-cast v0, LX/PDL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PDL;->A00:Landroid/graphics/PathEffect;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-object p1, p0, LX/3gD;->A04:LX/Srk;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G7z(I)V
    .locals 2

    iget-object v1, p0, LX/3gD;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0
.end method

.method public final G81(I)V
    .locals 2

    iget-object v1, p0, LX/3gD;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x0

    if-ne p1, v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0
.end method
