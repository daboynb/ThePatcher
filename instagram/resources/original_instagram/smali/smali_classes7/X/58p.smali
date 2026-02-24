.class public final LX/58p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MpY;

.field public A01:LX/OhA;

.field public A02:LX/3N6;


# virtual methods
.method public final A00(LX/AZR;)LX/1tc;
    .locals 14

    iget-object v0, p0, LX/58p;->A00:LX/MpY;

    invoke-interface {v0}, LX/MpY;->AhM()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;

    move-result-object v0

    new-instance v6, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    invoke-direct {v6}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;-><init>()V

    invoke-virtual {v6, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    iget-object v5, p0, LX/58p;->A01:LX/OhA;

    invoke-interface {v5, v0}, LX/OhA;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;->release()V

    sget-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->$redex_init_class:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    invoke-direct {v4, v5, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;-><init>(LX/OhA;LX/47E;Ljava/lang/Boolean;)V

    const/16 v1, 0x8

    new-instance v3, LX/3Z3;

    invoke-direct {v3, v1, v1}, LX/3Z3;-><init>(II)V

    :try_start_0
    invoke-static {v12}, LX/3N3;->A01(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/58p;->A02:LX/3N6;

    invoke-virtual {v0, v2}, LX/3N6;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/NnH;

    move-result-object v7

    invoke-interface {v7, v4}, LX/NnH;->ADz(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    invoke-interface {v7, v4}, LX/NnH;->AEH(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V

    invoke-static {}, LX/CFl;->A00()[F

    move-result-object v2

    invoke-static {}, LX/CFl;->A00()[F

    move-result-object v0

    invoke-interface {v7, v4, v2, v0}, LX/NnH;->AEF(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;[F[F)V

    invoke-virtual {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->getFilterWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->updateFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V

    iget v8, p1, LX/AZR;->A00:I

    iget v7, p1, LX/AZR;->A01:I

    iget-object v0, p1, LX/AZR;->A02:LX/AZT;

    iget v2, v0, LX/AZT;->A03:I

    iget v0, v0, LX/AZT;->A01:I

    invoke-virtual {v6, v8, v7, v2, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setInputTexture(IIII)V

    const v7, 0x8d40

    iget v0, v3, LX/3Z3;->A00:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, v3, LX/3Z3;->A03:LX/AZR;

    iget v8, v0, LX/AZR;->A00:I

    iget v9, v0, LX/AZR;->A01:I

    iget v10, v3, LX/3Z3;->A02:I

    iget v11, v3, LX/3Z3;->A01:I

    const/16 v13, 0xe

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v8 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->initHybrid(IIIIII)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v6, v2}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setOutputTexture(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setClearFramebuffer(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GradientColorsExtractor] outputSize="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->render(Ljava/lang/String;)V

    invoke-static {v1, v1}, LX/Adj;->A01(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    div-int/lit8 v8, v0, 0x4

    invoke-virtual {v1, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v11, v0, 0xff

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v9, v0, 0xff

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v10, v0, 0x18

    shl-int/lit8 v0, v11, 0x10

    or-int/2addr v10, v0

    shl-int/lit8 v0, v9, 0x8

    or-int/2addr v10, v0

    or-int/2addr v10, v2

    add-int/lit8 v0, v8, -0x1

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v9, v0, 0xff

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v8, v0, 0xff

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    shl-int/lit8 v0, v9, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v8, 0x8

    or-int/2addr v1, v0

    or-int/2addr v1, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/3Z3;->A01()V

    invoke-virtual {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->release()V

    invoke-interface {v5}, LX/OhA;->detach()V

    invoke-virtual {v6}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->detach()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/3Z3;->A01()V

    invoke-virtual {v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->release()V

    invoke-interface {v5}, LX/OhA;->detach()V

    invoke-virtual {v6}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->detach()V

    throw v0
.end method
