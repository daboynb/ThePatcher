.class public final LX/7pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:Landroid/os/Looper;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7pz;->A01:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/7pz;->A00:Landroid/os/Looper;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/7pz;->A01:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v6}, LX/1bI;->A00(Lcom/instagram/common/session/UserSession;)LX/1bJ;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-boolean v0, LX/1wh;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x8109bb00153d73L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/7pz;->A00:Landroid/os/Looper;

    .line 28
    .line 29
    new-instance v5, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LX/QaC;

    .line 35
    .line 36
    invoke-direct {v3, v4}, LX/QaC;-><init>(LX/1bJ;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x8209bb00191692L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v5, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string/jumbo v0, "trigger_from_idle"

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/1bL;

    .line 61
    .line 62
    invoke-direct {v3, v0}, LX/1bL;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/1wh;->A07()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/1bK;->A02:LX/1bK;

    .line 72
    .line 73
    invoke-static {v4, v3, v0}, LX/1bJ;->A01(LX/1bJ;LX/1bL;LX/1bK;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v5, v4, LX/1bJ;->A01:Lcom/instagram/common/session/UserSession;

    .line 77
    .line 78
    invoke-static {v5}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-wide v0, 0x8107c400072e5eL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v5}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-wide v0, 0x8107c400082e5fL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-static {}, LX/1wh;->A07()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 119
    return v0

    .line 120
    :cond_3
    invoke-static {v5}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-wide v0, 0x8107c400092e60L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 130
    .line 131
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v4, v3, v0}, LX/1bJ;->A02(LX/1bJ;LX/1bL;Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
