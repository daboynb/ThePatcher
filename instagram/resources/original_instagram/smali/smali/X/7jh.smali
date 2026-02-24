.class public final LX/7jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NgE;
.implements LX/Xjy;
.implements LX/CA9;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public A02:LX/7jq;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/7bl;

.field public final A05:LX/7ib;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/Ycv;

.field public final A0A:LX/Xjz;

.field public final A0B:LX/7js;

.field public final A0C:LX/7jv;

.field public final A0D:LX/Xgf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GreedyScheduler"

    .line 1
    .line 2
    invoke-static {v0}, LX/7a4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;LX/7bl;LX/7ib;LX/Xjz;LX/7hk;LX/Xgf;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "trackers",
            "processor",
            "workLauncher",
            "taskExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7jh;->A07:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7jh;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, LX/7jm;

    .line 18
    .line 19
    invoke-direct {v1}, LX/7jm;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/7jp;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/7jp;-><init>(LX/Ycv;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/7jh;->A09:LX/Ycv;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/7jh;->A08:Ljava/util/Map;

    .line 35
    .line 36
    iput-object p1, p0, LX/7jh;->A03:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p2, LX/7bl;->A02:LX/XgA;

    .line 39
    .line 40
    iget-object v1, p2, LX/7bl;->A00:LX/Xfz;

    .line 41
    .line 42
    new-instance v0, LX/7jq;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, LX/7jq;-><init>(LX/Xfz;LX/XgA;LX/NgE;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/7jh;->A02:LX/7jq;

    .line 48
    .line 49
    new-instance v0, LX/7js;

    .line 50
    .line 51
    invoke-direct {v0, v2, p4}, LX/7js;-><init>(LX/XgA;LX/Xjz;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/7jh;->A0B:LX/7js;

    .line 55
    .line 56
    iput-object p6, p0, LX/7jh;->A0D:LX/Xgf;

    .line 57
    .line 58
    new-instance v0, LX/7jv;

    .line 59
    .line 60
    invoke-direct {v0, p5}, LX/7jv;-><init>(LX/7hk;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/7jh;->A0C:LX/7jv;

    .line 64
    .line 65
    iput-object p2, p0, LX/7jh;->A04:LX/7bl;

    .line 66
    .line 67
    iput-object p3, p0, LX/7jh;->A05:LX/7ib;

    .line 68
    .line 69
    iput-object p4, p0, LX/7jh;->A0A:LX/Xjz;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final AIv(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/7jh;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7jh;->A03:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/7jh;->A04:LX/7bl;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7ku;->A00(Landroid/content/Context;LX/7bl;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7jh;->A00:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, LX/7a4;->A01()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-boolean v0, p0, LX/7jh;->A01:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/7jh;->A05:LX/7ib;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, LX/7ib;->A03(LX/Xjy;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/7jh;->A01:Z

    .line 39
    .line 40
    :cond_3
    invoke-static {}, LX/7a4;->A01()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "Cancelling work ID "

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/7jh;->A02:LX/7jq;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v0, v2, LX/7jq;->A02:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Runnable;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v0, v2, LX/7jq;->A00:LX/XgA;

    .line 71
    .line 72
    check-cast v0, LX/7cw;

    .line 73
    .line 74
    iget-object v0, v0, LX/7cw;->A00:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, LX/7jh;->A09:LX/Ycv;

    .line 80
    .line 81
    invoke-interface {v0, p1}, LX/Ycv;->Fcp(Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/0GI;

    .line 100
    .line 101
    iget-object v0, p0, LX/7jh;->A0B:LX/7js;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, LX/7js;->A00(LX/0GI;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/7jh;->A0A:LX/Xjz;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, -0x200

    .line 113
    .line 114
    invoke-interface {v1, v2, v0}, LX/Xjz;->GK1(LX/0GI;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
.end method

.method public final DLf()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final EL8(LX/9zt;LX/7ah;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "state"
        }
    .end annotation

    .line 0
    invoke-static {p2}, LX/8um;->A00(LX/7ah;)LX/8un;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, p1, LX/5iY;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/7jh;->A09:LX/Ycv;

    .line 9
    .line 10
    invoke-interface {v2, v3}, LX/Ycv;->ANG(LX/8un;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/7a4;->A01()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Constraints met: Scheduling work ID "

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, LX/Ycv;->GMN(LX/8un;)LX/0GI;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, LX/7jh;->A0B:LX/7js;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, LX/7js;->A01(LX/0GI;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/7jh;->A0A:LX/Xjz;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    check-cast v3, LX/7je;

    .line 46
    .line 47
    iget-object v0, v3, LX/7je;->A01:LX/Xgf;

    .line 48
    .line 49
    new-instance v1, LX/0GK;

    .line 50
    .line 51
    invoke-direct {v1, v2, v4, v3}, LX/0GK;-><init>(LX/0GS;LX/0GI;LX/7je;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, LX/7di;

    .line 55
    .line 56
    iget-object v0, v0, LX/7di;->A01:LX/7dk;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/7dk;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-static {}, LX/7a4;->A01()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "Constraints not met: Cancelling work ID "

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/7jh;->A09:LX/Ycv;

    .line 76
    .line 77
    invoke-interface {v0, v3}, LX/Ycv;->Fcn(LX/8un;)LX/0GI;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, LX/7jh;->A0B:LX/7js;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LX/7js;->A00(LX/0GI;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, LX/EVW;

    .line 89
    .line 90
    iget v1, p1, LX/EVW;->A00:I

    .line 91
    .line 92
    iget-object v0, p0, LX/7jh;->A0A:LX/Xjz;

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, LX/Xjz;->GK1(LX/0GI;I)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method

.method public final EUI(LX/8un;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/7jh;->A09:LX/Ycv;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Ycv;->Fcn(LX/8un;)LX/0GI;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7jh;->A0B:LX/7js;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/7js;->A00(LX/0GI;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/7jh;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, p0, LX/7jh;->A07:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/1rd;

    .line 23
    .line 24
    monitor-exit v3

    .line 25
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    invoke-static {}, LX/7a4;->A01()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Stopping tracking for "

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v2, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-nez p2, :cond_2

    .line 45
    .line 46
    monitor-enter v3

    .line 47
    :try_start_1
    iget-object v0, p0, LX/7jh;->A08:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    monitor-exit v3

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_2
    return-void

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method

.method public final varargs FlM([LX/7ah;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/7jh;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7jh;->A03:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/7jh;->A04:LX/7bl;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7ku;->A00(Landroid/content/Context;LX/7bl;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7jh;->A00:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/7a4;->A01()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-boolean v0, p0, LX/7jh;->A01:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/7jh;->A05:LX/7ib;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, LX/7ib;->A03(LX/Xjy;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/7jh;->A01:Z

    .line 39
    .line 40
    :cond_2
    new-instance v9, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v7, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    array-length v8, p1

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    if-ge v6, v8, :cond_a

    .line 53
    .line 54
    aget-object v5, p1, v6

    .line 55
    .line 56
    invoke-static {v5}, LX/8um;->A00(LX/7ah;)LX/8un;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v4, p0, LX/7jh;->A09:LX/Ycv;

    .line 61
    .line 62
    invoke-interface {v4, v0}, LX/Ycv;->ANG(LX/8un;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    iget-object v10, p0, LX/7jh;->A06:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v10

    .line 71
    :try_start_0
    invoke-static {v5}, LX/8um;->A00(LX/7ah;)LX/8un;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-object v3, p0, LX/7jh;->A08:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, LX/0BO;

    .line 82
    .line 83
    if-nez v11, :cond_3

    .line 84
    .line 85
    iget v2, v5, LX/7ah;->A02:I

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    new-instance v11, LX/0BO;

    .line 92
    .line 93
    invoke-direct {v11, v2, v0, v1}, LX/0BO;-><init>(IJ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-wide v2, v11, LX/0BO;->A01:J

    .line 100
    .line 101
    iget v1, v5, LX/7ah;->A02:I

    .line 102
    .line 103
    iget v0, v11, LX/0BO;->A00:I

    .line 104
    .line 105
    sub-int/2addr v1, v0

    .line 106
    add-int/lit8 v1, v1, -0x5

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-long v0, v0

    .line 114
    const-wide/16 v11, 0x7530

    .line 115
    .line 116
    mul-long/2addr v0, v11

    .line 117
    add-long/2addr v2, v0

    .line 118
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {v5}, LX/7ah;->A00()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    iget-object v3, v5, LX/7ah;->A0F:LX/7an;

    .line 132
    .line 133
    sget-object v2, LX/7an;->A03:LX/7an;

    .line 134
    .line 135
    if-ne v3, v2, :cond_5

    .line 136
    .line 137
    cmp-long v2, v10, v0

    .line 138
    .line 139
    if-gez v2, :cond_6

    .line 140
    .line 141
    iget-object v10, p0, LX/7jh;->A02:LX/7jq;

    .line 142
    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    iget-object v12, v10, LX/7jq;->A02:Ljava/util/Map;

    .line 146
    .line 147
    iget-object v11, v5, LX/7ah;->A0N:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v12, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Runnable;

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    iget-object v2, v10, LX/7jq;->A00:LX/XgA;

    .line 158
    .line 159
    check-cast v2, LX/7cw;

    .line 160
    .line 161
    iget-object v2, v2, LX/7cw;->A00:Landroid/os/Handler;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    new-instance v4, LX/0BP;

    .line 167
    .line 168
    invoke-direct {v4, v10, v5}, LX/0BP;-><init>(LX/7jq;LX/7ah;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v12, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    sub-long/2addr v0, v2

    .line 179
    iget-object v2, v10, LX/7jq;->A00:LX/XgA;

    .line 180
    .line 181
    check-cast v2, LX/7cw;

    .line 182
    .line 183
    iget-object v2, v2, LX/7cw;->A00:Landroid/os/Handler;

    .line 184
    .line 185
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    sget-object v1, LX/7ba;->A09:LX/7ba;

    .line 193
    .line 194
    iget-object v0, v5, LX/7ah;->A0C:LX/7ba;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    xor-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    iget-object v1, v5, LX/7ah;->A0C:LX/7ba;

    .line 205
    .line 206
    iget-boolean v0, v1, LX/7ba;->A07:Z

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-static {}, LX/7a4;->A01()V

    .line 211
    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v0, "Ignoring "

    .line 219
    .line 220
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, ". Requires device idle."

    .line 227
    .line 228
    :goto_2
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    iget-object v0, v1, LX/7ba;->A04:Ljava/util/Set;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    invoke-static {}, LX/7a4;->A01()V

    .line 241
    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v0, "Ignoring "

    .line 249
    .line 250
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, ". Requires ContentUri triggers."

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-object v0, v5, LX/7ah;->A0N:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_9
    invoke-static {v5}, LX/8um;->A00(LX/7ah;)LX/8un;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v4, v0}, LX/Ycv;->ANG(LX/8un;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_5

    .line 277
    .line 278
    invoke-static {}, LX/7a4;->A01()V

    .line 279
    .line 280
    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v0, "Starting work for "

    .line 287
    .line 288
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v0, v5, LX/7ah;->A0N:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, LX/8um;->A00(LX/7ah;)LX/8un;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v4, v0}, LX/Ycv;->GMN(LX/8un;)LX/0GI;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object v0, p0, LX/7jh;->A0B:LX/7js;

    .line 305
    .line 306
    invoke-virtual {v0, v4}, LX/7js;->A01(LX/0GI;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, p0, LX/7jh;->A0A:LX/Xjz;

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    check-cast v3, LX/7je;

    .line 317
    .line 318
    iget-object v0, v3, LX/7je;->A01:LX/Xgf;

    .line 319
    .line 320
    new-instance v1, LX/0GK;

    .line 321
    .line 322
    invoke-direct {v1, v2, v4, v3}, LX/0GK;-><init>(LX/0GS;LX/0GI;LX/7je;)V

    .line 323
    .line 324
    .line 325
    check-cast v0, LX/7di;

    .line 326
    .line 327
    iget-object v0, v0, LX/7di;->A01:LX/7dk;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, LX/7dk;->execute(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :catchall_0
    :try_start_1
    move-exception v0

    .line 335
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    throw v0

    .line 337
    :cond_a
    iget-object v6, p0, LX/7jh;->A06:Ljava/lang/Object;

    .line 338
    .line 339
    monitor-enter v6

    .line 340
    :try_start_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_c

    .line 345
    .line 346
    const-string v0, ","

    .line 347
    .line 348
    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {}, LX/7a4;->A01()V

    .line 353
    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v0, "Starting tracking for "

    .line 361
    .line 362
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    :cond_b
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, LX/7ah;

    .line 383
    .line 384
    invoke-static {v4}, LX/8um;->A00(LX/7ah;)LX/8un;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-object v2, p0, LX/7jh;->A07:Ljava/util/Map;

    .line 389
    .line 390
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_b

    .line 395
    .line 396
    iget-object v1, p0, LX/7jh;->A0C:LX/7jv;

    .line 397
    .line 398
    iget-object v0, p0, LX/7jh;->A0D:LX/Xgf;

    .line 399
    .line 400
    check-cast v0, LX/7di;

    .line 401
    .line 402
    iget-object v0, v0, LX/7di;->A03:LX/9q1;

    .line 403
    .line 404
    invoke-static {p0, v1, v4, v0}, LX/5iS;->A00(LX/CA9;LX/7jv;LX/7ah;LX/9q1;)LX/1yc;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_c
    monitor-exit v6

    .line 413
    return-void

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 416
    throw v0
.end method
