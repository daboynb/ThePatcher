.class public final LX/7yr;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:LX/1tr;


# direct methods
.method public constructor <init>(LX/1tr;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7yr;->A00:LX/1tr;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ComposeInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/7yu;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/7yu;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7yr;->A00:LX/1tr;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1xl;

    .line 19
    .line 20
    iget-object v3, v0, LX/1xl;->A00:LX/254;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide v0, 0x81079d00122c9eL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-wide v0, 0x810d4a0003533bL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    sput-boolean v0, LX/8bz;->A01:Z

    .line 62
    .line 63
    :cond_2
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide v0, 0x810f7b00005c6aL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sput-boolean v0, LX/7zl;->A00:Z

    .line 79
    .line 80
    const-wide v0, 0x81100e00005facL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sput-boolean v0, LX/8bw;->A00:Z

    .line 90
    .line 91
    const-wide v0, 0x81079d00332cb5L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sput-boolean v0, LX/8bz;->A00:Z

    .line 101
    .line 102
    const-wide v0, 0x810d4a0004533cL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    const-wide v0, 0x81079d00382cb8L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    :cond_3
    const/4 v0, 0x2

    .line 126
    :cond_4
    sput v0, LX/8cg;->A00:I

    .line 127
    .line 128
    :cond_5
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
