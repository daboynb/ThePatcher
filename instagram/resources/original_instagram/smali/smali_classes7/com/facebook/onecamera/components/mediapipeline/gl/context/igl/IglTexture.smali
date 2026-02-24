.class public final Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/FHL;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FHL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->Companion:LX/FHL;

    const-string v0, "mediapipeline-igl-context"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final native getHandle()I
.end method

.method public final native getHeight()I
.end method

.method public final native getParams()Ljava/util/Map;
.end method

.method public final native getTarget()I
.end method

.method public final native getWidth()I
.end method

.method public final native release()V
.end method
