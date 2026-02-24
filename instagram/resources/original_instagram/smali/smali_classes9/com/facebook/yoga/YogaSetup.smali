.class public Lcom/facebook/yoga/YogaSetup;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "yoga_internal"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLithoConfig()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static native jni_resetCounters()V
.end method
