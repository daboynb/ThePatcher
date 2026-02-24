.class public final LX/8aH;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:LX/1tr;

.field public final A01:LX/1ss;


# direct methods
.method public constructor <init>(LX/1tr;LX/1ss;)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/8aH;->A00:LX/1tr;

    .line 12
    .line 13
    iput-object p2, p0, LX/8aH;->A01:LX/1ss;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgMemoryTimelineInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8aH;->A00:LX/1tr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1xl;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x810046003000c4L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LX/8hy;

    .line 38
    .line 39
    invoke-direct {v0, v3}, LX/8hy;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LX/8ja;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/8ja;-><init>(LX/8hy;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/8aH;->A01:LX/1ss;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, LX/8ja;->A01(Lcom/instagram/common/session/UserSession;LX/1ss;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/8ja;->A00()V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/8qy;->A01:LX/8qy;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v1, LX/8qy;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, LX/8qy;->A01:LX/8qy;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    new-instance v0, LX/8qy;

    .line 67
    .line 68
    invoke-direct {v0}, LX/8qy;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/8qy;->A01:LX/8qy;

    .line 72
    .line 73
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v1

    .line 76
    throw v0

    .line 77
    :cond_0
    :goto_0
    monitor-exit v1

    .line 78
    :cond_1
    sget-object v0, LX/6ej;->A05:LX/6en;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/6en;->A00()LX/6ej;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-static {}, LX/3uy;->A00()LX/3va;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/AGf;->AAc(LX/0ah;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
    .line 94
    .line 95
    .line 96
.end method
