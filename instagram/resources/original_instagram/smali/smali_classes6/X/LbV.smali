.class public final LX/LbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gyo;


# instance fields
.field public A00:LX/LbU;


# virtual methods
.method public final FVk(LX/6vY;Ljava/lang/String;)LX/6vZ;
    .locals 9

    iget-object v0, p0, LX/LbV;->A00:LX/LbU;

    invoke-virtual {v0, p1, p2}, LX/LbU;->A00(LX/6vY;Ljava/lang/String;)LX/6vZ;

    move-result-object v5

    iget-boolean v2, v5, LX/6vZ;->A02:Z

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v8, v5, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v8, [F

    if-eqz v8, :cond_1

    const/4 v7, 0x1

    array-length v6, v8

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    aget v0, v8, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    add-float/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    aget v0, v8, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v0, v4

    float-to-double v0, v0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v5, v0}, LX/6vd;->A00(LX/6vZ;Ljava/lang/Object;)LX/6vZ;

    move-result-object v0

    return-object v0
.end method
