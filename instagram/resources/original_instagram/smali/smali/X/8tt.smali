.class public final LX/8tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xsk;


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/YA3;

.field public final A03:LX/AuD;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;LX/AuD;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8tt;->A03:LX/AuD;

    .line 4
    .line 5
    iput-wide p4, p0, LX/8tt;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/8tt;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/8tt;->A02:LX/YA3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8tt;->A03:LX/AuD;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-wide v4, p0, LX/8tt;->A00:J

    .line 4
    .line 5
    iget-wide v2, v6, LX/AuD;->A02:J

    .line 6
    .line 7
    iget-wide v0, v6, LX/AuD;->A03:J

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v0, v4, v1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, v6, LX/AuD;->A04:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    long-to-int v2, v4

    .line 23
    array-length v0, v3

    .line 24
    add-int/lit8 v1, v0, -0x1

    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    aget-object v0, v3, v1

    .line 28
    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/AtD;->A00:LX/AuB;

    .line 32
    .line 33
    aput-object v0, v3, v1

    .line 34
    .line 35
    invoke-static {v6}, LX/AuD;->A05(LX/AuD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v6

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v6

    .line 42
    throw v0
.end method
