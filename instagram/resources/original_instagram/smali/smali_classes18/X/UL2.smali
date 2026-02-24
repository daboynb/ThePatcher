.class public final LX/UL2;
.super LX/bn7;
.source ""


# instance fields
.field public A00:LX/YK6;

.field public A01:LX/Tsw;


# virtual methods
.method public final CJD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UL2;->A01:LX/Tsw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Tsw;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/UL2;->A00:LX/YK6;

    iget-object v0, v0, LX/YK6;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final CQy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UL2;->A00:LX/YK6;

    invoke-virtual {v0}, LX/YK6;->A00()LX/ZWL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZWL;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final CR0()J
    .locals 2

    iget-object v0, p0, LX/UL2;->A00:LX/YK6;

    invoke-virtual {v0}, LX/YK6;->A00()LX/ZWL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/ZWL;->A00:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final CR2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UL2;->A00:LX/YK6;

    invoke-virtual {v0}, LX/YK6;->A00()LX/ZWL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZWL;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final CV1()LX/MAQ;
    .locals 5

    invoke-virtual {p0}, LX/UL2;->CR0()J

    move-result-wide v3

    const-wide/16 v0, 0x2710

    div-long/2addr v3, v0

    long-to-int v2, v3

    invoke-virtual {p0}, LX/UL2;->CR2()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/MAQ;

    invoke-direct {v0, v2, v1}, LX/MAQ;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final CnS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UL2;->A00:LX/YK6;

    iget-object v0, v0, LX/YK6;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Cv1()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
