.class public final LX/8cz;
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
    iput-object p1, p0, LX/8cz;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/8cz;->A01:LX/1tr;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "HeroServiceControllerInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8cz;->A01:LX/1tr;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/1tr;->A00()LX/P2C;

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
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x810924001738faL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/6ej;->A05:LX/6en;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/6en;->A00()LX/6ej;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v0, LX/HvP;

    .line 38
    .line 39
    invoke-direct {v0}, LX/HvP;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/AGf;->AAc(LX/0ah;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v3}, LX/1tr;->A00()LX/P2C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1xl;

    .line 50
    .line 51
    iget-object v2, v0, LX/1xl;->A00:LX/254;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1xl;->A05()LX/254;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :cond_2
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-wide v0, 0x81066b0004247fL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget-boolean v0, LX/8di;->A05:Z

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    new-instance v2, LX/8dq;

    .line 87
    .line 88
    invoke-direct {v2, p0}, LX/8dq;-><init>(LX/8cz;)V

    .line 89
    .line 90
    .line 91
    sget-boolean v0, LX/Awc;->A08:Z

    .line 92
    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    new-instance v1, LX/AFd;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-boolean v0, LX/Awc;->A01:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {v1}, LX/Awc;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    sget-object v0, LX/1mi;->A01:LX/9i8;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    new-instance v0, LX/8dy;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/8dy;-><init>(LX/8cz;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    sget-object v1, LX/1mi;->A01:LX/9i8;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {v1}, LX/AFd;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
