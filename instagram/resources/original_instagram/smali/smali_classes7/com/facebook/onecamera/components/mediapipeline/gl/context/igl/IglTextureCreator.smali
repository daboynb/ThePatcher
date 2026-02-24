.class public final Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/FHQ;


# instance fields
.field public final iglContext:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FHQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;->Companion:LX/FHQ;

    const-string v0, "mediapipeline-igl-context"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;->iglContext:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    return-void
.end method

.method private final native createFrameBufferNative(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;ZIIII)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;
.end method

.method public static synthetic createOesTexture$default(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;IIILjava/lang/Object;)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;->createOesTexture(II)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;

    move-result-object v0

    return-object v0
.end method

.method private final native createOesTextureNative(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;II)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;
.end method


# virtual methods
.method public final createFrameBuffer(IILX/AZR;Z)LX/Lqh;
    .locals 7

    move v3, p1

    move v4, p2

    if-eqz p3, :cond_0

    iget v5, p3, LX/AZR;->A00:I

    iget v6, p3, LX/AZR;->A01:I

    invoke-virtual {p3, p1, p2}, LX/AZR;->A00(II)V

    :goto_0
    move-object v0, p0

    iget-object v1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;->iglContext:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    move v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;->createFrameBufferNative(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;ZIIII)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglFrameBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 v5, -0x1

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    const-string v0, "failed to create framebuffer natively"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final createOesTexture(II)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;
    .locals 1

    iget-object v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;->iglContext:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;->createOesTextureNative(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;II)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "failed to create oes texture natively"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
