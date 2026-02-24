.class public final Lcom/instagram/partneranalytics/igfamilyapplastusedstates/IGFamilyAppLastUsedStatesLogWorker;
.super Landroidx/work/Worker;
.source ""


# static fields
.field public static final A01:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;


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
    sput-object v0, Lcom/instagram/partneranalytics/igfamilyapplastusedstates/IGFamilyAppLastUsedStatesLogWorker;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/partneranalytics/igfamilyapplastusedstates/IGFamilyAppLastUsedStatesLogWorker;->A00:Landroid/content/Context;

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
    const-string v3, "IGFamilyAppLastUsedStatesLogWorker"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, LX/1xr;->A00()LX/1xp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/1xp;->A02()LX/254;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 18
    .line 19
    invoke-static {v4}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v0, 0x810f3400005b6eL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcom/instagram/partneranalytics/igfamilyapplastusedstates/IGFamilyAppLastUsedStatesLogWorker;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/7be;->A00(Landroid/content/Context;)LX/7bf;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "ig_family_app_last_used_states_logging_background_work"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/BTg;->A07(Ljava/lang/String;)LX/7mp;

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    :try_start_2
    move-exception v0

    .line 54
    monitor-exit v2

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    sget-object v0, LX/7hv;->A01:Ljava/time/ZoneId;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/instagram/partneranalytics/igfamilyapplastusedstates/IGFamilyAppLastUsedStatesLogWorker;->A00:Landroid/content/Context;

    .line 59
    .line 60
    const-string v1, "WorkManager"

    .line 61
    .line 62
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/7hv;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LX/7hv;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4, v1}, LX/7hv;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/2jH;

    .line 74
    .line 75
    invoke-direct {v0}, LX/2jH;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    :try_start_3
    instance-of v0, v4, LX/2iw;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v0, LX/9q3;

    .line 87
    .line 88
    invoke-direct {v0}, LX/9q3;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_0
    monitor-exit v2

    .line 93
    new-instance v0, LX/2jH;

    .line 94
    .line 95
    invoke-direct {v0}, LX/2jH;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    const-string v0, "Exception upon do work"

    .line 113
    .line 114
    invoke-static {v3, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/9q3;

    .line 118
    .line 119
    invoke-direct {v0}, LX/9q3;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    .line 123
    .line 124
    .line 125
    return-object v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
