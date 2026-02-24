.class public abstract LX/AGf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bi;
.implements LX/0Cn;


# static fields
.field public static final A08:LX/0Bs;

.field public static final A09:LX/0Bs;

.field public static final A0A:LX/0Bs;

.field public static final A0B:LX/0Bs;


# instance fields
.field public A00:J

.field public A01:LX/0Bn;

.field public A02:LX/0Bb;

.field public A03:Ljava/util/Map;

.field public final A04:LX/0Kt;

.field public final A05:Lcom/facebook/memorytimeline/MemoryTimeline;

.field public final A06:LX/8qr;

.field public final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Bs;->A0w:LX/0Bs;

    sput-object v0, LX/AGf;->A09:LX/0Bs;

    sget-object v0, LX/0Bs;->A13:LX/0Bs;

    sput-object v0, LX/AGf;->A0A:LX/0Bs;

    sget-object v0, LX/0Bs;->A0x:LX/0Bs;

    sput-object v0, LX/AGf;->A0B:LX/0Bs;

    sget-object v0, LX/0Bs;->A0r:LX/0Bs;

    sput-object v0, LX/AGf;->A08:LX/0Bs;

    return-void
.end method

.method public constructor <init>(LX/0Kt;Lcom/facebook/memorytimeline/MemoryTimeline;LX/8qr;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/AGf;->A00:J

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/AGf;->A07:Ljava/util/Set;

    iput-object p2, p0, LX/AGf;->A05:Lcom/facebook/memorytimeline/MemoryTimeline;

    iput-object p3, p0, LX/AGf;->A06:LX/8qr;

    iput-object p1, p0, LX/AGf;->A04:LX/0Kt;

    invoke-interface {v0, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/AGf;->A03:Ljava/util/Map;

    return-void
.end method

.method public static A01(LX/AGf;J)J
    .locals 3

    const-wide/32 v1, 0x100000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-static {p0}, LX/AGf;->A05(LX/AGf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82087200121463L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/32 v1, 0x180000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    invoke-static {p0}, LX/AGf;->A05(LX/AGf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82087200111462L

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x280000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_2

    invoke-static {p0}, LX/AGf;->A05(LX/AGf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82087200131464L

    goto :goto_0

    :cond_2
    const-wide/32 v1, 0x380000

    cmp-long v0, p1, v1

    invoke-static {p0}, LX/AGf;->A05(LX/AGf;)LX/0AE;

    move-result-object v2

    if-gtz v0, :cond_3

    const-wide v0, 0x82087200141465L

    goto :goto_0

    :cond_3
    const-wide v0, 0x82087200151466L

    goto :goto_0
.end method

.method public static A02(LX/AGf;J)J
    .locals 3

    const-wide/32 v1, 0x100000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-static {p0}, LX/AGf;->A05(LX/AGf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82087200121463L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/32 v1, 0x180000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    invoke-static {p0}, LX/AGf;->A05(LX/AGf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82087200111462L

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x280000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_2

    invoke-static {p0}, LX/AGf;->A05(LX/AGf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82087200131464L

    goto :goto_0

    :cond_2
    const-wide/32 v1, 0x380000

    cmp-long v0, p1, v1

    invoke-static {p0}, LX/AGf;->A05(LX/AGf;)LX/0AE;

    move-result-object v2

    if-gtz v0, :cond_3

    const-wide v0, 0x82087200141465L

    goto :goto_0

    :cond_3
    const-wide v0, 0x82087200151466L

    goto :goto_0
.end method

.method public static A03(LX/AGf;J)J
    .locals 3

    const-wide/32 v1, 0x100000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-static {p0}, LX/AGf;->A05(LX/AGf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82087200171468L    # 3.2099786834789996E-306

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/32 v1, 0x180000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    invoke-static {p0}, LX/AGf;->A05(LX/AGf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82087200161467L

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x280000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_2

    invoke-static {p0}, LX/AGf;->A05(LX/AGf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82087200181469L

    goto :goto_0

    :cond_2
    const-wide/32 v1, 0x380000

    cmp-long v0, p1, v1

    invoke-static {p0}, LX/AGf;->A05(LX/AGf;)LX/0AE;

    move-result-object v2

    if-gtz v0, :cond_3

    const-wide v0, 0x8208720019146aL

    goto :goto_0

    :cond_3
    const-wide v0, 0x820872001a146bL

    goto :goto_0
.end method

.method public static A04(LX/AGf;Ljava/lang/String;)LX/0Bj;
    .locals 3

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NO_NAME"

    :cond_0
    iget-object v2, p0, LX/AGf;->A03:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/AGf;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AGf;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bj;

    monitor-exit v2

    return-object v0

    :cond_1
    new-instance v1, LX/0Bj;

    invoke-direct {v1, p1}, LX/0Bj;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/AGf;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A05(LX/AGf;)LX/0AE;
    .locals 0

    iget-object p0, p0, LX/AGf;->A06:LX/8qr;

    iget-object p0, p0, LX/8qr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    return-object p0
.end method

.method public static A06(LX/0Bj;LX/0Bb;LX/0Bb;)V
    .locals 8

    iget-wide v2, p2, LX/0Bb;->A04:J

    iget-wide v0, p1, LX/0Bb;->A04:J

    sub-long/2addr v2, v0

    iget-object v4, p2, LX/0Bb;->A05:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v4, v7, :cond_0

    iget-wide v0, p0, LX/0Bj;->A01:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0Bj;->A01:J

    :cond_0
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v6, :cond_1

    iget-wide v0, p0, LX/0Bj;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0Bj;->A02:J

    :cond_1
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v4, v5, :cond_2

    iget-wide v0, p0, LX/0Bj;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0Bj;->A00:J

    :cond_2
    iget-object v4, p2, LX/0Bb;->A06:Ljava/lang/Integer;

    if-ne v4, v7, :cond_3

    iget-wide v0, p0, LX/0Bj;->A04:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0Bj;->A04:J

    :cond_3
    if-ne v4, v6, :cond_4

    iget-wide v0, p0, LX/0Bj;->A05:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0Bj;->A05:J

    :cond_4
    if-ne v4, v5, :cond_5

    iget-wide v0, p0, LX/0Bj;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0Bj;->A03:J

    :cond_5
    iget-object v4, p2, LX/0Bb;->A07:Ljava/lang/Integer;

    if-ne v4, v7, :cond_6

    iget-wide v0, p0, LX/0Bj;->A07:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0Bj;->A07:J

    :cond_6
    if-ne v4, v6, :cond_7

    iget-wide v0, p0, LX/0Bj;->A08:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0Bj;->A08:J

    :cond_7
    if-ne v4, v5, :cond_8

    iget-wide v0, p0, LX/0Bj;->A06:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0Bj;->A06:J

    :cond_8
    return-void
.end method


# virtual methods
.method public final A07(J)J
    .locals 4

    const-wide/32 v1, 0x100000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-static {p0}, LX/AGf;->A05(LX/AGf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82087200171468L    # 3.2099786834789996E-306

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/32 v1, 0x180000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    invoke-static {p0}, LX/AGf;->A05(LX/AGf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82087200161467L

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x280000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_2

    invoke-static {p0}, LX/AGf;->A05(LX/AGf;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82087200181469L

    goto :goto_0

    :cond_2
    const-wide/32 v1, 0x380000

    cmp-long v0, p1, v1

    invoke-static {p0}, LX/AGf;->A05(LX/AGf;)LX/0AE;

    move-result-object v2

    if-gtz v0, :cond_3

    const-wide v0, 0x8208720019146aL

    goto :goto_0

    :cond_3
    const-wide v0, 0x820872001a146bL

    goto :goto_0
.end method

.method public final AAc(LX/0ah;)V
    .locals 2

    iget-object v1, p0, LX/AGf;->A07:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Fds(LX/0ah;)V
    .locals 2

    iget-object v1, p0, LX/AGf;->A07:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
