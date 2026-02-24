.class public final LX/7yH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/ClassCircularityError;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/ClassFormatError;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/IncompatibleClassChangeError;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/VerifyError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    throw p0
.end method
