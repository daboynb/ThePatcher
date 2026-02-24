.class public final LX/8aD;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1tr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tr;)V
    .locals 1

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
    iput-object p1, p0, LX/8aD;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/8aD;->A01:LX/1tr;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MemoryDumperInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8aD;->A01:LX/1tr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1xl;

    .line 7
    .line 8
    iget-object v0, v1, LX/1xl;->A00:LX/254;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/1xl;->A05()LX/254;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/8aD;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, LX/247;->A0G(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, LX/247;->A0D(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, LX/247;->A0C(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    sget-object v2, LX/8ai;->A00:LX/Jyt;

    .line 39
    .line 40
    invoke-interface {v2}, LX/Jyt;->DZq()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, LX/Jyt;->BBh()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v2}, LX/Jyt;->Da9()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v2}, LX/Jyt;->BrZ()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget-object v0, LX/8bj;->A04:LX/8bj;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    new-instance v0, LX/8bj;

    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v2}, LX/8bj;-><init>(IZI)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/8bj;->A04:LX/8bj;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq v2, v0, :cond_3

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    new-instance v1, LX/AhO;

    .line 75
    .line 76
    invoke-direct {v1}, LX/AhO;-><init>()V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x3e8

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0uA;->A04(LX/0sc;I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 v0, 0x1

    .line 85
    new-instance v1, LX/8xj;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, LX/8xj;-><init>(II)V

    .line 88
    .line 89
    .line 90
    const/16 v0, -0x64

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0uA;->A04(LX/0sc;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const-string v1, "OutOfMemoryExceptionHandler"

    .line 97
    .line 98
    const-string v0, "Trying to initialize MemoryDumpHandler twice"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method
