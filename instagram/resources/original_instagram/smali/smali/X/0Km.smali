.class public final LX/0Km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kt;


# instance fields
.field public A00:J

.field public final A01:LX/0Ks;


# direct methods
.method public constructor <init>(LX/0Ks;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Km;->A01:LX/0Ks;

    .line 4
    .line 5
    invoke-interface {p1}, LX/0Ks;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/0Km;->A00:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final now()J
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0Km;->A00:J

    .line 1
    .line 2
    iget-object v0, p0, LX/0Km;->A01:LX/0Ks;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Ks;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/0Km;->A00:J

    .line 13
    .line 14
    return-wide v0
    .line 15
.end method

.method public final nowNanos()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0Km;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
.end method
