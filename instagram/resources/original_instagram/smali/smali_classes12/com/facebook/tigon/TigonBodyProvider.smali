.class public abstract Lcom/facebook/tigon/TigonBodyProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public mInfo:LX/3rm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract beginStream(Lcom/facebook/tigon/TigonBodyStream;)V
.end method

.method public abstract getContentLength()J
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public layeredInformation()LX/3rm;
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/TigonBodyProvider;->mInfo:LX/3rm;

    if-nez v0, :cond_0

    new-instance v0, LX/3rm;

    invoke-direct {v0}, LX/3rm;-><init>()V

    iput-object v0, p0, Lcom/facebook/tigon/TigonBodyProvider;->mInfo:LX/3rm;

    :cond_0
    return-object v0
.end method
