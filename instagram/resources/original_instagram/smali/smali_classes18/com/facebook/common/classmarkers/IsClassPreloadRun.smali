.class public Lcom/facebook/common/classmarkers/IsClassPreloadRun;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BETAMAP_MARKER_VALUE:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A03(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
