.class public abstract Lcom/facebook/papaya/mldw/Event;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "papaya-mldw"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static native initHybrid(JLjava/util/Map;)Lcom/facebook/jni/HybridData;
.end method
