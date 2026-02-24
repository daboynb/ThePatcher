.class public final LX/I9s;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jxs;


# instance fields
.field public A00:LX/6eS;

.field public A01:LX/4vm;

.field public A02:LX/5ou;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z


# virtual methods
.method public final BVc()LX/8fz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bc6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/I9s;->A06:Ljava/lang/Long;

    return-object v0
.end method

.method public final Bxy()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/I9s;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C6U()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/I9s;->A01:LX/4vm;

    return-object v0
.end method

.method public final C80()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/I9s;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C8c()LX/5ou;
    .locals 1

    iget-object v0, p0, LX/I9s;->A02:LX/5ou;

    return-object v0
.end method

.method public final CIE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/I9s;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CXA()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D4I()LX/6eS;
    .locals 1

    iget-object v0, p0, LX/I9s;->A00:LX/6eS;

    return-object v0
.end method

.method public final Db0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/I9s;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I9s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I9s;

    iget-object v1, p0, LX/I9s;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/I9s;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I9s;->A00:LX/6eS;

    iget-object v0, p1, LX/I9s;->A00:LX/6eS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I9s;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/I9s;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I9s;->A06:Ljava/lang/Long;

    iget-object v0, p1, LX/I9s;->A06:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I9s;->A01:LX/4vm;

    iget-object v0, p1, LX/I9s;->A01:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I9s;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/I9s;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/I9s;->A09:Z

    iget-boolean v0, p1, LX/I9s;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I9s;->A02:LX/5ou;

    iget-object v0, p1, LX/I9s;->A02:LX/5ou;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I9s;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/I9s;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I9s;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/I9s;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/I9s;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/I9s;->A00:LX/6eS;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I9s;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I9s;->A06:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I9s;->A01:LX/4vm;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I9s;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/I9s;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/I9s;->A02:LX/5ou;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/I9s;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/8L5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0H(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, LX/I9s;->A04:Ljava/lang/Integer;

    invoke-static {v1}, LX/8L4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0H(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
