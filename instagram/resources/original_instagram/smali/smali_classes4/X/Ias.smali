.class public final LX/Ias;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imp;


# instance fields
.field public A00:LX/oiw;


# direct methods
.method private final A00(LX/Gom;LX/9Td;)V
    .locals 10

    check-cast p1, LX/7Dg;

    iget-object v2, p1, LX/7Dg;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "executing"

    goto :goto_0

    :sswitch_1
    const-string v0, "queued"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ias;->A00:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jn;

    iget-object v7, p2, LX/9Td;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, p2, LX/B8m;->A05:Ljava/lang/String;

    iget-object v8, p2, LX/9Td;->A01:Ljava/lang/Integer;

    iget-object v6, p2, LX/9Td;->A02:Ljava/lang/Integer;

    iget-object v5, v0, LX/9Jn;->A00:LX/9Jo;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    new-instance v1, LX/9Jq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/9Jq;->A00:Ljava/lang/Integer;

    iput-object v6, v1, LX/9Jq;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/9Jo;->A00:LX/1wn;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/9Jp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/9Jp;->A02:LX/1wn;

    iput-object v9, v2, LX/9Jp;->A04:Ljava/lang/String;

    iput-wide v3, v2, LX/9Jp;->A01:J

    iput-object v1, v2, LX/9Jp;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, LX/9Jo;->A01:Ljava/util/Map;

    monitor-enter v1

    goto :goto_3

    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "uploaded"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ias;->A00:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jn;

    iget-object v3, p2, LX/9Td;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p2, LX/B8m;->A05:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_4
    const-string/jumbo v0, "upload_failed_transient"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ias;->A00:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jn;

    iget-object v3, p2, LX/9Td;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p2, LX/B8m;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_2
    iget-object v0, v0, LX/9Jn;->A00:LX/9Jo;

    invoke-virtual {v0, v3, v2, v1}, LX/9Jo;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :goto_3
    :try_start_0
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic Eo7(LX/B8m;LX/Gom;)V
    .locals 0

    check-cast p1, LX/9Td;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, LX/Ias;->A00(LX/Gom;LX/9Td;)V

    return-void
.end method

.method public final bridge synthetic EoB(LX/B8m;LX/Gom;)V
    .locals 1

    const-string v0, "Cancellations are unsupported"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic EoC(LX/B8m;LX/Gom;LX/Gom;)V
    .locals 0

    check-cast p1, LX/9Td;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0, p3, p1}, LX/Ias;->A00(LX/Gom;LX/9Td;)V

    return-void
.end method
