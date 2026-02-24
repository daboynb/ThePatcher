.class public final LX/Dd2;
.super LX/Gl9;
.source ""


# instance fields
.field public A00:LX/Exi;

.field public A01:LX/7zJ;

.field public A02:LX/6Xa;


# virtual methods
.method public final A03()LX/7zJ;
    .locals 7

    iget-object v0, p0, LX/Dd2;->A01:LX/7zJ;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Dd2;->A01:LX/7zJ;

    invoke-virtual {v0, v6}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v6, v2, v3, v0, v1}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Dd2;->A00:LX/Exi;

    sget-object v0, LX/ED1;->A03:LX/ED1;

    invoke-virtual {v1, v0, v2, v3}, LX/Exi;->A00(LX/ED1;J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Dd2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Dd2;

    iget-object v1, p0, LX/Dd2;->A02:LX/6Xa;

    iget-object v0, p1, LX/Dd2;->A02:LX/6Xa;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dd2;->A01:LX/7zJ;

    iget-object v0, p1, LX/Dd2;->A01:LX/7zJ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dd2;->A00:LX/Exi;

    iget-object v0, p1, LX/Dd2;->A00:LX/Exi;

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

    iget-object v0, p0, LX/Dd2;->A02:LX/6Xa;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Dd2;->A01:LX/7zJ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Dd2;->A00:LX/Exi;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
