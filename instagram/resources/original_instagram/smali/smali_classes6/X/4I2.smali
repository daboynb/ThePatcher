.class public final LX/4I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shp;


# instance fields
.field public A00:F

.field public A01:I


# virtual methods
.method public final AHh(LX/7Iz;LX/3cU;JJ)J
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget v0, p0, LX/4I2;->A01:I

    add-int/lit8 v0, v0, 0x38

    int-to-float v1, v0

    iget v0, p0, LX/4I2;->A00:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    sget-object v0, LX/3cU;->A03:LX/3cU;

    const/16 v2, 0x20

    if-eq p2, v0, :cond_0

    shr-long/2addr p3, v2

    long-to-int v1, p3

    shr-long/2addr p5, v2

    long-to-int v0, p5

    sub-int/2addr v1, v0

    sub-int v3, v1, v3

    :cond_0
    iget v0, p1, LX/7Iz;->A03:I

    int-to-long v4, v3

    shl-long/2addr v4, v2

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method
