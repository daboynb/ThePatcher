.class public final Lcom/facebook/cdl/gltfmemorypointerholder/GltfMemoryPointerWrapper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/JVg;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JVg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cdl/gltfmemorypointerholder/GltfMemoryPointerWrapper;->Companion:LX/JVg;

    const-string v0, "gltfholdernew"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/cdl/gltfmemorypointerholder/GltfMemoryPointerWrapper;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cdl/gltfmemorypointerholder/GltfMemoryPointerWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native hasColorizationData()Z
.end method
