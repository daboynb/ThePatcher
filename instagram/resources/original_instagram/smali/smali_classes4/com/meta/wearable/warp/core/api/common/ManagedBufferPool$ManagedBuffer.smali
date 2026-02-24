.class public final Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool$ManagedBuffer;
.super Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;
.source ""


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool$ManagedBuffer;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public native dispose()V
.end method

.method public native getBuffer()Ljava/nio/ByteBuffer;
.end method

.method public native getLimit()I
.end method

.method public native setLimit(I)V
.end method
