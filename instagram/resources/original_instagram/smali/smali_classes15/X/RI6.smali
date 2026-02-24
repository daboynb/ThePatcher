.class public final LX/RI6;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/dtp;


# instance fields
.field public A00:LX/VME;

.field public A01:LX/VKK;

.field public A02:Ljava/lang/Long;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aeq()LX/Xtp;
    .locals 1

    new-instance v0, LX/ULJ;

    invoke-direct {v0, p0}, LX/Xtp;-><init>(LX/dtp;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YcX;->A00(LX/dtp;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bsj()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/RI6;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final Cr0()LX/VME;
    .locals 1

    iget-object v0, p0, LX/RI6;->A00:LX/VME;

    return-object v0
.end method

.method public final CwL()LX/VKK;
    .locals 1

    iget-object v0, p0, LX/RI6;->A01:LX/VKK;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YcX;->A01(LX/dtp;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RI6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RI6;

    iget-object v1, p0, LX/RI6;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/RI6;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RI6;->A00:LX/VME;

    iget-object v0, p1, LX/RI6;->A00:LX/VME;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RI6;->A01:LX/VKK;

    iget-object v0, p1, LX/RI6;->A01:LX/VKK;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/RI6;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RI6;->A00:LX/VME;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RI6;->A01:LX/VKK;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
