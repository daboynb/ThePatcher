.class public abstract LX/KPH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00()V
    .locals 2

    sget-boolean v0, LX/KPH;->A00:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.facebook.simplejni.CoreFunctions"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->initialize()Z

    const-string v0, "jniperflogger"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "rsysappdrivenaudiojni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/KPH;->A00:Z

    return-void

    :catch_0
    move-exception v1

    const-string v0, "simplejni not available - unable to bootstrap rsys native code!"

    invoke-static {v0, v1}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
