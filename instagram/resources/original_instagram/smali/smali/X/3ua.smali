.class public final LX/3ua;
.super LX/P2C;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MessageQueueRedInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 14

    .line 0
    new-instance v0, LX/3ub;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3ub;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3uc;->A00:LX/3ub;

    .line 6
    .line 7
    iget-object v0, v0, LX/3ub;->A04:LX/B69;

    .line 8
    .line 9
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, LX/3uc;->A02:Z

    .line 23
    .line 24
    sget v0, LX/1sx;->A05:I

    .line 25
    .line 26
    sget-object v4, LX/1ta;->A04:LX/1ta;

    .line 27
    .line 28
    sget-object v6, LX/1tb;->A02:LX/1tb;

    .line 29
    .line 30
    sget-object v5, LX/1sz;->A02:LX/1sz;

    .line 31
    .line 32
    sget-object v2, LX/3uc;->A06:LX/B69;

    .line 33
    .line 34
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    new-instance v8, LX/LjR;

    .line 41
    .line 42
    invoke-direct {v8, v1, v0}, LX/LjR;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string v7, "MainThreadWatchdog"

    .line 46
    .line 47
    new-instance v3, LX/1tf;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, LX/1tf;-><init>(LX/1ta;LX/1sz;LX/1tb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    sget-object v9, LX/1ta;->A02:LX/1ta;

    .line 53
    .line 54
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    new-instance v13, LX/LjR;

    .line 61
    .line 62
    invoke-direct {v13, v1, v0}, LX/LjR;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, LX/1tf;

    .line 66
    .line 67
    move-object v10, v5

    .line 68
    move-object v11, v6

    .line 69
    move-object v12, v7

    .line 70
    invoke-direct/range {v8 .. v13}, LX/1tf;-><init>(LX/1ta;LX/1sz;LX/1tb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v3, v8}, [LX/1tf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/1sx;->A02([LX/1tf;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/3ue;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/3ue;->A00()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
    .line 90
.end method
