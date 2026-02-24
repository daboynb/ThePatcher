.class public final LX/7ns;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static stopWhenActivityDestroyed:Z


# instance fields
.field public A00:LX/NqE;

.field public A01:LX/Chm;

.field public A02:LX/2iv;

.field public final A03:LX/Chm;

.field public final A04:LX/0IK;

.field public final A05:Ljava/util/LinkedHashMap;

.field public final A06:LX/0IL;


# direct methods
.method public constructor <init>(LX/NqE;LX/0IK;LX/0IL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7ns;->A05:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    new-instance v0, LX/0IM;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0IM;-><init>(LX/7ns;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7ns;->A03:LX/Chm;

    .line 16
    .line 17
    iput-object p2, p0, LX/7ns;->A04:LX/0IK;

    .line 18
    .line 19
    iput-object p1, p0, LX/7ns;->A00:LX/NqE;

    .line 20
    .line 21
    iput-object p3, p0, LX/7ns;->A06:LX/0IL;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static A00()LX/7ns;
    .locals 4

    .line 0
    new-instance v3, LX/0IK;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0IK;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/0IG;

    .line 6
    .line 7
    invoke-direct {v2}, LX/0IG;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/7ns;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, LX/7ns;-><init>(LX/NqE;LX/0IK;LX/0IL;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method private A01(LX/0IO;LX/9lt;LX/0IQ;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/7ns;->A04:LX/0IK;

    .line 1
    .line 2
    new-instance v7, LX/0IV;

    .line 3
    .line 4
    invoke-direct {v7, v6}, LX/0IV;-><init>(LX/0IK;)V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/2uv;->A00:LX/2uv;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/2iv;->A03:LX/Gaf;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    new-instance v1, LX/0IY;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    move-object v8, p3

    .line 27
    invoke-direct/range {v1 .. v8}, LX/0IY;-><init>(Landroid/os/Handler;LX/0Kt;LX/9r7;LX/0IO;LX/0IK;LX/0IV;LX/0IQ;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/2iv;

    .line 31
    .line 32
    invoke-direct {v0, p2, v6, v7, v1}, LX/2iv;-><init>(LX/9lt;LX/0IK;LX/0IV;LX/0IY;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/7ns;->A02:LX/2iv;

    .line 36
    .line 37
    iget-object v1, p0, LX/7ns;->A03:LX/Chm;

    .line 38
    .line 39
    iget-object v0, v0, LX/2iv;->A02:LX/0IY;

    .line 40
    .line 41
    iput-object v1, v0, LX/0IY;->A00:LX/Chm;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, LX/Gaf;->A00()LX/9r7;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A02(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/0TI;->A01:LX/0TJ;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0TJ;->A00(Landroid/view/View;)LX/0TI;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    iget-object v0, p0, LX/7ns;->A02:LX/2iv;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/2iv;->A01:LX/0IV;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0IV;->A03(LX/2ja;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final A03(Landroid/view/View;LX/6ra;)V
    .locals 5

    .line 0
    sget-object v0, LX/0TI;->A01:LX/0TJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0TJ;->A00(Landroid/view/View;)LX/0TI;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v1, p0, LX/7ns;->A02:LX/2iv;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/7ns;->A04:LX/0IK;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/0IK;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/2iv;->A00:LX/0IK;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/0IK;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, v1, LX/2iv;->A01:LX/0IV;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v2, v3, LX/0IV;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0TP;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0IV;->A00(LX/0TP;LX/0IV;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v0, v1, LX/2iv;->A01:LX/0IV;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, LX/0IV;->A03(LX/2ja;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    monitor-exit v3

    .line 68
    :cond_3
    return-void
    .line 69
.end method

.method public final A04(Landroid/view/View;LX/6ra;LX/0TP;)V
    .locals 4

    .line 0
    sget-object v0, LX/0TI;->A01:LX/0TJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0TJ;->A00(Landroid/view/View;)LX/0TI;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/7ns;->A02:LX/2iv;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/7ns;->A04:LX/0IK;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/0IK;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "_"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p3, LX/0TP;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p3, LX/0TP;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v2, LX/2iv;->A00:LX/0IK;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/0IK;->A00:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v2, v2, LX/2iv;->A01:LX/0IV;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    iget-boolean v0, p3, LX/0TP;->A08:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p3, LX/0TP;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    const-string v1, "This ViewpointData has been registered before and cannot be re-used."

    .line 69
    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object v0, p3, LX/0TP;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v1, v2, LX/0IV;->A01:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    new-instance v0, Ljava/util/WeakHashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_1
    check-cast v0, Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0TP;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {v0, v2}, LX/0IV;->A00(LX/0TP;LX/0IV;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0

    .line 113
    :cond_2
    iget-object v0, v2, LX/2iv;->A01:LX/0IV;

    .line 114
    .line 115
    invoke-virtual {v0, p3, v3}, LX/0IV;->A02(LX/0TP;LX/2ja;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    :goto_0
    monitor-exit v2

    .line 120
    :cond_4
    return-void
    .line 121
.end method

.method public final A05(Landroid/view/View;LX/0TP;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/0TI;->A01:LX/0TJ;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0TJ;->A00(Landroid/view/View;)LX/0TI;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    iget-object v0, p0, LX/7ns;->A02:LX/2iv;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/2iv;->A01:LX/0IV;

    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, LX/0IV;->A02(LX/0TP;LX/2ja;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final A06(Landroid/view/View;LX/9lt;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7ns;->A00:LX/NqE;

    .line 5
    .line 6
    new-instance v3, LX/0IO;

    .line 7
    .line 8
    invoke-direct {v3, p1, v0}, LX/0IO;-><init>(Landroid/view/View;LX/NqE;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/7ns;->A06:LX/0IL;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/0IQ;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/0IQ;-><init>(LX/0IL;Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v3, p2, v0}, LX/7ns;->A01(LX/0IO;LX/9lt;LX/0IQ;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final varargs A07(Landroid/view/View;LX/9lt;[LX/0IN;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, LX/7ns;->A00:LX/NqE;

    .line 2
    .line 3
    invoke-interface {v0}, LX/NqE;->clear()V

    .line 4
    .line 5
    .line 6
    array-length v3, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v1, p3, v2

    .line 11
    .line 12
    iget-object v0, p0, LX/7ns;->A00:LX/NqE;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/NqE;->A8m(LX/0IN;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LX/7ns;->A00:LX/NqE;

    .line 21
    .line 22
    new-instance v2, LX/0IO;

    .line 23
    .line 24
    invoke-direct {v2, p1, v0}, LX/0IO;-><init>(Landroid/view/View;LX/NqE;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/7ns;->A06:LX/0IL;

    .line 28
    .line 29
    new-instance v0, LX/0IQ;

    .line 30
    .line 31
    invoke-direct {v0, v1, v4}, LX/0IQ;-><init>(LX/0IL;Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, p2, v0}, LX/7ns;->A01(LX/0IO;LX/9lt;LX/0IQ;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final varargs A08(Landroid/view/View;LX/9lt;[LX/0IN;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/7ns;->A00:LX/NqE;

    .line 3
    .line 4
    invoke-interface {v0}, LX/NqE;->clear()V

    .line 5
    .line 6
    .line 7
    array-length v3, p3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-object v1, p3, v2

    .line 12
    .line 13
    iget-object v0, p0, LX/7ns;->A00:LX/NqE;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/NqE;->A8m(LX/0IN;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LX/7ns;->A00:LX/NqE;

    .line 22
    .line 23
    new-instance v3, LX/0IO;

    .line 24
    .line 25
    invoke-direct {v3, p1, v0}, LX/0IO;-><init>(Landroid/view/View;LX/NqE;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/7ns;->A06:LX/0IL;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/0IQ;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/0IQ;-><init>(LX/0IL;Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v3, p2, v0}, LX/7ns;->A01(LX/0IO;LX/9lt;LX/0IQ;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
