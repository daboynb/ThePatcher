.class public final LX/5is;
.super LX/5iQ;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(LX/YA3;LX/Yip;)V
    .locals 3

    .line 0
    sget-object v1, LX/5iv;->A00:LX/5iv;

    .line 1
    .line 2
    invoke-interface {p2, v1}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-direct {p0, p1, v0}, LX/5iQ;-><init>(LX/YA3;LX/Yip;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5is;->A00:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-interface {p1}, LX/YA3;->getContext()LX/Yip;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/AGA;->A00:LX/1pn;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, LX/9q1;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, p2}, LX/1yh;->A00(Ljava/lang/Object;LX/Yip;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p2}, LX/1yh;->A02(Ljava/lang/Object;LX/Yip;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/5is;->threadLocalIsSet:Z

    .line 46
    .line 47
    iget-object v1, p0, LX/5is;->A00:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    new-instance v0, LX/1tc;

    .line 50
    .line 51
    invoke-direct {v0, p2, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    move-object v0, p2

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final A0W(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5is;->threadLocalIsSet:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/5is;->A00:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1tc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/Yip;

    .line 17
    .line 18
    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1yh;->A02(Ljava/lang/Object;LX/Yip;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LX/5iQ;->A00:LX/YA3;

    .line 27
    .line 28
    instance-of v0, p1, LX/1zi;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, LX/1zi;

    .line 33
    .line 34
    iget-object v0, p1, LX/1zi;->A00:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    invoke-interface {v1}, LX/YA3;->getContext()LX/Yip;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v3, v4}, LX/1yh;->A00(Ljava/lang/Object;LX/Yip;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v0, LX/1yh;->A00:LX/AuB;

    .line 50
    .line 51
    if-eq v2, v0, :cond_3

    .line 52
    .line 53
    invoke-static {v2, v1, v4}, LX/1yb;->A03(Ljava/lang/Object;LX/YA3;LX/Yip;)LX/5is;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_3
    :try_start_0
    invoke-interface {v1, p1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    invoke-virtual {v3}, LX/5is;->A0a()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-static {v2, v4}, LX/1yh;->A02(Ljava/lang/Object;LX/Yip;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    invoke-virtual {v3}, LX/5is;->A0a()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    :cond_6
    invoke-static {v2, v4}, LX/1yh;->A02(Ljava/lang/Object;LX/Yip;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    throw v1
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final A0a()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/5is;->threadLocalIsSet:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5is;->A00:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    iget-object v0, p0, LX/5is;->A00:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 17
    .line 18
    .line 19
    xor-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    return v0
    .line 22
    .line 23
.end method
