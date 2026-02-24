.class public final LX/2yj;
.super LX/7Wg;
.source ""

# interfaces
.implements LX/Xnl;


# instance fields
.field public final A00:LX/2yk;

.field public final A01:LX/Xnl;


# direct methods
.method public constructor <init>(LX/Xnl;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2yj;->A01:LX/Xnl;

    .line 4
    .line 5
    sget-object v1, LX/2yk;->A02:LX/2yk;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LX/2yk;

    .line 10
    .line 11
    invoke-direct {v1}, LX/2yk;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/2yk;->A02:LX/2yk;

    .line 15
    .line 16
    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.api.base.LatencyEstimatorRecorder"

    .line 17
    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    iput-object v1, p0, LX/2yj;->A00:LX/2yk;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, 0x10e6a14b

    .line 21
    .line 22
    .line 23
    const-string v0, "NetworkLatencyEstimatorLayer.startRequest"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    new-instance v0, LX/3op;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/3op;-><init>(LX/2yj;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, LX/3ld;->A01(LX/JaT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const v0, -0x72f4236a

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/2yj;->A01:LX/Xnl;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2, p3}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const v0, -0x603e6d69

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    throw v1
    .line 69
    .line 70
    .line 71
    .line 72
.end method
