.class public final LX/RL0;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/enp;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Ljava/lang/String;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWr()LX/YEs;
    .locals 1

    new-instance v0, LX/S4C;

    invoke-direct {v0, p0}, LX/YEs;-><init>(LX/enp;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YrJ;->A00(LX/enp;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bil()D
    .locals 2

    iget-wide v0, p0, LX/RL0;->A00:D

    return-wide v0
.end method

.method public final CyD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RL0;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YrJ;->A01(LX/enp;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RL0;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RL0;

    iget v1, p0, LX/RL0;->A01:I

    iget v0, p1, LX/RL0;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/RL0;->A00:D

    iget-wide v0, p1, LX/RL0;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/RL0;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/RL0;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, LX/RL0;->A01:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/RL0;->A01:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/RL0;->A00:D

    invoke-static {v0, v1, v2}, LX/219;->A02(DI)I

    move-result v1

    iget-object v0, p0, LX/RL0;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
