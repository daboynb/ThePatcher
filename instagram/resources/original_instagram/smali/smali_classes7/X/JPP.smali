.class public final LX/JPP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NlR;


# instance fields
.field public A00:LX/7o6;


# virtual methods
.method public final AH4()LX/LcV;
    .locals 9

    iget-object v2, p0, LX/JPP;->A00:LX/7o6;

    invoke-interface {v2}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    instance-of v1, v2, LX/Jpk;

    if-eqz v1, :cond_3

    move-object v0, v2

    check-cast v0, LX/Jav;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Jav;->C0G()J

    move-result-wide v7

    :goto_0
    move-object v0, v2

    check-cast v0, LX/Jpk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jpk;->Cwc()LX/8aG;

    move-result-object v0

    iget v0, v0, LX/8aG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, "0"

    :cond_2
    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v5, ""

    new-instance v0, LX/LcV;

    invoke-direct/range {v0 .. v8}, LX/LcV;-><init>(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v0

    :cond_3
    const-wide/16 v7, 0x0

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public final G60(LX/Bg8;LX/Bg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G7Q(Ljava/lang/String;J)V
    .locals 3

    iget-object v2, p0, LX/JPP;->A00:LX/7o6;

    instance-of v0, v2, LX/6cJ;

    if-eqz v0, :cond_0

    check-cast v2, LX/6cJ;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/1d6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1d6;->A01:Ljava/lang/String;

    iput-wide p2, v1, LX/1d6;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6bL;

    invoke-direct {v0, v1}, LX/6bL;-><init>(LX/1d6;)V

    iget-object v1, v2, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/6Kz;->A1N:LX/6bL;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public final G9v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
