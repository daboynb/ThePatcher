.class public final LX/1om;
.super LX/1nb;
.source ""


# instance fields
.field public final A00:LX/1nb;


# direct methods
.method public constructor <init>(LX/1nb;)V
    .locals 4

    .line 0
    iget v3, p1, LX/1nb;->runnableId:I

    .line 1
    .line 2
    iget v2, p1, LX/1nb;->priority:I

    .line 3
    .line 4
    iget-boolean v1, p1, LX/1nb;->isSendToNetworkThreadPool:Z

    .line 5
    .line 6
    iget-boolean v0, p1, LX/1nb;->isMayRunDuringStartup:Z

    .line 7
    .line 8
    invoke-direct {p0, v3, v2, v1, v0}, LX/1nb;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/1om;->A00:LX/1nb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1om;->A00:LX/1nb;

    .line 1
    .line 2
    instance-of v1, p1, LX/1om;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/1om;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/1om;->A00:LX/1nb;

    .line 12
    .line 13
    :cond_0
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1om;->A00:LX/1nb;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final run()V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1oq;->A00:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v2, "Unable to find runnable id."

    .line 15
    .line 16
    :goto_0
    sget-object v1, LX/AuF;->A01:LX/AuF;

    .line 17
    .line 18
    const-string v0, "IgExecutor-Leaked-Interrupted-State-Pre-Execution"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/1om;->A00:LX/1nb;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    iget v3, v0, LX/1nb;->runnableId:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v2, LX/AuF;->A01:LX/AuF;

    .line 43
    .line 44
    const-string v1, "IgExecutor-Leaked-Interrupted-State-POST-Execution"

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v1, LX/1oq;->A00:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    sget-object v1, LX/1oq;->A00:Ljava/lang/ThreadLocal;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1om;->A00:LX/1nb;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
