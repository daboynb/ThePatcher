.class public final LX/SUx;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

.field public A01:LX/ZPG;

.field public A02:LX/AWJ;

.field public A03:LX/NsU;


# virtual methods
.method public final A0a()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1G2;->A03(J)J

    move-result-wide v1

    iget-object v7, p0, LX/SUx;->A02:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tux;

    iget-object v4, v0, LX/Tux;->A02:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tux;

    iget v0, v0, LX/Tux;->A00:I

    int-to-long v5, v0

    if-ne v4, v3, :cond_2

    const-wide/32 v3, 0x15180

    :goto_0
    mul-long/2addr v5, v3

    add-long/2addr v1, v5

    :cond_0
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Tux;

    iget-object v3, v0, LX/Tux;->A02:Ljava/lang/Integer;

    iget v0, v0, LX/Tux;->A00:I

    invoke-static {v3, v0, v1, v2}, LX/Tux;->A00(Ljava/lang/Integer;IJ)LX/Tux;

    move-result-object v0

    invoke-interface {v7, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SUx;->A01:LX/ZPG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ZPG;->A00:LX/VQ7;

    iget-object v0, v0, LX/VQ7;->A02:LX/C3o;

    if-eqz v0, :cond_1

    iput-wide v1, v0, LX/C3o;->A00:J

    :cond_1
    return-void

    :cond_2
    const-wide/32 v3, 0x93a80

    goto :goto_0
.end method
