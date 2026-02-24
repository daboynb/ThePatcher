.class public final LX/5T4;
.super LX/BVA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3aw;

.field public final A03:LX/5T6;

.field public final A04:LX/Ofp;

.field public final A05:LX/5R8;

.field public final A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final A07:LX/CxQ;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:[LX/5T2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3aw;LX/Obc;LX/Ofp;LX/5R8;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/CxQ;[LX/5T2;ZZZ)V
    .locals 13

    move-object/from16 v3, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5T4;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5T4;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5T4;->A07:LX/CxQ;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/5T4;->A05:LX/5R8;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/5T4;->A02:LX/3aw;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/5T4;->A04:LX/Ofp;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5T4;->A0B:[LX/5T2;

    move/from16 v2, p10

    iput-boolean v2, p0, LX/5T4;->A0A:Z

    move/from16 v1, p11

    iput-boolean v1, p0, LX/5T4;->A09:Z

    move/from16 v0, p12

    iput-boolean v0, p0, LX/5T4;->A08:Z

    if-nez p10, :cond_0

    if-nez p11, :cond_0

    invoke-interface {v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->FTd()Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/5T4;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    new-instance v0, LX/5T5;

    invoke-direct {v0, p0}, LX/5T5;-><init>(LX/5T4;)V

    move-object/from16 v2, p4

    invoke-interface {v2, v0, v1}, LX/Obc;->Aiz(LX/5T5;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)LX/5T6;

    move-result-object v0

    iput-object v0, p0, LX/5T4;->A03:LX/5T6;

    return-void

    :cond_0
    check-cast v3, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v3, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v3

    const/4 v0, 0x7

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    if-eqz p10, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v3, v5, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-static {}, LX/5QF;->A0A()[F

    move-result-object v0

    const v11, 0x1fffff

    const/4 v7, 0x0

    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v6, v5

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v4 .. v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    invoke-static {v3, v4, v0}, LX/3OS;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;[F)V

    invoke-static {v3}, LX/5QF;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V

    :cond_1
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, -0x1

    new-instance v1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    invoke-direct {v1, v3, v5, v2, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Ljava/lang/Integer;I)V

    goto :goto_0
.end method


# virtual methods
.method public final Ccx()I
    .locals 1

    const/16 v0, 0x107

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 42

    const-string v6, "PhotoPrepareTask"

    move-object/from16 v0, p0

    iget-object v5, v0, LX/5T4;->A02:LX/3aw;

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-static {v5, v4, v2, v3}, LX/80p;->A03(LX/3aw;Ljava/util/concurrent/TimeUnit;J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, LX/3aw;->A07()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_0
    const-string v0, "Timed out while waiting for async decor image saving to finish."

    invoke-static {v6, v0, v1}, LX/2kx;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "An interrupted occurred while waiting for async decor image saving to finish."

    invoke-static {v6, v0, v2}, LX/2kx;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_0
    iget-object v3, v0, LX/5T4;->A05:LX/5R8;

    iget v2, v3, LX/5R8;->A01:I

    int-to-float v5, v2

    iget v2, v3, LX/5R8;->A00:I

    int-to-float v2, v2

    div-float/2addr v5, v2

    iget-object v3, v0, LX/5T4;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-boolean v6, v0, LX/5T4;->A0A:Z

    iget-boolean v7, v0, LX/5T4;->A09:Z

    iget-boolean v8, v0, LX/5T4;->A08:Z

    invoke-static/range {v3 .. v8}, LX/31J;->A02(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;FZZZ)V

    :cond_1
    iget-object v3, v0, LX/5T4;->A07:LX/CxQ;

    iget-object v2, v0, LX/5T4;->A00:Landroid/content/Context;

    invoke-static {v2, v3}, LX/2Z5;->A00(Landroid/content/Context;LX/CxQ;)LX/Yda;

    move-result-object v26

    iget v2, v3, LX/CxQ;->A08:I

    move/from16 v17, v2

    iget v15, v3, LX/CxQ;->A01:I

    iget v7, v3, LX/CxQ;->A0A:I

    iget v6, v3, LX/CxQ;->A07:I

    invoke-virtual {v3}, LX/CxQ;->A00()Landroid/graphics/Rect;

    move-result-object v8

    iget-object v5, v0, LX/5T4;->A05:LX/5R8;

    iget-boolean v4, v5, LX/5R8;->A02:Z

    iget v2, v5, LX/5R8;->A01:I

    int-to-float v3, v2

    iget v2, v5, LX/5R8;->A00:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    move v9, v3

    move v10, v7

    move v11, v6

    move/from16 v12, v17

    move v13, v4

    invoke-static/range {v8 .. v13}, LX/2Z7;->A00(Landroid/graphics/Rect;FIIIZ)Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v20

    iget-object v8, v0, LX/5T4;->A03:LX/5T6;

    new-instance v24, LX/5TX;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    iget-object v7, v8, LX/5T6;->A00:Landroid/content/Context;

    iget-object v6, v8, LX/5T6;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v29, LX/CJn;

    invoke-direct/range {v29 .. v29}, LX/CJn;-><init>()V

    const-string v32, "OneCameraImageRenderer-Thread"

    move-object/from16 v27, v7

    move-object/from16 v28, v24

    move-object/from16 v30, v6

    move-object/from16 v31, v1

    move/from16 v33, v5

    invoke-static/range {v27 .. v33}, LX/5U2;->A00(Landroid/content/Context;LX/CRn;LX/Hc0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/CNk;

    move-result-object v18

    iget-object v14, v8, LX/5T6;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    sget-object v27, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v13, v8, LX/5T6;->A0B:[LX/5T2;

    iget-object v12, v8, LX/5T6;->A04:LX/osa;

    iget-object v11, v8, LX/5T6;->A06:Ljava/lang/String;

    iget-boolean v10, v8, LX/5T6;->A08:Z

    iget-object v9, v8, LX/5T6;->A03:LX/5R8;

    iget-boolean v3, v8, LX/5T6;->A09:Z

    iget-boolean v2, v8, LX/5T6;->A07:Z

    iget-boolean v8, v8, LX/5T6;->A0A:Z

    new-instance v16, LX/5U7;

    move/from16 v32, v4

    move/from16 v33, v10

    move/from16 v34, v3

    move/from16 v35, v5

    move/from16 v36, v2

    move/from16 v37, v5

    move/from16 v38, v5

    move/from16 v39, v4

    move/from16 v40, v8

    move/from16 v41, v5

    move-object/from16 v25, v14

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move/from16 v30, v17

    move/from16 v31, v15

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move-object/from16 v17, v7

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v41}, LX/5U7;-><init>(Landroid/content/Context;LX/CNk;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/ohh;LX/5R8;LX/osa;LX/5TX;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/Yda;Ljava/lang/Integer;Ljava/lang/String;[LX/5T2;IIIZZZZZZZZZ)V

    invoke-virtual/range {v16 .. v16}, LX/5U7;->A00()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v6, v0, LX/5T4;->A0B:[LX/5T2;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v3, v6, v4

    sget-object v2, LX/5T2;->A03:LX/5T2;

    if-ne v3, v2, :cond_2

    const-string v3, ""

    const-string v2, "Stories camera upload fail"

    invoke-static {v2, v3, v1}, LX/2kx;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/5T4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v2, v2, LX/6lr;->A07:LX/6qw;

    invoke-virtual {v2, v3}, LX/6qw;->A0B(Ljava/lang/String;)V

    iget-object v2, v0, LX/5T4;->A04:LX/Ofp;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Ofp;->FMF()V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method
