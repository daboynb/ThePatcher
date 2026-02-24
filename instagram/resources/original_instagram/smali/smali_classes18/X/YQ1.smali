.class public abstract LX/YQ1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/locationsharing/core/models/Location;Lcom/facebook/locationsharing/core/models/Location;)D
    .locals 7

    iget-wide v2, p0, Lcom/facebook/locationsharing/core/models/Location;->A00:D

    iget-wide v4, p0, Lcom/facebook/locationsharing/core/models/Location;->A01:D

    iget-wide v6, p1, Lcom/facebook/locationsharing/core/models/Location;->A00:D

    iget-wide v0, p1, Lcom/facebook/locationsharing/core/models/Location;->A01:D

    sub-double/2addr v2, v6

    sub-double/2addr v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    const-wide v6, 0x40faeaa000000000L    # 110250.0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    return-wide v6
.end method
