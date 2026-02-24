.class public final Lcom/facebook/papaya/mldw/serializer/thrift/Serializer;
.super Lcom/facebook/papaya/mldw/ISerializer;
.source ""


# static fields
.field public static final Companion:LX/JZO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JZO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/papaya/mldw/serializer/thrift/Serializer;->Companion:LX/JZO;

    const-string v0, "papaya-mldw-serializer-thrift"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/facebook/papaya/mldw/serializer/thrift/Serializer;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/papaya/mldw/ISerializer;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method
