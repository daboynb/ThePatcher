.class public final LX/Fu5;
.super LX/C29;
.source ""

# interfaces
.implements LX/PAS;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AZz()LX/Kl0;
    .locals 1

    new-instance v0, LX/GMK;

    invoke-direct {v0, p0}, LX/Kl0;-><init>(LX/PAS;)V

    return-object v0
.end method

.method public final BaD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fu5;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x33b50eef    # -5.319994E7f

    if-eq p1, v0, :cond_1

    const v0, 0x5c28046

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/PAS;->BaD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/PAS;->CX0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CX0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Fu5;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/KCs;->A00(LX/2ct;LX/PAS;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Fu5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Fu5;

    iget-object v1, p0, LX/Fu5;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Fu5;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fu5;->A01:Ljava/util/List;

    iget-object v0, p1, LX/Fu5;->A01:Ljava/util/List;

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

    iget-object v0, p0, LX/Fu5;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Fu5;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
