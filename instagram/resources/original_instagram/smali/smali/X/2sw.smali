.class public final LX/2sw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2sx;

.field public final A01:LX/2og;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/2og;->A00(Lcom/instagram/common/session/UserSession;)LX/2og;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x38

    .line 5
    .line 6
    new-instance v1, LX/9hi;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/2sx;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2sx;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/2sw;->A01:LX/2og;

    .line 23
    .line 24
    iput-object v0, p0, LX/2sw;->A00:LX/2sx;

    .line 25
    .line 26
    iput-boolean p2, p0, LX/2sw;->A02:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00(LX/2tA;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/2sw;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, LX/2tA;->A01:Ljava/util/Set;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/2uq;

    .line 23
    .line 24
    iget-boolean v0, v3, LX/2uq;->A0A:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v6, v3, LX/2uq;->A02:LX/2us;

    .line 29
    .line 30
    iget-object v0, v6, LX/2us;->A05:LX/2uw;

    .line 31
    .line 32
    iget-wide v1, v0, LX/2uw;->A02:J

    .line 33
    .line 34
    const-wide/16 v4, -0x1

    .line 35
    .line 36
    cmp-long v0, v1, v4

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v6, LX/2us;->A06:LX/2uw;

    .line 41
    .line 42
    iget-wide v1, v0, LX/2uw;->A02:J

    .line 43
    .line 44
    cmp-long v0, v1, v4

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v6, LX/2us;->A07:LX/2uw;

    .line 49
    .line 50
    iget-wide v1, v0, LX/2uw;->A02:J

    .line 51
    .line 52
    cmp-long v0, v1, v4

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v6, LX/2us;->A08:LX/2uw;

    .line 57
    .line 58
    iget-wide v1, v0, LX/2uw;->A02:J

    .line 59
    .line 60
    cmp-long v0, v1, v4

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, LX/2sw;->A01:LX/2og;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_0
    invoke-virtual {v2}, LX/2og;->A04()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, LX/2og;->A03:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v0, v3, LX/2uq;->A07:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, v2, LX/2og;->A01:LX/dvP;

    .line 81
    .line 82
    check-cast v1, LX/2ol;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v1, LX/2ol;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    :cond_1
    monitor-exit v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, LX/2sw;->A01:LX/2og;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/2og;->A03()Ljava/util/HashSet;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0

    .line 105
    :cond_4
    return-void
.end method
