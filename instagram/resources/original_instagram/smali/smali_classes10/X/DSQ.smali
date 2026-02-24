.class public final LX/DSQ;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Sa7;


# instance fields
.field public A00:LX/JHJ;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x16197bd0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/DSQ;->A00:LX/JHJ;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/DSQ;->A00:LX/JHJ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_appreciation_status"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DSQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DSQ;

    iget-object v1, p0, LX/DSQ;->A00:LX/JHJ;

    iget-object v0, p1, LX/DSQ;->A00:LX/JHJ;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/DSQ;->A00:LX/JHJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
