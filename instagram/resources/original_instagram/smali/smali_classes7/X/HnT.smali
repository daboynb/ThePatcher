.class public final LX/HnT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/Ctw;


# direct methods
.method public constructor <init>(LX/Ctw;)V
    .locals 0

    iput-object p1, p0, LX/HnT;->A00:LX/Ctw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 30

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/HnT;->A00:LX/Ctw;

    iget-object v0, v2, LX/Ctw;->A00:Landroid/view/Surface;

    if-nez v0, :cond_4

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v2, LX/Ctw;->A00:Landroid/view/Surface;

    iget-object v0, v2, LX/Ctw;->A02:LX/61r;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/61r;->A07()V

    iput-object v8, v2, LX/Ctw;->A02:LX/61r;

    :cond_0
    const-string v1, "post_cap_stories"

    const-string v0, "source_type"

    invoke-static {v0, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v28

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v0, v2, LX/Ctw;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_3

    new-instance v3, LX/5P8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/5P8;->A00:Landroid/view/Surface;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/Ctw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0, v4, v4}, LX/61I;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)LX/5YV;

    move-result-object v17

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v25

    const/4 v1, -0x1

    invoke-static {v1, v4}, LX/61o;->A00(IZ)LX/61o;

    move-result-object v11

    invoke-static {}, LX/60n;->A00()LX/60t;

    move-result-object v19

    invoke-static {v7}, LX/ARb;->A00(Ljava/lang/Object;)LX/ArE;

    move-result-object v29

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    new-instance v12, LX/61q;

    invoke-direct {v12}, LX/61q;-><init>()V

    new-instance v6, LX/61r;

    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    invoke-direct/range {v6 .. v29}, LX/61r;-><init>(Landroid/content/Context;LX/Ycj;LX/5S5;LX/61p;LX/MqJ;LX/NoL;LX/MyU;LX/61n;LX/MqK;LX/NiG;LX/NjE;LX/NjE;LX/60t;LX/Eeh;LX/601;LX/603;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/B69;)V

    iput-object v6, v2, LX/Ctw;->A02:LX/61r;

    iget-object v5, v2, LX/Ctw;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v5, :cond_1

    invoke-static {v7}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v7}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v0

    iget v0, v2, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->A00:F

    div-float/2addr v3, v0

    float-to-int v0, v3

    const/16 v16, 0x1

    move-object v9, v6

    move v14, v1

    move v15, v1

    move/from16 v17, v16

    move-object v10, v5

    move v11, v4

    move v12, v0

    move v13, v1

    invoke-virtual/range {v9 .. v17}, LX/61r;->A0C(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IIIIIZZ)V

    :cond_1
    iput-object v8, v2, LX/Ctw;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, v2, LX/Ctw;->A02:LX/61r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/61r;->A06()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
