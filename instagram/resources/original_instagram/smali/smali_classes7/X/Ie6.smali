.class public final LX/Ie6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NjE;


# instance fields
.field public A00:Landroid/graphics/Point;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6xS;

.field public A03:LX/Enw;

.field public A04:LX/eoj;


# virtual methods
.method public final Agp(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/CTN;LX/Cd2;LX/60s;LX/GzM;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Integer;)LX/NoC;
    .locals 17

    invoke-static/range {p11 .. p11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v0, p9

    iget v1, v0, LX/63r;->A0C:I

    iget v0, v0, LX/63r;->A0A:I

    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v7, p0

    iput-object v14, v7, LX/Ie6;->A00:Landroid/graphics/Point;

    iget-object v0, v7, LX/Ie6;->A03:LX/Enw;

    iget-object v6, v0, LX/Enw;->A00:Lcom/instagram/filterkit/filter/VideoFilter;

    if-eqz v6, :cond_3

    iget-object v0, v0, LX/Enw;->A01:Lcom/instagram/filterkit/filter/VideoFilter;

    move-object/from16 v16, v0

    iget-object v5, v7, LX/Ie6;->A04:LX/eoj;

    iget-object v4, v7, LX/Ie6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/Ie6;->A02:LX/6xS;

    invoke-static {v3, v4}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v12, v3, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v3, LX/6xS;->A5s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v13, v3, LX/6xS;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget v11, v3, LX/6xS;->A02:F

    iget-object v10, v3, LX/6xS;->A67:Ljava/util/List;

    iget v9, v3, LX/6xS;->A0F:I

    iget v2, v3, LX/6xS;->A0E:I

    iget-object v1, v3, LX/6xS;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-boolean v8, v3, LX/6xS;->A72:Z

    iget-object v0, v3, LX/6xS;->A4R:Ljava/lang/String;

    new-instance v3, LX/Evs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/Evs;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v15, v3, LX/Evs;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v13, v3, LX/Evs;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput v11, v3, LX/Evs;->A00:F

    iput-object v10, v3, LX/Evs;->A09:Ljava/util/List;

    iput v9, v3, LX/Evs;->A02:I

    iput v2, v3, LX/Evs;->A01:I

    iput-object v1, v3, LX/Evs;->A05:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iput-object v14, v3, LX/Evs;->A03:Landroid/graphics/Point;

    iput-object v0, v3, LX/Evs;->A08:Ljava/lang/String;

    invoke-static {v13}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v12, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/16 v0, 0x13

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    :cond_2
    :goto_0
    iput-boolean v8, v3, LX/Evs;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/Ie6;->A00:Landroid/graphics/Point;

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Idc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Idc;->A08:Lcom/instagram/filterkit/filter/VideoFilter;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Idc;->A07:Lcom/instagram/filterkit/filter/BaseFilter;

    iput-object v5, v1, LX/Idc;->A09:LX/eoj;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/Idc;->A02:Landroid/content/Context;

    iput-object v4, v1, LX/Idc;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/Idc;->A03:Landroid/opengl/EGLContext;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/Idc;->A04:Landroid/opengl/EGLDisplay;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/Idc;->A05:Landroid/opengl/EGLSurface;

    iput-object v3, v1, LX/Idc;->A0A:LX/Evs;

    iput v7, v1, LX/Idc;->A01:I

    iput v2, v1, LX/Idc;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Cid()Landroid/opengl/EGLContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DLo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
