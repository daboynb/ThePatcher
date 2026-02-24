.class public abstract LX/aRa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8z5;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x58bd4c71

    if-eq v1, v0, :cond_0

    const v0, -0x1981fd1

    if-eq v1, v0, :cond_1

    const v0, 0x1326d

    if-ne v1, v0, :cond_2

    const-string v0, "OOM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Bloks Action bk.action.reliability.CrashNow triggered OOM"

    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "SIGKILL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v0, 0x9

    invoke-static {v1, v0}, Landroid/os/Process;->sendSignal(II)V

    goto :goto_0

    :cond_1
    const-string v0, "EXCEPTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->crashThisProcess()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
