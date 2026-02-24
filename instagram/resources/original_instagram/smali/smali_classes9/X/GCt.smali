.class public final LX/GCt;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/PJz;


# instance fields
.field public A00:LX/Pa7;

.field public A01:LX/Sbd;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x5c4d208

    if-eq p1, v0, :cond_1

    const v0, 0x67df8be7

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/GCt;->A00:LX/Pa7;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/GCt;->A01:LX/Sbd;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/GCt;->A01:LX/Sbd;

    invoke-static {v0, v2}, LX/219;->A1E(LX/fAK;Ljava/util/Map;)V

    iget-object v0, p0, LX/GCt;->A00:LX/Pa7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "igd_res"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GCt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GCt;

    iget-object v1, p0, LX/GCt;->A01:LX/Sbd;

    iget-object v0, p1, LX/GCt;->A01:LX/Sbd;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GCt;->A00:LX/Pa7;

    iget-object v0, p1, LX/GCt;->A00:LX/Pa7;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/GCt;->A01:LX/Sbd;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/GCt;->A00:LX/Pa7;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
