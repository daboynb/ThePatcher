.class public final LX/3aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnl;


# instance fields
.field public final A00:LX/Xnl;

.field public final A01:LX/7Wg;


# direct methods
.method public constructor <init>(LX/Xnl;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3aN;->A00:LX/Xnl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/9kx;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/9kx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/3aN;->A01:LX/7Wg;

    .line 12
    .line 13
    return-void
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
    const v1, -0x30b7b22d

    .line 21
    .line 22
    .line 23
    const-string v0, "InstagramGraphQLRegionHintInterceptorServiceLayer.startRequest"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3aN;->A01:LX/7Wg;

    .line 29
    .line 30
    invoke-virtual {p3, v0}, LX/3ld;->A01(LX/JaT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const v0, 0x2564e0c1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/3aN;->A00:LX/Xnl;

    .line 46
    .line 47
    invoke-interface {v0, p1, p2, p3}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const v0, -0x7645e82b

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    throw v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
