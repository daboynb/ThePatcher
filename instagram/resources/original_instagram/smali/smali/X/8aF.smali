.class public final LX/8aF;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:LX/1tr;


# direct methods
.method public constructor <init>(LX/1tr;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8aF;->A00:LX/1tr;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MessageQueueInterceptorInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8aF;->A00:LX/1tr;

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
    new-instance v3, LX/8aI;

    .line 17
    .line 18
    invoke-direct {v3, v0}, LX/8aI;-><init>(LX/LjV;)V

    .line 19
    .line 20
    .line 21
    sget-boolean v2, LX/9rD;->A00:Z

    .line 22
    .line 23
    sput-boolean v2, LX/9rD;->A00:Z

    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v2, v0

    .line 30
    sput-boolean v2, LX/9rD;->A00:Z

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, LX/1wz;->A04:J

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance v2, LX/8Re;

    .line 41
    .line 42
    invoke-direct {v2, v3}, LX/8Re;-><init>(LX/9rD;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, LX/9rD;->A00()LX/9rC;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, LX/9rC;->A02()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, LX/9rC;->A04()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, LX/9rC;->A06()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, LX/9rC;->A03()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, LX/9rC;->A07()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, LX/9rC;->A05()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    :cond_1
    const/4 v0, 0x1

    .line 86
    sput-boolean v0, LX/1wz;->A07:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    move-object v2, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v1}, LX/9rC;->A03()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sput-boolean v0, LX/1wz;->A08:Z

    .line 96
    .line 97
    invoke-static {}, LX/6Im;->A00()LX/6Im;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v0, LX/6Im;->A00:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v0, LX/6Ix;

    .line 104
    .line 105
    invoke-direct {v0, v2}, LX/6Ix;-><init>(LX/9rD;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
.end method
