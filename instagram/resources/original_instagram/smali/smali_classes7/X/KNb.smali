.class public final LX/KNb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/SeekBar;

.field public A05:LX/61r;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field public A08:LX/CPW;

.field public A09:LX/Sku;

.field public A0A:LX/BUK;

.field public A0B:LX/6xS;

.field public A0C:LX/CKI;

.field public A0D:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/B69;

.field public A0G:Z


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/KNb;->A05:LX/61r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/61r;->A05()V

    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-eqz p3, :cond_2

    mul-int/lit8 v2, p2, 0x64

    iget-object v0, p0, LX/KNb;->A04:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    div-int/2addr v2, v0

    iget-object v0, p0, LX/KNb;->A0C:LX/CKI;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/CKI;->A0a(IZ)V

    iget-object v0, v0, LX/CKI;->A04:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/KNb;->A05:LX/61r;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/61r;->A09(I)V

    :cond_1
    iget-object v3, p0, LX/KNb;->A03:Landroid/widget/FrameLayout;

    new-instance v2, LX/PmV;

    invoke-direct {v2, p0}, LX/PmV;-><init>(LX/KNb;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v0, p0, LX/KNb;->A0B:LX/6xS;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6xS;->A4R:Ljava/lang/String;

    :goto_0
    const-string v0, "clips"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KNb;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e2500005731L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/KNb;->A05:LX/61r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/61r;->A06()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v1, p0, LX/KNb;->A0D:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01(Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Z)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 39

    const/4 v5, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/KNb;->A0C:LX/CKI;

    iget-object v0, v2, LX/CKI;->A04:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v36

    if-lez v36, :cond_e

    :goto_0
    iget-object v0, v1, LX/KNb;->A0B:LX/6xS;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/6xS;->A0j:LX/HNn;

    if-eqz v2, :cond_d

    iget-object v3, v2, LX/HNn;->A04:LX/6RH;

    :goto_1
    sget-object v2, LX/6RH;->A07:LX/6RH;

    invoke-static {v3, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v10, v12, 0x1

    if-eqz v0, :cond_c

    iget-object v9, v0, LX/6xS;->A5G:Ljava/lang/String;

    :goto_2
    iget-object v4, v1, LX/KNb;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/70W;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/6xS;->A00()F

    move-result v2

    :goto_3
    const/4 v6, 0x1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-static {v4}, LX/4aE;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v7, v2}, LX/609;->A00(Lcom/instagram/common/session/UserSession;ZZ)LX/60t;

    move-result-object v7

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6xS;->A0y()Z

    move-result v2

    const/16 v17, 0x1

    if-eq v2, v6, :cond_3

    :cond_2
    const/16 v17, 0x0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v2, v0, LX/6xS;->A3C:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x6

    if-eq v3, v2, :cond_a

    const/4 v2, 0x7

    if-eq v3, v2, :cond_a

    :cond_4
    :goto_4
    const/16 v19, 0x0

    :cond_5
    iget-object v13, v1, LX/KNb;->A02:Landroid/content/Context;

    new-instance v2, LX/61t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/61t;->A00:Landroid/graphics/SurfaceTexture;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v12, :cond_8

    const/4 v14, 0x0

    move-object v15, v4

    move/from16 v16, v5

    move/from16 v18, v5

    invoke-static/range {v13 .. v19}, LX/61I;->A01(Landroid/content/Context;LX/5S5;Lcom/instagram/common/session/UserSession;ZZZZ)LX/5YV;

    move-result-object v23

    :goto_5
    new-instance v14, LX/0bM;

    invoke-direct {v14, v4}, LX/0bM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v7, LX/60t;->A00:LX/60s;

    iget-object v3, v3, LX/60s;->A03:LX/AZH;

    invoke-virtual {v3}, LX/AZH;->A1D()Z

    move-result v3

    const/4 v15, 0x0

    invoke-static {v3}, LX/145;->A0g(I)LX/61n;

    move-result-object v20

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v8, 0x438

    invoke-static {v13}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3, v6}, LX/61o;->A00(IZ)LX/61o;

    move-result-object v17

    const-string v8, "cover_photo_selector"

    const-string v3, "source_type"

    invoke-static {v3, v8}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v3

    invoke-static {v3}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v34

    sget-object v19, LX/IRL;->A00:LX/IRL;

    new-instance v18, LX/61q;

    invoke-direct/range {v18 .. v18}, LX/61q;-><init>()V

    invoke-static {v13}, LX/ARb;->A00(Ljava/lang/Object;)LX/ArE;

    move-result-object v35

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    new-instance v12, LX/61r;

    move-object/from16 v16, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v7

    move-object/from16 v26, v2

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v9

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    invoke-direct/range {v12 .. v35}, LX/61r;-><init>(Landroid/content/Context;LX/Ycj;LX/5S5;LX/61p;LX/MqJ;LX/NoL;LX/MyU;LX/61n;LX/MqK;LX/NiG;LX/NjE;LX/NjE;LX/60t;LX/Eeh;LX/601;LX/603;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/B69;)V

    iput-object v12, v1, LX/KNb;->A05:LX/61r;

    if-eqz v0, :cond_7

    invoke-static {v13, v4, v0, v10}, LX/HiA;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_6
    iget-object v3, v1, LX/KNb;->A05:LX/61r;

    if-eqz v3, :cond_6

    iget v2, v1, LX/KNb;->A01:I

    iget v1, v1, LX/KNb;->A00:I

    const/16 v34, -0x1

    move/from16 v35, v34

    move/from16 v37, v6

    move/from16 v38, v6

    move-object/from16 v30, v3

    move-object/from16 v31, v0

    move/from16 v32, v2

    move/from16 v33, v1

    invoke-virtual/range {v30 .. v38}, LX/61r;->A0C(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IIIIIZZ)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v1, LX/KNb;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/140;->A0b(Ljava/lang/String;)LX/7zQ;

    move-result-object v0

    invoke-virtual {v0}, LX/7zQ;->A00()LX/7zV;

    move-result-object v7

    new-instance v5, LX/8AW;

    invoke-direct {v5}, LX/8AW;-><init>()V

    sget-object v4, LX/7zF;->A06:LX/7zF;

    const-wide/16 v2, 0x0

    new-instance v0, LX/7zX;

    invoke-direct {v0, v4, v2, v3}, LX/7zX;-><init>(LX/7zF;J)V

    invoke-virtual {v0, v7}, LX/7zX;->A03(LX/7zV;)V

    invoke-static {v5, v0}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    sget-object v4, LX/7zF;->A03:LX/7zF;

    new-instance v0, LX/7zX;

    invoke-direct {v0, v4, v2, v3}, LX/7zX;-><init>(LX/7zF;J)V

    invoke-virtual {v0, v7}, LX/7zX;->A03(LX/7zV;)V

    invoke-static {v5, v0}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    goto :goto_6

    :cond_8
    if-eqz v17, :cond_9

    invoke-static {v4}, LX/53p;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v13, v4}, LX/5V0;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/5YV;

    move-result-object v23

    goto/16 :goto_5

    :cond_9
    invoke-static {v13}, LX/5V0;->A01(Landroid/content/Context;)LX/5YV;

    move-result-object v23

    goto/16 :goto_5

    :cond_a
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v2, 0x81118b00016516L

    invoke-static {v11, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v19, 0x1

    if-nez v2, :cond_5

    goto/16 :goto_4

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_c
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_e
    iget-object v0, v2, LX/CKI;->A0F:LX/MwD;

    invoke-interface {v0}, LX/MwD;->CqE()I

    move-result v36

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, LX/KNb;->A05:LX/61r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/61r;->A07()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/KNb;->A05:LX/61r;

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

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
