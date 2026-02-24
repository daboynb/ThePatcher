.class public final LX/DUY;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/15C;


# instance fields
.field public A00:LX/5kP;

.field public A01:LX/5kP;

.field public A02:LX/5kP;

.field public A03:LX/8eD;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5ce32070

    if-eq p1, v0, :cond_3

    const v0, -0x59448de7

    if-eq p1, v0, :cond_2

    const v0, -0x3344ca88    # -9.815136E7f

    if-eq p1, v0, :cond_1

    const v0, 0x13e44418

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/DUY;->A00:LX/5kP;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/DUY;->A02:LX/5kP;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/DUY;->A01:LX/5kP;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/DUY;->A03:LX/8eD;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/DUY;->A00:LX/5kP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x382

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/DUY;->A03:LX/8eD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x61

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/DUY;->A01:LX/5kP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_ads_toggle"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/DUY;->A02:LX/5kP;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reels_overlay_ads_toggle"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DUY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DUY;

    iget-object v1, p0, LX/DUY;->A00:LX/5kP;

    iget-object v0, p1, LX/DUY;->A00:LX/5kP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DUY;->A03:LX/8eD;

    iget-object v0, p1, LX/DUY;->A03:LX/8eD;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DUY;->A01:LX/5kP;

    iget-object v0, p1, LX/DUY;->A01:LX/5kP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DUY;->A02:LX/5kP;

    iget-object v0, p1, LX/DUY;->A02:LX/5kP;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DUY;->A00:LX/5kP;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/DUY;->A03:LX/8eD;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DUY;->A01:LX/5kP;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DUY;->A02:LX/5kP;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
