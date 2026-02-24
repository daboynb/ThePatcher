.class public final LX/A4M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public static A00()LX/A4M;
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/Binder;->getCallingUidOrThrow()I

    move-result v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    new-instance v1, LX/A4M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/A4M;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v1, "This method must be called on behalf of an IPC transaction from binder thread."

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
