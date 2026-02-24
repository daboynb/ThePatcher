.class public final Lcom/facebook/pando/TreeSerializer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/JYe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JYe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/pando/TreeSerializer;->Companion:LX/JYe;

    const-string v0, "pando-serialize-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native deserializeFromBytesNative(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public static final native deserializeFromBytesWithAssetReaderNative(Ljava/nio/ByteBuffer;Ljava/lang/Class;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;
.end method

.method public static final native serializeAsBytesNative(Lcom/facebook/pando/TreeJNI;Z)Ljava/nio/ByteBuffer;
.end method
