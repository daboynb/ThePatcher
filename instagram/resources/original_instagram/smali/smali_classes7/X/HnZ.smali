.class public final LX/HnZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/CVL;


# direct methods
.method public constructor <init>(LX/CVL;)V
    .locals 0

    iput-object p1, p0, LX/HnZ;->A00:LX/CVL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 33

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/HnZ;->A00:LX/CVL;

    iget-object v0, v1, LX/CVL;->A00:Landroid/view/Surface;

    if-nez v0, :cond_5

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, LX/CVL;->A00:Landroid/view/Surface;

    iget-object v0, v1, LX/CVL;->A02:LX/61r;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/61r;->A07()V

    iput-object v11, v1, LX/CVL;->A02:LX/61r;

    :cond_0
    iget-object v0, v1, LX/CVL;->A05:LX/BTk;

    if-nez v0, :cond_1

    const-string v0, "initParams"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, LX/BTk;->A03:Ljava/lang/String;

    const-string v0, "cutout_session_id"

    invoke-static {v0, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const-string v2, "reels_cutout"

    const-string v0, "source_type"

    invoke-static {v0, v2}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz v4, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v1, LX/CVL;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_4

    new-instance v2, LX/5P8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/5P8;->A00:Landroid/view/Surface;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v12, v1, LX/CVL;->A08:LX/5S5;

    const/4 v4, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v8, LX/Gi9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/Gi9;->A01:LX/Ldl;

    iput-boolean v4, v8, LX/Gi9;->A06:Z

    iput-boolean v4, v8, LX/Gi9;->A04:Z

    iput-boolean v5, v8, LX/Gi9;->A05:Z

    iput v0, v8, LX/Gi9;->A00:F

    iput-object v11, v8, LX/Gi9;->A02:LX/Hc1;

    iput-object v12, v8, LX/Gi9;->A03:LX/5S5;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v1, LX/CVL;->A0C:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v0, LX/61C;

    invoke-direct {v0, v7, v4, v5, v5}, LX/61C;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)V

    invoke-static {v9, v8, v0}, LX/5V0;->A02(Landroid/content/Context;LX/Gi9;LX/NmM;)LX/5YV;

    move-result-object v20

    sget-object v16, LX/IRL;->A00:LX/IRL;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v0, ""

    invoke-static {v4, v0, v5, v5}, LX/70W;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/60t;

    move-result-object v22

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v28

    const/4 v0, -0x1

    invoke-static {v0, v5}, LX/61o;->A00(IZ)LX/61o;

    move-result-object v14

    invoke-static {v10}, LX/ARb;->A00(Ljava/lang/Object;)LX/ArE;

    move-result-object v32

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    new-instance v15, LX/61q;

    invoke-direct {v15}, LX/61q;-><init>()V

    new-instance v9, LX/61r;

    move-object v13, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v27, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v3

    invoke-direct/range {v9 .. v32}, LX/61r;-><init>(Landroid/content/Context;LX/Ycj;LX/5S5;LX/61p;LX/MqJ;LX/NoL;LX/MyU;LX/61n;LX/MqK;LX/NiG;LX/NjE;LX/NjE;LX/60t;LX/Eeh;LX/601;LX/603;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/B69;)V

    iput-object v9, v1, LX/CVL;->A02:LX/61r;

    iget-object v0, v1, LX/CVL;->A07:LX/IjY;

    iput-object v0, v9, LX/61r;->A04:LX/MzU;

    iget-object v0, v1, LX/CVL;->A03:LX/Gl9;

    if-nez v0, :cond_3

    const-string v0, "videoForPlayback"

    goto/16 :goto_0

    :cond_3
    invoke-static {v11, v0, v1}, LX/CVL;->A01(LX/BSL;LX/Gl9;LX/CVL;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

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
