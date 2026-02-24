.class public final LX/7jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aPI;

.field public final synthetic A01:LX/7jw;


# direct methods
.method public constructor <init>(LX/aPI;LX/7jw;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7jz;->A01:LX/7jw;

    .line 1
    .line 2
    iput-object p1, p0, LX/7jz;->A00:LX/aPI;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/7jz;->A01:LX/7jw;

    .line 1
    .line 2
    iget-object v1, v2, LX/7jw;->A00:LX/Jmt;

    .line 3
    .line 4
    iget-object v0, p0, LX/7jz;->A00:LX/aPI;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Jmt;->GLO(LX/aPI;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/aPI;

    .line 11
    .line 12
    if-nez v1, :cond_0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const-string v1, "Continuation returned null"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/7jw;->onFailure(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, LX/7ke;->A01:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LX/aPI;->A02(LX/ogj;Ljava/util/concurrent/Executor;)LX/7jo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, LX/aPI;->A07(LX/Jmw;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, LX/aPI;->A05(LX/ogi;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v1

    .line 38
    iget-object v0, p0, LX/7jz;->A01:LX/7jw;

    .line 39
    .line 40
    iget-object v0, v0, LX/7jw;->A01:LX/7jo;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/7jo;->A0D(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_1
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Ljava/lang/Exception;

    .line 52
    .line 53
    iget-object v1, p0, LX/7jz;->A01:LX/7jw;

    .line 54
    .line 55
    iget-object v1, v1, LX/7jw;->A01:LX/7jo;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Exception;

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1, v0}, LX/7jo;->A0D(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
