.class public final LX/8rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bkm;


# instance fields
.field public A00:J

.field public A01:LX/8rz;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/FAK;

.field public final A04:LX/Ynd;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/MzF;

.field public final A07:LX/Xrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MzF;LX/YdG;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8rv;->A05:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/8rv;->A06:LX/MzF;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/8rv;->A03:LX/FAK;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/2tb;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/8rv;->A04:LX/Ynd;

    .line 24
    .line 25
    sget-object v2, LX/8rz;->A08:LX/8rz;

    .line 26
    .line 27
    iput-object v2, p0, LX/8rv;->A01:LX/8rz;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, LX/8rv;->A00:J

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/8rv;->A02:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p3}, LX/YdG;->BTp()LX/Yip;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8rv;->A07:LX/Xrn;

    .line 49
    .line 50
    invoke-static {p0, v2}, LX/8rv;->A00(LX/8rv;LX/8rz;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A00(LX/8rv;LX/8rz;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/8rv;->A02:Ljava/util/Map;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "emit: state = "

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", previousTimestamp = "

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, LX/8rv;->A01(LX/8rv;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iput-object p1, p0, LX/8rv;->A01:LX/8rz;

    .line 49
    .line 50
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v4, LX/8sd;

    .line 58
    .line 59
    invoke-direct/range {v4 .. v9}, LX/8sd;-><init>(LX/8rz;JJ)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-wide/16 v6, -0x1

    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    iget-object v3, p0, LX/8rv;->A07:LX/Xrn;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/16 v0, 0x19

    .line 71
    .line 72
    new-instance v2, LX/AFe;

    .line 73
    .line 74
    invoke-direct {v2, v4, p0, v1, v0}, LX/AFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 78
    .line 79
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 80
    .line 81
    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A01(LX/8rv;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/8rv;->A06:LX/MzF;

    .line 1
    .line 2
    const-string v0, "MDCoreSyncStateHolder"

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, v0, p1}, LX/MzF;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A02(J)V
    .locals 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "onProcessDeltaComplete with seqId = "

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/8rv;->A01(LX/8rv;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, LX/8rv;->A00:J

    .line 22
    .line 23
    cmp-long v0, p1, v1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/8rz;->A06:LX/8rz;

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/8rv;->A00(LX/8rv;LX/8rz;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A03(JJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-wide p3, p0, LX/8rv;->A00:J

    .line 1
    .line 2
    cmp-long v0, p1, p3

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "onSubscribe subscribeSeqId >= latestServerSeqId"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/8rv;->A01(LX/8rv;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/8rz;->A06:LX/8rz;

    .line 13
    .line 14
    :goto_0
    invoke-static {p0, v0}, LX/8rv;->A00(LX/8rv;LX/8rz;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string/jumbo v0, "onSubscribe subscribeSeqId < latestServerSeqId"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/8rv;->A01(LX/8rv;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/8rz;->A02:LX/8rz;

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
.end method
