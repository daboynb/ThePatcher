.class public final LX/1ar;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Comparator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:J

.field public A04:Z

.field public final A05:LX/1bw;

.field public final A06:LX/1bw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/8xe;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/8xe;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/1ar;->A07:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    new-instance v5, LX/1cd;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1cd;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Lcom/facebook/battery/metrics/threadcpu/ThreadCpuMetricsCollector;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/1ar;->A04:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, LX/1ar;->A03:J

    .line 19
    .line 20
    new-instance v3, LX/1dA;

    .line 21
    .line 22
    invoke-direct {v3}, LX/1dA;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/1dA;

    .line 26
    .line 27
    invoke-direct {v2}, LX/1dA;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/1dA;

    .line 31
    .line 32
    invoke-direct {v1}, LX/1dA;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/1bw;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1, v4}, LX/1bw;-><init>(LX/1bc;LX/1bc;LX/1bc;LX/1be;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/1ar;->A06:LX/1bw;

    .line 41
    .line 42
    new-instance v3, LX/1cb;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/1cb;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/1cb;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/1bw;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2, v1, v5}, LX/1bw;-><init>(LX/1bc;LX/1bc;LX/1bc;LX/1be;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/1ar;->A05:LX/1bw;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public static A00(Landroid/util/Pair;)Landroid/util/Pair;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, Landroid/util/Pair;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v4, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/1cb;

    .line 20
    .line 21
    iget-wide v2, v0, LX/1cb;->A03:D

    .line 22
    .line 23
    iget-wide v0, v0, LX/1cb;->A02:D

    .line 24
    .line 25
    add-double/2addr v2, v0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroid/util/Pair;

    .line 31
    .line 32
    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
.end method
