.class public final LX/04C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/04C;->A00:J

    return-void
.end method

.method public static final A00(LX/8ve;J)F
    .locals 7

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    and-long v1, p1, v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {p0, v0}, LX/8ve;->A00(F)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0

    :cond_0
    const-wide/high16 v3, 0x7ff9000000000000L

    and-long v1, p1, v3

    const-wide v5, 0xffffffffL

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    and-long/2addr p1, v5

    long-to-int v0, p1

    goto :goto_0

    :cond_1
    const-wide/high16 v3, 0x7ffa000000000000L

    and-long v1, p1, v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    and-long/2addr p1, v5

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v0, p0, LX/8ve;->A02:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/8td;->A00(F)I

    move-result v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got unexpected NaN: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/8ve;J)I
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    and-long v1, p1, v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {p0, v0}, LX/8ve;->A00(F)I

    move-result v0

    return v0

    :cond_0
    const-wide/high16 v3, 0x7ff9000000000000L

    and-long v1, p1, v3

    const-wide v5, 0xffffffffL

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    and-long/2addr p1, v5

    long-to-int v0, p1

    return v0

    :cond_1
    const-wide/high16 v3, 0x7ffa000000000000L

    and-long v1, p1, v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    and-long/2addr p1, v5

    long-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v0, p0, LX/8ve;->A02:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/8td;->A00(F)I

    move-result v0

    return v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got unexpected NaN: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(J)J
    .locals 8

    const/4 v7, 0x2

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    and-long v1, p0, v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v5, 0x7ff9000000000000L

    and-long v1, p0, v5

    const-wide v3, 0xffffffffL

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    and-long/2addr p0, v3

    long-to-int v0, p0

    div-int/2addr v0, v7

    :goto_1
    int-to-long v0, v0

    or-long/2addr v0, v5

    return-wide v0

    :cond_1
    const-wide/high16 v5, 0x7ffa000000000000L

    and-long v1, p0, v5

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    and-long/2addr p0, v3

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_1

    :cond_2
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0
.end method

.method public static final A03(J)J
    .locals 8

    const v7, 0x3f666666    # 0.9f

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    and-long v1, p0, v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    const-wide v0, 0x3fecccccc0000000L    # 0.8999999761581421

    mul-double/2addr v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v5, 0x7ff9000000000000L

    and-long v1, p0, v5

    const-wide v3, 0xffffffffL

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    and-long/2addr p0, v3

    long-to-int v0, p0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    :goto_1
    int-to-long v0, v0

    or-long/2addr v0, v5

    return-wide v0

    :cond_1
    const-wide/high16 v5, 0x7ffa000000000000L

    and-long v1, p0, v5

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    and-long/2addr p0, v3

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_1

    :cond_2
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0
.end method

.method public static final A04(JI)J
    .locals 7

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    and-long v1, p0, v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    int-to-double v0, p2

    mul-double/2addr v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v5, 0x7ff9000000000000L

    and-long v1, p0, v5

    const-wide v3, 0xffffffffL

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    and-long/2addr p0, v3

    long-to-int v0, p0

    mul-int/2addr v0, p2

    :goto_1
    int-to-long v0, v0

    or-long/2addr v0, v5

    return-wide v0

    :cond_1
    const-wide/high16 v5, 0x7ffa000000000000L

    and-long v1, p0, v5

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    and-long/2addr p0, v3

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    int-to-float v0, p2

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_1

    :cond_2
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0
.end method

.method public static A05(J)Ljava/lang/String;
    .locals 7

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    and-long v1, p0, v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " dp"

    :goto_0
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/high16 v3, 0x7ff9000000000000L

    and-long v1, p0, v3

    const-wide v5, 0xffffffffL

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    and-long/2addr p0, v5

    long-to-int v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " px"

    goto :goto_0

    :cond_1
    const-wide/high16 v3, 0x7ffa000000000000L

    and-long v1, p0, v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    and-long/2addr p0, v5

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " sp"

    goto :goto_0

    :cond_2
    const-string v0, "NaN"

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v4, p0, LX/04C;->A00:J

    instance-of v0, p1, LX/04C;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/04C;

    iget-wide v1, p1, LX/04C;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/04C;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/04C;->A00:J

    invoke-static {v0, v1}, LX/04C;->A05(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
