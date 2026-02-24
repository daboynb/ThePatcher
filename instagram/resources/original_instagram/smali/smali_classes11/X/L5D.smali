.class public abstract LX/L5D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Szw;Ljava/lang/Double;Z)LX/DpD;
    .locals 8

    invoke-interface {p0}, LX/Szw;->COk()LX/LcZ;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    invoke-interface {p0}, LX/LcZ;->Cx7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/dtn;

    invoke-interface {v1}, LX/dtn;->CyD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    invoke-interface {v1}, LX/dtn;->BO0()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    new-instance v1, LX/DQr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/DQr;->A00:I

    iput-object v6, v1, LX/DQr;->A02:Ljava/lang/String;

    iput v0, v1, LX/DQr;->A01:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/LcZ;->COl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v6

    :cond_3
    invoke-interface {p0}, LX/LcZ;->D33()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, LX/LcZ;->DC5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v7, 0x0

    :goto_1
    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v6

    invoke-interface {p0}, LX/LcZ;->DBh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p0}, LX/LcZ;->Bd7()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_2
    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/DpD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DpD;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/DpD;->A01:Ljava/lang/Integer;

    iput-object v6, v1, LX/DpD;->A03:LX/0RQ;

    iput-boolean p2, v1, LX/DpD;->A05:Z

    iput-boolean v5, v1, LX/DpD;->A04:Z

    iput v4, v1, LX/DpD;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v4, v0

    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/LcZ;->DC5()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_7
    return-object v1
.end method
