.class public final Lcom/instagram/emergencypush/EmergencyPushPeriodicFetchWorker;
.super Landroidx/work/Worker;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/emergencypush/EmergencyPushPeriodicFetchWorker;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
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
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final doWork()LX/OXP;
    .locals 5

    .line 0
    invoke-static {p0}, LX/2iL;->A00(LX/BU3;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1wh;->A07()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v4, "EmergencyPushPeriodicFetchWorker"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Skipping fetch since app is backgrounded"

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/2jH;

    .line 17
    .line 18
    invoke-direct {v0}, LX/2jH;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_0
    invoke-static {}, LX/1xr;->A00()LX/1xp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/1xp;->A02()LX/254;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 38
    .line 39
    invoke-static {v3}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x811206000066b5L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, LX/2cg;->A00:LX/2cg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    const-string v2, "Required value was null."

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_1
    instance-of v0, v3, LX/2iw;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance v0, LX/9q3;

    .line 68
    .line 69
    invoke-direct {v0}, LX/9q3;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_0
    invoke-virtual {v0, v3}, LX/2cg;->A04(LX/HO9;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/2cg;->A00:LX/2cg;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/2cg;->A04(LX/HO9;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance v0, LX/2jH;

    .line 86
    .line 87
    invoke-direct {v0}, LX/2jH;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :catch_0
    move-exception v1

    .line 116
    const-string v0, "Exception upon do work"

    .line 117
    .line 118
    invoke-static {v4, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/9q3;

    .line 122
    .line 123
    invoke-direct {v0}, LX/9q3;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    .line 127
    .line 128
    .line 129
    return-object v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
