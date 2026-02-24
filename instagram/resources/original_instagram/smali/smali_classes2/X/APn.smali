.class public abstract LX/APn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw p0
.end method
