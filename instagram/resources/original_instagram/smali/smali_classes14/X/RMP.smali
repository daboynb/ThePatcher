.class public final LX/RMP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/android/maps/model/LatLng;

.field public A01:Lcom/facebook/android/maps/model/LatLng;

.field public A02:Lcom/facebook/android/maps/model/LatLng;

.field public A03:Lcom/facebook/android/maps/model/LatLng;

.field public A04:Lcom/facebook/android/maps/model/LatLngBounds;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/RMP;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast p1, LX/RMP;

    iget-object v1, p0, LX/RMP;->A02:Lcom/facebook/android/maps/model/LatLng;

    iget-object v0, p1, LX/RMP;->A02:Lcom/facebook/android/maps/model/LatLng;

    if-nez v1, :cond_4

    if-nez v0, :cond_6

    :goto_0
    iget-object v1, p0, LX/RMP;->A03:Lcom/facebook/android/maps/model/LatLng;

    iget-object v0, p1, LX/RMP;->A03:Lcom/facebook/android/maps/model/LatLng;

    if-nez v1, :cond_3

    if-nez v0, :cond_6

    :goto_1
    iget-object v1, p0, LX/RMP;->A00:Lcom/facebook/android/maps/model/LatLng;

    iget-object v0, p1, LX/RMP;->A00:Lcom/facebook/android/maps/model/LatLng;

    if-nez v1, :cond_2

    if-nez v0, :cond_6

    :goto_2
    iget-object v1, p0, LX/RMP;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-object v0, p1, LX/RMP;->A01:Lcom/facebook/android/maps/model/LatLng;

    if-nez v1, :cond_1

    if-nez v0, :cond_6

    :goto_3
    iget-object v1, p0, LX/RMP;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    iget-object v0, p1, LX/RMP;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    if-nez v1, :cond_5

    if-nez v0, :cond_6

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v1, 0x20f

    iget-object v0, p0, LX/RMP;->A02:Lcom/facebook/android/maps/model/LatLng;

    const/4 v2, 0x0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RMP;->A03:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RMP;->A00:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RMP;->A01:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RMP;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p0}, LX/AsI;->A0a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, "{nearLeft="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RMP;->A02:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nearRight="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RMP;->A03:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", farLeft="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RMP;->A00:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", farRight="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RMP;->A01:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", latLngBounds="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RMP;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
