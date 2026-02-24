.class public final LX/3wf;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tr;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3wf;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    new-instance v0, LX/AFd;

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3wf;->A00:LX/B69;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LanguageInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 7

    .line 0
    sget-boolean v0, LX/3wg;->A04:Z

    .line 1
    .line 2
    iget-object v6, p0, LX/3wf;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v5, p0, LX/3wf;->A00:LX/B69;

    .line 5
    .line 6
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/LjV;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/3wi;->A00:LX/0AG;

    .line 21
    .line 22
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-instance v2, LX/3wj;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LX/3wj;-><init>(LX/LjV;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/249;->A00:LX/24U;

    .line 32
    .line 33
    sget-object v0, LX/3wm;->A00:LX/3wm;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/3wn;

    .line 40
    .line 41
    invoke-direct {v1, v6, v0, v2, v3}, LX/3wn;-><init>(Landroid/content/Context;LX/0vw;LX/Xlb;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/LjV;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/3wn;->A03(LX/LjV;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, LX/1sk;->A01:LX/1sk;

    .line 54
    .line 55
    sput-boolean v4, LX/1sk;->A03:Z

    .line 56
    .line 57
    sget-boolean v0, LX/1sk;->A02:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v1, LX/1sk;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_0
    :goto_0
    invoke-static {}, LX/3dl;->A04()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method
