.class public final LX/2yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnl;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Z

.field public final A02:LX/2ze;

.field public final A03:LX/2ze;

.field public final A04:LX/Xnl;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/2nd;LX/2nc;LX/Xnl;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/2yy;->A04:LX/Xnl;

    .line 6
    .line 7
    iget-boolean v5, p2, LX/2nc;->A00:Z

    .line 8
    .line 9
    iput-boolean v5, p0, LX/2yy;->A01:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2yy;->A05:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/2yy;->A00:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p1, LX/2nd;->A01:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-wide v1, p1, LX/2nd;->A00:J

    .line 40
    .line 41
    new-instance v0, LX/3IC;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1, v2}, LX/3IC;-><init>(LX/2yy;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/2za;

    .line 50
    .line 51
    invoke-direct {v0, p0, v6}, LX/2za;-><init>(LX/2yy;Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/2ze;

    .line 58
    .line 59
    invoke-direct {v0, v4}, LX/2ze;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/2yy;->A02:LX/2ze;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p2, LX/2nc;->A01:Z

    .line 67
    .line 68
    new-instance v0, LX/2zi;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, LX/2zi;-><init>(LX/2yy;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance v0, LX/2ze;

    .line 77
    .line 78
    invoke-direct {v0, v3}, LX/2ze;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/2yy;->A03:LX/2ze;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance v0, LX/2za;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, LX/2za;-><init>(LX/2yy;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final declared-synchronized A00(LX/YAI;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2yy;->A05:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
    .line 15
.end method

.method public final declared-synchronized A01(LX/3xS;DJJ)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    move-wide v7, p6

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/2yy;->A05:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, LX/YAI;

    .line 36
    .line 37
    invoke-interface {v0, p2, p3}, LX/YAI;->Fg3(D)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, LX/2yy;->A05:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v2, LX/YAI;

    .line 64
    .line 65
    invoke-interface/range {v2 .. v8}, LX/YAI;->EBM(DJJ)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, LX/2yy;->A05:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v2, LX/YAI;

    .line 92
    .line 93
    invoke-interface/range {v2 .. v8}, LX/YAI;->EBL(DJJ)V

    .line 94
    .line 95
    .line 96
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_2
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;
    .locals 4

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
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, 0x1c45a4ba

    .line 21
    .line 22
    .line 23
    const-string v0, "NetworkBandwidthServiceLayer.startRequest"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    iget-object v1, p2, LX/3km;->A0D:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/2yy;->A02:LX/2ze;

    .line 43
    .line 44
    invoke-virtual {p3, v0}, LX/3ld;->A01(LX/JaT;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v0, p0, LX/2yy;->A01:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p1, LX/3kc;->A06:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/2yy;->A03:LX/2ze;

    .line 62
    .line 63
    invoke-virtual {p3, v0}, LX/3ld;->A01(LX/JaT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const v0, -0x2e5e29c3

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, LX/2yy;->A04:LX/Xnl;

    .line 79
    .line 80
    invoke-interface {v0, p1, p2, p3}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const v0, -0x53407af8

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/3mk;->A00(I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    throw v1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
