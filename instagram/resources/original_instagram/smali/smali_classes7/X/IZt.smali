.class public final LX/IZt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmM;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3I5;

.field public A02:LX/CNk;

.field public A03:LX/5E2;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

.field public A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

.field public A07:LX/QDQ;


# virtual methods
.method public final AMf(LX/AZH;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/NlF;Ljava/util/Map;IIII)Z
    .locals 14

    const/4 v8, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v8, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    move-object/from16 v3, p3

    move-object/from16 v0, p5

    invoke-static {v6, p1, v3, v0}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/NlF;->C7C()LX/AX7;

    move-result-object v7

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move v11, v8

    invoke-interface/range {v7 .. v13}, LX/AX7;->GRO(IIIZII)V

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-static {v3, v0}, LX/132;->A11(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54t;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    :cond_0
    instance-of v0, v1, LX/9wA;

    if-eqz v0, :cond_2

    check-cast v1, LX/9wA;

    iget-object v0, v1, LX/9wA;->A01:LX/6xS;

    iget-object v0, v0, LX/6xS;->A0w:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v5, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v4, p0, LX/IZt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81097300033b6dL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v6}, LX/3X2;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    move-result-object v0

    iput-object v0, p0, LX/IZt;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    const/16 v0, 0x1b

    invoke-static {v5, v0}, LX/3X2;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    move-result-object v0

    iput-object v0, p0, LX/IZt;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    :cond_1
    iget-object v1, p0, LX/IZt;->A02:LX/CNk;

    if-eqz v1, :cond_3

    sget-object v0, LX/Cfz;->A0A:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v0

    check-cast v0, LX/Cfz;

    invoke-interface {v0, v5}, LX/Cfz;->Fus(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    iget-object v1, p0, LX/IZt;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/IZt;->A02:LX/CNk;

    if-eqz v0, :cond_3

    invoke-static {v1, v0, v4, v2, v8}, LX/3Tv;->A00(Landroid/content/Context;LX/CNk;Lcom/instagram/common/session/UserSession;ZZ)LX/3K1;

    move-result-object v0

    invoke-virtual {v0}, LX/3K1;->A0C()V

    :cond_2
    return v2

    :cond_3
    const-string v0, "cameraService"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Aj0(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/CRn;LX/CTN;LX/AZH;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;)LX/NlF;
    .locals 26

    move-object/from16 v10, p1

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    move-object/from16 v1, p5

    move-object/from16 v0, p6

    move-object/from16 v9, p8

    invoke-static {v9, v2, v1, v0}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-instance v8, LX/I8l;

    invoke-direct {v8, v2, v3}, LX/I8l;-><init>(LX/CRn;I)V

    move-object/from16 v4, p0

    iget-object v7, v4, LX/IZt;->A00:Landroid/content/Context;

    iget-object v5, v4, LX/IZt;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8103f7002212c5L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v21

    new-instance v6, LX/CQM;

    invoke-direct {v6}, LX/CQM;-><init>()V

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81031a00000d11L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810a52000040f6L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v20

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v12, LX/3H9;

    invoke-direct {v12, v0, v11}, LX/3H9;-><init>(Landroid/content/res/AssetManager;Z)V

    const/4 v14, 0x0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->A00(LX/0AE;)LX/3I2;

    move-result-object v13

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0i()Z

    move-result v22

    new-instance v15, LX/5P2;

    invoke-direct {v15}, LX/5P2;-><init>()V

    const/16 v18, -0x1

    new-instance v11, LX/3I5;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v19, v2

    invoke-direct/range {v11 .. v25}, LX/3I5;-><init>(LX/MpY;LX/OhA;LX/46L;LX/AX4;LX/2Z3;Ljava/util/Map;IZZZZZZZ)V

    iput-object v11, v4, LX/IZt;->A01:LX/3I5;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v11, LX/5E2;

    invoke-direct {v11, v6, v2}, LX/5E2;-><init>(LX/CQM;Z)V

    iput-object v11, v4, LX/IZt;->A03:LX/5E2;

    iput-boolean v3, v11, LX/5E2;->A05:Z

    iget-object v0, v11, LX/5E2;->A0D:LX/5EU;

    iput-boolean v3, v0, LX/5EU;->A03:Z

    if-nez v21, :cond_0

    sget-object v2, LX/55o;->A06:LX/55o;

    new-instance v0, LX/4Q1;

    invoke-direct {v0, v6, v3}, LX/4Q1;-><init>(LX/CQM;Z)V

    invoke-virtual {v11, v2, v0}, LX/5E2;->A01(LX/55o;LX/CXn;)V

    :cond_0
    iget-object v6, v4, LX/IZt;->A03:LX/5E2;

    if-eqz v6, :cond_3

    sget-object v2, LX/55o;->A04:LX/55o;

    iget-object v0, v4, LX/IZt;->A01:LX/3I5;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v2, v0}, LX/5E2;->A01(LX/55o;LX/CXn;)V

    const/4 v0, 0x3

    new-instance v6, LX/CUN;

    invoke-direct {v6, v9, v0}, LX/CUN;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p4

    if-eqz p4, :cond_1

    invoke-virtual {v6, v0, v3}, LX/CUN;->A08(LX/CTN;I)V

    :goto_0
    const/16 v0, 0x55

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/CFn;

    invoke-direct {v2, v0}, LX/CFn;-><init>(Ljava/lang/String;)V

    sget-object v10, LX/CHM;->A0J:LX/CGN;

    iget-object v0, v4, LX/IZt;->A03:LX/5E2;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v10, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CGk;->A00:LX/CGN;

    invoke-virtual {v2, v0, v5}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/3JX;->A05:LX/CGN;

    invoke-virtual {v2, v0, v1}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CHM;->A0N:LX/CGN;

    move-object/from16 v5, p2

    invoke-virtual {v2, v0, v5}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CHM;->A01:LX/CGN;

    invoke-virtual {v2, v0, v1}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CHM;->A0K:LX/CGN;

    invoke-virtual {v2, v0, v8}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CHM;->A03:LX/CGN;

    invoke-virtual {v2, v0, v6}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CHM;->A02:LX/CGN;

    invoke-virtual {v2, v0, v9}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v1, LX/CHM;->A0C:LX/CGN;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    new-instance v0, LX/CFo;

    invoke-direct {v0, v2}, LX/CFo;-><init>(LX/CFn;)V

    invoke-static {v7, v0}, LX/aba;->A00(Landroid/content/Context;LX/CFo;)LX/CNk;

    move-result-object v0

    iput-object v0, v4, LX/IZt;->A02:LX/CNk;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/IcD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IcD;->A00:LX/CNk;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-virtual {v6, v10, v3}, LX/CUN;->A07(Landroid/opengl/EGLContext;I)V

    goto :goto_0

    :cond_2
    const-string v0, "igluMediaGraph"

    goto :goto_1

    :cond_3
    const-string v0, "compositeMediaGraph"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic CZh()LX/MyT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Dl0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dpc()V
    .locals 5

    iget-object v4, p0, LX/IZt;->A07:LX/QDQ;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/IZt;->A02:LX/CNk;

    if-eqz v0, :cond_1

    sget-object v1, LX/QDQ;->A00:LX/CJo;

    iget-object v0, v0, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v0, v1}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v4

    check-cast v4, LX/QDQ;

    iput-object v4, p0, LX/IZt;->A07:LX/QDQ;

    :cond_0
    iget-object v3, p0, LX/IZt;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/IZt;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    iget-object v1, p0, LX/IZt;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    const-string v0, "IgFeedArFrameLiteRendererCallback"

    invoke-static {v3, v2, v1, v4, v0}, LX/61I;->A03(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;LX/QDQ;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "cameraService"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Dpj()V
    .locals 0

    return-void
.end method
