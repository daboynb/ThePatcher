.class public abstract LX/G4h;
.super LX/Tm9;
.source ""


# virtual methods
.method public A0D(F)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/PVX;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, LX/PVX;->A00:I

    invoke-static {v1}, LX/PVX;->A02(LX/PVX;)V

    return-void
.end method

.method public A0E(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 2

    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, LX/Td1;->A01(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/Tm9;->A00:D

    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/Td1;->A00(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/Tm9;->A01:D

    invoke-virtual {p0}, LX/Tm9;->A03()V

    return-void
.end method
