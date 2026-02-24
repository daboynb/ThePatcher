.class public final Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public delegate:LX/47E;

.field public flipY:Z

.field public key:Ljava/lang/String;

.field public minInputSize:I

.field public requestNumDelayedFrames:I

.field public sizeDivisor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;->minInputSize:I

    iput v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;->sizeDivisor:I

    const-string v0, "mediapipeline-iglufilter-holder"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final doRender(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;Ljava/nio/ByteBuffer;Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;)Z
    .locals 3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;->delegate:LX/47E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;->key:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/47E;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NoZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/NoZ;->AnH(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;Ljava/nio/ByteBuffer;Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final flipY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;->flipY:Z

    return v0
.end method

.method public final minInputSize()I
    .locals 1

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;->minInputSize:I

    return v0
.end method

.method public final numDelayedFrames()I
    .locals 1

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;->requestNumDelayedFrames:I

    return v0
.end method

.method public final sizeDivisor()I
    .locals 1

    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluExternalRenderDelegateWrapper;->sizeDivisor:I

    return v0
.end method
