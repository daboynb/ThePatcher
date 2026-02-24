.class public Lcom/facebook/memory/ion/IonMemory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ionmemory"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synchronized native allocate(I)Z
.end method

.method public static synchronized native freeAllPreviousAllocations()Z
.end method

.method public static synchronized native listIonHeaps()V
.end method
