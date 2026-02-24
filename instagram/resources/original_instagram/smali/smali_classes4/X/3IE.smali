.class public final LX/3IE;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jwp;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Are you sure you want to use this? Custom styles lead to inconsistent design. Consider using one of the preset styles."
.end annotation


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F


# direct methods
.method public synthetic constructor <init>(IFFFF)V
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    move p3, p2

    :cond_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    const/high16 p4, 0x40000000    # 2.0f

    :cond_1
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x40800000    # 4.0f

    div-float p5, p2, v0

    :cond_2
    const/high16 v0, 0x40800000    # 4.0f

    div-float v0, p2, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/3IE;->A03:F

    iput p3, p0, LX/3IE;->A01:F

    iput p4, p0, LX/3IE;->A02:F

    iput p5, p0, LX/3IE;->A00:F

    iput v0, p0, LX/3IE;->A04:F

    return-void
.end method


# virtual methods
.method public final Ayi()F
    .locals 1

    iget v0, p0, LX/3IE;->A00:F

    return v0
.end method

.method public final B6b()F
    .locals 1

    iget v0, p0, LX/3IE;->A01:F

    return v0
.end method

.method public final B6c()F
    .locals 1

    iget v0, p0, LX/3IE;->A02:F

    return v0
.end method

.method public final B6d()F
    .locals 1

    iget v0, p0, LX/3IE;->A03:F

    return v0
.end method

.method public final B7X()F
    .locals 1

    iget v0, p0, LX/3IE;->A04:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3IE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3IE;

    iget v1, p0, LX/3IE;->A03:F

    iget v0, p1, LX/3IE;->A03:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3IE;->A01:F

    iget v0, p1, LX/3IE;->A01:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3IE;->A02:F

    iget v0, p1, LX/3IE;->A02:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3IE;->A00:F

    iget v0, p1, LX/3IE;->A00:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3IE;->A04:F

    iget v0, p1, LX/3IE;->A04:F

    invoke-static {v1, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/3IE;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/3IE;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3IE;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3IE;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3IE;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
