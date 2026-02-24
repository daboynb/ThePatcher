.class public final LX/DRy;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/SAY;


# instance fields
.field public A00:LX/egu;

.field public A01:LX/X7A;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x57d81ec9

    if-eq p1, v0, :cond_3

    const v0, -0x54096721

    if-eq p1, v0, :cond_2

    const v0, -0x3c5eae55

    if-eq p1, v0, :cond_1

    const v0, -0x2cff8a64

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/DRy;->A00:LX/egu;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/DRy;->A03:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/DRy;->A01:LX/X7A;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/DRy;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "display_label"

    iget-object v0, p0, LX/DRy;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DRy;->A01:LX/X7A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wizard_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/DRy;->A00:LX/egu;

    const-string v0, "wizard_props"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "wizard_props_json"

    iget-object v0, p0, LX/DRy;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DRy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DRy;

    iget-object v1, p0, LX/DRy;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/DRy;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DRy;->A01:LX/X7A;

    iget-object v0, p1, LX/DRy;->A01:LX/X7A;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DRy;->A00:LX/egu;

    iget-object v0, p1, LX/DRy;->A00:LX/egu;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DRy;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/DRy;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/DRy;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/DRy;->A01:LX/X7A;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DRy;->A00:LX/egu;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DRy;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
