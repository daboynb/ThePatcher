.class public final LX/TMj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TMj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TMj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TMj;->A00:LX/TMj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/SYz;I)LX/6hZ;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/6hZ;

    invoke-direct {v3}, LX/6hZ;-><init>()V

    invoke-virtual {p0, p2, v3}, LX/TMj;->A02(LX/SYz;LX/6hZ;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81044b002c1532L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const-string v2, "default"

    if-nez v0, :cond_0

    const/4 v0, -0x3

    if-eq p3, v0, :cond_2

    const/4 v0, -0x2

    if-eq p3, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    const/16 v0, 0x3d8

    :goto_0
    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v1, LX/8fz;->A1R:LX/8fz;

    new-instance v0, LX/3ZN;

    invoke-direct {v0, v2}, LX/3ZN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, LX/6hZ;->A1K(LX/8fz;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v2, "need_update"

    goto :goto_1

    :cond_2
    const/16 v0, 0x551

    goto :goto_0
.end method

.method public final A01(LX/SYz;Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event$DeviceChange;)LX/6hZ;
    .locals 11

    const/4 v10, 0x0

    new-instance v2, LX/6hZ;

    invoke-direct {v2}, LX/6hZ;-><init>()V

    invoke-virtual {p0, p1, v2}, LX/TMj;->A02(LX/SYz;LX/6hZ;)V

    invoke-virtual {p2}, Lcom/instagram/direct/armadilloexpress/memtransporteventpayload/TransportEvent$Event$DeviceChange;->A0W()LX/QRC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v1, LX/8fz;->A1R:LX/8fz;

    const-string v0, "need_update"

    new-instance v3, LX/3ZN;

    invoke-direct {v3, v0}, LX/3ZN;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v1, v3}, LX/6hZ;->A1K(LX/8fz;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/3Eb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/GK6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/GK6;->A00:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/8fz;->A0D:LX/8fz;

    const/4 v6, 0x0

    const-string v5, ""

    new-instance v3, LX/6jS;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v3 .. v10}, LX/6jS;-><init>(LX/GK6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public final A02(LX/SYz;LX/6hZ;)V
    .locals 10

    const/4 v2, 0x1

    iget-object v1, p1, LX/SYz;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/740;->A0c(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/6hZ;->A1I(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {v1}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/6hZ;->A1H(LX/6cO;)V

    iget-object v0, p1, LX/SYz;->A05:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/6hZ;->A1N(Ljava/lang/String;)V

    iget-object v0, p1, LX/SYz;->A06:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/6hZ;->A1O(Ljava/lang/String;)V

    iget-wide v0, p1, LX/SYz;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, LX/9oh;->A0G(Ljava/lang/Long;)V

    iget-object v3, p1, LX/SYz;->A0A:Ljava/lang/String;

    invoke-virtual {p2, v3}, LX/6hZ;->A1P(Ljava/lang/String;)V

    iget-boolean v4, p1, LX/SYz;->A0C:Z

    iget-boolean v3, p2, LX/9oh;->A1b:Z

    if-eq v4, v3, :cond_0

    iput-boolean v2, p2, LX/6hZ;->A12:Z

    iput-boolean v4, p2, LX/9oh;->A1b:Z

    :cond_0
    invoke-virtual {p2, v2}, LX/6hZ;->A1Z(Z)V

    iget-boolean v8, p1, LX/SYz;->A0D:Z

    iget-object v4, p1, LX/SYz;->A03:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v3, LX/71H;

    move-object v6, v5

    move v9, v7

    invoke-direct/range {v3 .. v9}, LX/71H;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZ)V

    invoke-virtual {p2, v3}, LX/6hZ;->A1F(LX/71H;)V

    iget-object v5, p1, LX/SYz;->A04:Ljava/lang/Integer;

    iget-object v4, p2, LX/9oh;->A0d:Ljava/lang/Integer;

    if-eq v4, v5, :cond_1

    iput-boolean v2, p2, LX/6hZ;->A12:Z

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v4, v3, :cond_2

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v5, v3, :cond_2

    invoke-virtual {p2, v5}, LX/6hZ;->A2F(Ljava/lang/Integer;)Z

    :cond_1
    :goto_0
    iget-object v7, p1, LX/SYz;->A02:LX/81J;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    if-eqz v7, :cond_5

    iget-object v1, v7, LX/81J;->A00:LX/81L;

    sget-object v0, LX/81L;->A04:LX/81L;

    if-ne v1, v0, :cond_4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v7, LX/81J;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    monitor-enter p2

    goto :goto_1

    :cond_2
    iput-object v5, p2, LX/9oh;->A0d:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v0, p2, LX/9oh;->A0i:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    monitor-enter p2

    :try_start_1
    iput-object v0, p2, LX/9oh;->A0j:Ljava/lang/Long;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_2
    monitor-exit p2

    :cond_4
    iget-object v1, v7, LX/81J;->A00:LX/81L;

    sget-object v0, LX/81L;->A05:LX/81L;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p2, LX/9oh;->A1n:Z

    if-eq v0, v1, :cond_5

    iput-boolean v2, p2, LX/6hZ;->A12:Z

    iput-boolean v1, p2, LX/9oh;->A1n:Z

    :cond_5
    iget-boolean v1, p1, LX/SYz;->A0E:Z

    iget-boolean v0, p2, LX/9oh;->A1m:Z

    if-eq v1, v0, :cond_6

    iput-boolean v2, p2, LX/6hZ;->A12:Z

    iput-boolean v1, p2, LX/9oh;->A1m:Z

    :cond_6
    iget-object v0, p1, LX/SYz;->A07:Ljava/lang/String;

    iput-object v0, p2, LX/9oh;->A16:Ljava/lang/String;

    return-void
.end method
