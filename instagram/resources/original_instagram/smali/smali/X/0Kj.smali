.class public abstract LX/0Kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    move-object v3, p0

    .line 1
    check-cast v3, LX/0Ke;

    .line 2
    .line 3
    iget-object v2, v3, LX/0Ke;->A00:LX/0Lx;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {v2}, LX/0Lx;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v2}, LX/0Lx;->Cwr()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0, v1}, LX/0Ko;->A01(LX/0Lx;Ljava/lang/String;I)LX/0Lx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/0Ke;->A00:LX/0Lx;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/0Kj;->A00:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/0Ke;->A00:LX/0Lx;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v3, LX/0Ke;->A00:LX/0Lx;

    .line 32
    .line 33
    invoke-interface {v1}, LX/0Lx;->close()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception v3

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, LX/0Ke;

    .line 42
    .line 43
    iget-object v1, v2, LX/0Ke;->A00:LX/0Lx;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v2, LX/0Ke;->A00:LX/0Lx;

    .line 49
    .line 50
    invoke-interface {v1}, LX/0Lx;->close()V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw v3
    .line 54
    .line 55
.end method
