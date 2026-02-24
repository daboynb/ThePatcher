.class public final LX/PHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shp;


# instance fields
.field public A00:J


# virtual methods
.method public final AHh(LX/7Iz;LX/3cU;JJ)J
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v4, p0, LX/PHq;->A00:J

    invoke-static {v4, v5}, LX/132;->A00(J)F

    move-result v2

    iget v0, p1, LX/7Iz;->A02:I

    iget v1, p1, LX/7Iz;->A01:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v3, v2

    add-int/2addr v3, v1

    const-wide v0, 0xffffffffL

    invoke-static {v4, v5, v0, v1}, LX/132;->A01(JJ)F

    move-result v2

    iget v0, p1, LX/7Iz;->A00:I

    iget v1, p1, LX/7Iz;->A03:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x64

    invoke-static {v3, v0}, LX/279;->A0D(II)J

    move-result-wide v0

    return-wide v0
.end method
