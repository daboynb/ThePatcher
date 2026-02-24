.class public final LX/0Lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/0Lv;

.field public A07:LX/0Ll;

.field public A08:LX/0Lj;

.field public A09:Ljava/lang/String;


# virtual methods
.method public final CH6(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Lw;->A08:LX/0Lj;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Lu;->CH5(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Cwr()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Lw;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DMV(LX/0Lx;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/0Lw;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0Lw;->A07:LX/0Ll;

    .line 6
    .line 7
    check-cast p1, LX/0Lw;

    .line 8
    .line 9
    iget-object v0, p1, LX/0Lw;->A07:LX/0Ll;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/0Lw;->A08:LX/0Lj;

    .line 18
    .line 19
    iget-object v0, p1, LX/0Lw;->A08:LX/0Lj;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
    .line 29
    .line 30
.end method

.method public final close()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0Lw;->A06:LX/0Lv;

    .line 1
    .line 2
    iget-object v5, v0, LX/0Lv;->A00:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/0Kn;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget v0, v4, LX/0Kn;->A00:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, v4, LX/0Kn;->A01:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    aget-object v0, v3, v1

    .line 21
    .line 22
    if-ne v0, p0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v2, v3, v1

    .line 26
    .line 27
    iput v1, v4, LX/0Kn;->A00:I

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    array-length v1, v3

    .line 32
    const/16 v0, 0x40

    .line 33
    .line 34
    if-le v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, LX/0Ko;->A02:LX/0Lp;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p0}, LX/0Lp;->ENQ(LX/0Lx;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/0Lw;

    .line 17
    .line 18
    iget-wide v3, p0, LX/0Lw;->A04:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/0Lw;->A04:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, LX/0Lw;->A00:I

    .line 27
    .line 28
    iget v0, p1, LX/0Lw;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v6

    .line 33
    :cond_1
    return v5
    .line 34
.end method

.method public final getType()I
    .locals 1

    .line 0
    iget v0, p0, LX/0Lw;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0Lw;->A04:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget v0, p0, LX/0Lw;->A00:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
