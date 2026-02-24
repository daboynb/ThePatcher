.class public abstract Lcom/facebook/tigon/observers/TigonObserver;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public disabled:Z

.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract getDisabled()Z
.end method

.method public abstract getMHybridData()Lcom/facebook/jni/HybridData;
.end method

.method public abstract setDisabled(Z)V
.end method

.method public abstract setMHybridData(Lcom/facebook/jni/HybridData;)V
.end method
