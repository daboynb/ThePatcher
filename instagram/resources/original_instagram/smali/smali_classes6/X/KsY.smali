.class public abstract LX/KsY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(DI)I
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    mul-int/lit8 v2, p2, 0x1f

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int v0, p0

    add-int/2addr v2, v0

    return v2
.end method

.method public static final A01(IZ)I
    .locals 1

    mul-int/lit8 p0, p0, 0x1f

    const/16 v0, 0x4d5

    if-eqz p1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static final A02(Ljava/lang/Object;I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x1f

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A03(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
