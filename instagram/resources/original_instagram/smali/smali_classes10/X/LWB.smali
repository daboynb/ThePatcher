.class public abstract LX/LWB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/AdGeoLocationType;)Lcom/instagram/api/schemas/AdGeoLocationType;
    .locals 1

    sget-object v0, LX/YsY;->$redex_init_class:LX/YsY;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A07:Lcom/instagram/api/schemas/AdGeoLocationType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A0E:Lcom/instagram/api/schemas/AdGeoLocationType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A0L:Lcom/instagram/api/schemas/AdGeoLocationType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A04:Lcom/instagram/api/schemas/AdGeoLocationType;

    return-object v0

    :cond_3
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A0G:Lcom/instagram/api/schemas/AdGeoLocationType;

    return-object v0

    :cond_4
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A05:Lcom/instagram/api/schemas/AdGeoLocationType;

    return-object v0
.end method
