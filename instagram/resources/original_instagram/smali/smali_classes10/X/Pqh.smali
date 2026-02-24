.class public final LX/Pqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A3u;


# instance fields
.field public A00:LX/AwJ;


# virtual methods
.method public final synthetic BFO()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/7fF;->A02:LX/7fF;

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final BOt()J
    .locals 4

    iget-object v0, p0, LX/Pqh;->A00:LX/AwJ;

    iget-wide v2, v0, LX/AwJ;->A01:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final BdH()J
    .locals 6

    invoke-virtual {p0}, LX/Pqh;->BOt()J

    move-result-wide v4

    iget-object v0, p0, LX/Pqh;->A00:LX/AwJ;

    iget v0, v0, LX/AwJ;->A00:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    return-wide v4
.end method

.method public final synthetic Bqt()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CBj()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Pqh;->A00:LX/AwJ;

    return-object v0
.end method

.method public final synthetic COq()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Cad()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Caf()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic Caj()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic Cbs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cor()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Da8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic G5B(Z)V
    .locals 1

    const-string v0, "Not supported"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
