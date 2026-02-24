.class public Lcom/facebook/graphservice/serialization/TreeSerializerJNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/TreeSerializer;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "graphservice-jni-serialization"

    invoke-static {v0}, LX/22R;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/graphservice/serialization/TreeSerializerJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native deserializeTreeFromByteBufferNative(Ljava/nio/ByteBuffer;Ljava/lang/Class;IZZZ)Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private native deserializeTreeNative(Ljava/lang/String;Ljava/lang/Class;IIIZZZ)Lcom/facebook/graphservice/tree/TreeJNI;
.end method

.method private native serializeTreeNative(Lcom/facebook/graphservice/tree/TreeJNI;Ljava/lang/String;ZZ)I
.end method

.method private native serializeTreeToByteBufferNative(Lcom/facebook/graphservice/tree/TreeJNI;Z)Ljava/nio/ByteBuffer;
.end method


# virtual methods
.method public deserializeTreeFromByteBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;
    .locals 8

    move-object v2, p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-object v2, v1

    :cond_0
    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v6, v5

    move v7, v5

    invoke-direct/range {v1 .. v7}, Lcom/facebook/graphservice/serialization/TreeSerializerJNI;->deserializeTreeFromByteBufferNative(Ljava/nio/ByteBuffer;Ljava/lang/Class;IZZZ)Lcom/facebook/graphservice/tree/TreeJNI;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Direct ByteBuffer is not supported on this platform"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public serializeTreeToByteBuffer(Lcom/facebook/graphservice/interfaces/Tree;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/facebook/graphservice/interfaces/Tree;->isValidGraphServicesJNIModelWithLogging()Z

    move-result v0

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/graphservice/serialization/TreeSerializerJNI;->serializeTreeToByteBufferNative(Lcom/facebook/graphservice/tree/TreeJNI;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
