.class public Lcom/facebook/reliability/ulimit/Ulimit;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sNativeLibLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    :try_start_0
    const-string v0, "reliability"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Ulimit"

    const-string v0, "Failed to load reliability native library"

    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/facebook/reliability/ulimit/Ulimit;->sNativeLibLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native setNativeMaxUlimit()V
.end method
