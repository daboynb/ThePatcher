.class public final LX/8t6;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jyl;


# instance fields
.field public A00:LX/1Dq;

.field public A01:LX/1Cq;

.field public A02:LX/Jyw;

.field public A03:LX/Jzr;

.field public A04:LX/L3l;

.field public A05:LX/1Fs;


# virtual methods
.method public final BAQ()LX/1Fq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BIf()LX/1IH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BIv()LX/1FZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BIy()LX/1Fg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BJB()LX/1Fp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BJF()LX/1Fr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BQB()LX/1II;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bi2()LX/0uI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C7Z()LX/Jyw;
    .locals 1

    iget-object v0, p0, LX/8t6;->A02:LX/Jyw;

    return-object v0
.end method

.method public final CLY()LX/1FM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cn7()LX/1Cq;
    .locals 1

    iget-object v0, p0, LX/8t6;->A01:LX/1Cq;

    return-object v0
.end method

.method public final D39()LX/1Fn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D68()LX/Jzr;
    .locals 1

    iget-object v0, p0, LX/8t6;->A03:LX/Jzr;

    return-object v0
.end method

.method public final D7C()LX/L3l;
    .locals 1

    iget-object v0, p0, LX/8t6;->A04:LX/L3l;

    return-object v0
.end method

.method public final DDH()LX/1Fs;
    .locals 1

    iget-object v0, p0, LX/8t6;->A05:LX/1Fs;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8t6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8t6;

    iget-object v1, p0, LX/8t6;->A00:LX/1Dq;

    iget-object v0, p1, LX/8t6;->A00:LX/1Dq;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8t6;->A01:LX/1Cq;

    iget-object v0, p1, LX/8t6;->A01:LX/1Cq;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8t6;->A02:LX/Jyw;

    iget-object v0, p1, LX/8t6;->A02:LX/Jyw;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8t6;->A03:LX/Jzr;

    iget-object v0, p1, LX/8t6;->A03:LX/Jzr;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8t6;->A04:LX/L3l;

    iget-object v0, p1, LX/8t6;->A04:LX/L3l;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8t6;->A05:LX/1Fs;

    iget-object v0, p1, LX/8t6;->A05:LX/1Fs;

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

    iget-object v0, p0, LX/8t6;->A00:LX/1Dq;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8t6;->A01:LX/1Cq;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8t6;->A02:LX/Jyw;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8t6;->A03:LX/Jzr;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8t6;->A04:LX/L3l;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8t6;->A05:LX/1Fs;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
