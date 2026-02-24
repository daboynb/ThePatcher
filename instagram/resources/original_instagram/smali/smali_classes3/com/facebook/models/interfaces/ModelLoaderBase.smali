.class public abstract Lcom/facebook/models/interfaces/ModelLoaderBase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/models/interfaces/ModelLoaderBase;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public abstract load(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract loadPersonalized(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract removePersonalized(Ljava/lang/String;Ljava/lang/Long;)Z
.end method
