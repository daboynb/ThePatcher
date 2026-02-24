.class public final LX/7tq;
.super LX/P8j;
.source ""


# instance fields
.field public final A00:LX/7tk;


# direct methods
.method public constructor <init>(LX/7tk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7tq;->A00:LX/7tk;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06(LX/1oV;LX/254;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/7tq;->A00:LX/7tk;

    .line 1
    .line 2
    iget-object v5, v6, LX/7tk;->A02:LX/Yav;

    .line 3
    .line 4
    const-string/jumbo v4, "sp_ts_011"

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-interface {v5, v4, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v7, v2, v0

    .line 14
    .line 15
    if-lez v7, :cond_0

    .line 16
    .line 17
    iget-wide v0, v6, LX/7tk;->A00:J

    .line 18
    .line 19
    cmp-long v7, v2, v0

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/7tm;->A03:LX/7tm;

    .line 24
    .line 25
    sget-object v0, LX/7tm;->A02:LX/7tm;

    .line 26
    .line 27
    filled-new-array {v1, v0, v1}, [LX/7tm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v6, v0, v2, v3}, LX/7tk;->A00(LX/7tk;[LX/7tm;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v7, v6, LX/7tk;->A00:J

    .line 39
    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    cmp-long v0, v7, v9

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    iget-object v3, v6, LX/7tk;->A01:LX/7tm;

    .line 47
    .line 48
    sget-object v0, LX/7tm;->A03:LX/7tm;

    .line 49
    .line 50
    if-ne v3, v0, :cond_1

    .line 51
    .line 52
    iput-wide v1, v6, LX/7tk;->A00:J

    .line 53
    .line 54
    invoke-interface {v5}, LX/Yav;->Aoj()LX/Jxu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v4, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, LX/Jxu;->apply()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v3, v6, LX/7tk;->A03:LX/7ti;

    .line 66
    .line 67
    iget-object v0, v6, LX/7tk;->A01:LX/7tm;

    .line 68
    .line 69
    filled-new-array {v0}, [LX/7tm;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0, v1, v2}, LX/7ti;->A00([LX/7tm;J)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "app_cold_start_silent_push"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0E(LX/1oV;LX/254;LX/6JM;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, v0}, LX/6JM;->A00(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
