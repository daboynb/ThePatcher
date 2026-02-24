.class public final LX/1qb;
.super LX/277;
.source ""

# interfaces
.implements LX/Drn;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/1qb;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/277;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1qb;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p2, p0, LX/1qb;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/1qb;->A03:Z

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    :goto_0
    iput-object v1, p0, LX/1qb;->A01:LX/1qb;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    new-instance v1, LX/1qb;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, v0}, LX/1qb;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final A00(Ljava/lang/Runnable;LX/Yip;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "The task was rejected, the handler underlying the dispatcher \'"

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "\' was closed"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, LX/2aE;->A03(Ljava/util/concurrent/CancellationException;LX/Yip;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1pk;->A00:LX/9q1;

    .line 31
    .line 32
    sget-object v0, LX/3fe;->A01:LX/3fe;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LX/9q1;->A06(Ljava/lang/Runnable;LX/Yip;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A03(LX/Yip;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1qb;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/1qb;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final A06(Ljava/lang/Runnable;LX/Yip;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1qb;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, LX/1qb;->A00(Ljava/lang/Runnable;LX/Yip;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final bridge synthetic A07()LX/1qb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qb;->A01:LX/1qb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DQf(Ljava/lang/Runnable;LX/Yip;J)LX/Xsk;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1qb;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, p3, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-wide p3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v3, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/7cT;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, LX/7cT;-><init>(Ljava/lang/Runnable;LX/1qb;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, LX/1qb;->A00(Ljava/lang/Runnable;LX/Yip;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1ri;->A00:LX/1ri;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

.method public final FlY(LX/Yim;J)V
    .locals 5

    .line 0
    new-instance v4, LX/2gM;

    .line 1
    .line 2
    invoke-direct {v4, p1, p0}, LX/2gM;-><init>(LX/Yim;LX/1qb;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1qb;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p2, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const-wide p2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3, v4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    new-instance v0, LX/9jv;

    .line 30
    .line 31
    invoke-direct {v0, v1, v4, p0}, LX/9jv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, LX/Yim;->DQa(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {p1}, LX/YA3;->getContext()LX/Yip;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v4, v0}, LX/1qb;->A00(Ljava/lang/Runnable;LX/Yip;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/1qb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1qb;

    .line 5
    .line 6
    iget-object v1, p1, LX/1qb;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, LX/1qb;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p1, LX/1qb;->A03:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/1qb;->A03:Z

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1qb;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-boolean v1, p0, LX/1qb;->A03:Z

    .line 7
    .line 8
    const/16 v0, 0x4d5

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x4cf

    .line 13
    .line 14
    :cond_0
    xor-int/2addr v2, v0

    .line 15
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/1pk;->A00:LX/9q1;

    .line 1
    .line 2
    sget-object v0, LX/1pz;->A00:LX/Xby;

    .line 3
    .line 4
    if-ne p0, v0, :cond_2

    .line 5
    .line 6
    const-string v2, "Dispatchers.Main"

    .line 7
    .line 8
    :cond_0
    :goto_0
    if-nez v2, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, LX/1qb;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/1qb;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    iget-boolean v0, p0, LX/1qb;->A03:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ".immediate"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :try_start_0
    check-cast v0, LX/1qb;

    .line 44
    .line 45
    iget-object v0, v0, LX/1qb;->A01:LX/1qb;

    .line 46
    .line 47
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-object v0, v2

    .line 49
    :goto_1
    if-ne p0, v0, :cond_0

    .line 50
    .line 51
    const-string v2, "Dispatchers.Main.immediate"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v2
    .line 55
.end method
