.class public final LX/IZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmM;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3I5;

.field public A02:LX/5E2;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Cc7;

.field public A05:LX/hvp;

.field public A06:Z

.field public A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;

.field public A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;

.field public A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

.field public A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

.field public A0B:LX/QDQ;

.field public A0C:LX/CNk;


# direct methods
.method public static final A00(Ljava/util/List;)LX/9wA;
    .locals 3

    if-eqz p0, :cond_3

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54t;

    iget-object v0, v0, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9wA;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wA;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final AMf(LX/AZH;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/NlF;Ljava/util/Map;IIII)Z
    .locals 32

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v3, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v0, p5

    invoke-static {v7, v5, v6, v0}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/NlF;->C7C()LX/AX7;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, LX/AX7;->C7D()LX/NnO;

    move-result-object v10

    sget-object v4, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v6, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    const-string v9, "Required value was null."

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v12, p8

    move/from16 v11, p9

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v10

    check-cast v0, LX/CWn;

    invoke-virtual {v0, v1}, LX/CWn;->Bwb(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/CWn;->A06:LX/CWo;

    invoke-virtual {v0, v1}, LX/CWo;->A01(Ljava/lang/String;)LX/OfA;

    move-result-object v0

    check-cast v0, LX/Ayy;

    iput-boolean v3, v0, LX/Ayy;->A07:Z

    invoke-static {v0, v12, v11, v2}, LX/5P2;->A00(LX/Ayy;IIZ)V

    goto :goto_0

    :cond_0
    invoke-static {v6, v4}, LX/132;->A11(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    if-nez v23, :cond_1

    sget-object v23, LX/26W;->A00:LX/26W;

    :cond_1
    if-eqz v23, :cond_12

    move-object/from16 v4, p0

    iget-object v1, v4, LX/IZz;->A02:LX/5E2;

    const-string v17, "stitchGraph"

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/IZz;->A00:Landroid/content/Context;

    move-object/from16 v31, v0

    new-instance v20, LX/42N;

    invoke-direct/range {v20 .. v20}, LX/42N;-><init>()V

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    move-object/from16 v22, v1

    move/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v18, v0

    move-object/from16 v21, v5

    invoke-static/range {v18 .. v26}, LX/FKx;->A00(Landroid/content/Context;LX/AX7;LX/QDQ;LX/AZH;LX/5E2;Ljava/util/List;FZZ)V

    iget-object v6, v4, LX/IZz;->A02:LX/5E2;

    if-eqz v6, :cond_6

    iget-object v5, v6, LX/5E2;->A02:LX/CTo;

    if-eqz v5, :cond_2

    iget-object v1, v5, LX/CTo;->A00:Landroid/os/Handler;

    new-instance v0, LX/KYt;

    invoke-direct {v0, v5, v6}, LX/KYt;-><init>(LX/CTo;LX/5E2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    move-object/from16 v24, v19

    move/from16 v25, v3

    move/from16 v26, v12

    move/from16 v27, v11

    move/from16 v28, v3

    move/from16 v29, v12

    move/from16 v30, v11

    invoke-interface/range {v24 .. v30}, LX/AX7;->GRO(IIIZII)V

    invoke-static/range {v23 .. v23}, LX/IZz;->A00(Ljava/util/List;)LX/9wA;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v8, v0, LX/9wA;->A01:LX/6xS;

    iget-object v6, v4, LX/IZz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/6xS;->A13:LX/8mH;

    if-eqz v0, :cond_7

    invoke-static {v6, v0}, LX/7W1;->A01(Lcom/instagram/common/session/UserSession;LX/8mH;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v9

    :goto_1
    instance-of v5, v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v5, :cond_5

    iget-boolean v0, v4, LX/IZz;->A06:Z

    if-eqz v0, :cond_5

    invoke-static {v6, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v0, 0x81097300003b6bL

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v9

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v1, v7}, LX/3X2;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    move-result-object v0

    iput-object v0, v4, LX/IZz;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/3X2;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    move-result-object v0

    iput-object v0, v4, LX/IZz;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    :cond_3
    invoke-static {v6, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8109d800023dfcL

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v6, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    const-wide v0, 0x8109d800013dfbL

    invoke-static {v14, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v15, v9

    check-cast v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x3

    const-string v1, "blur_detection"

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;

    invoke-direct {v0, v1, v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;-><init>(Ljava/lang/String;Z)V

    invoke-static {v15, v0, v7, v14}, LX/3X2;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;II)V

    iput-object v0, v4, LX/IZz;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;

    :cond_4
    invoke-static {v6, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8109d800003dfaL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v15, v9

    check-cast v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/16 v14, 0x1b

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    const-string v1, "blur_detection"

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;

    invoke-direct {v0, v1, v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;-><init>(Ljava/lang/String;Z)V

    invoke-static {v15, v0, v14, v7}, LX/3X2;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/detection/DetectionFilterModel;II)V

    iput-object v0, v4, LX/IZz;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;

    :cond_5
    iget-object v1, v4, LX/IZz;->A0C:LX/CNk;

    const-string v17, "cameraService"

    if-eqz v1, :cond_6

    sget-object v0, LX/Cfz;->A0A:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v13, LX/Cfz;

    invoke-interface {v13, v9}, LX/Cfz;->Fus(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    new-instance v7, LX/3W4;

    invoke-direct {v7, v12, v11}, LX/3W4;-><init>(II)V

    iget-object v0, v4, LX/IZz;->A01:LX/3I5;

    if-nez v0, :cond_8

    const-string v17, "igluMediaGraph"

    :cond_6
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v0, LX/Hdh;->A00:LX/Hdh;

    invoke-virtual {v0, v6, v8}, LX/Hdh;->A01(Lcom/instagram/common/session/UserSession;LX/6xS;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v9

    goto/16 :goto_1

    :cond_8
    iget-object v0, v0, LX/3I5;->A05:LX/3J3;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v8, LX/6xS;->A67:Ljava/util/List;

    if-eqz v11, :cond_a

    iget-object v1, v8, LX/6xS;->A4T:Ljava/lang/String;

    iget-boolean v0, v8, LX/6xS;->A72:Z

    invoke-static {v7, v1, v11, v0}, LX/81M;->A00(LX/3W4;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v12

    iget-object v1, v4, LX/IZz;->A04:LX/Cc7;

    sget-object v0, LX/6y3;->A08:LX/6y3;

    invoke-virtual {v1, v0}, LX/Cc7;->A01(LX/6y3;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/81M;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    :cond_9
    iget-object v11, v4, LX/IZz;->A05:LX/hvp;

    if-eqz v11, :cond_d

    iget-object v0, v8, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    iget-object v0, v8, LX/6xS;->A4R:Ljava/lang/String;

    invoke-virtual {v11, v12, v1, v0}, LX/hvp;->A01(Ljava/util/List;ILjava/lang/String;)V

    :cond_a
    :goto_2
    iget-object v5, v8, LX/6xS;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v4, LX/IZz;->A0C:LX/CNk;

    if-eqz v1, :cond_6

    move-object/from16 v0, v31

    invoke-static {v0, v1, v6, v2, v3}, LX/3Tv;->A00(Landroid/content/Context;LX/CNk;Lcom/instagram/common/session/UserSession;ZZ)LX/3K1;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, LX/3K1;->A0D(LX/ovu;LX/CTN;)V

    invoke-virtual {v0}, LX/3K1;->A0C()V

    invoke-virtual {v0, v5}, LX/3K1;->A0E(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v1, v4, LX/IZz;->A0C:LX/CNk;

    if-eqz v1, :cond_6

    sget-object v0, LX/AYb;->A00:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v0

    check-cast v0, LX/AYb;

    if-nez v5, :cond_b

    const/16 v16, 0x0

    :cond_b
    check-cast v0, LX/3MT;

    iget-object v1, v0, LX/3MT;->A00:LX/3MX;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3MX;->A00:Ljava/lang/Object;

    :cond_c
    return v2

    :cond_d
    const-string v15, "filter_model"

    const v0, 0x30c00903    # 1.39724E-9f

    if-eqz v5, :cond_10

    move-object v14, v9

    check-cast v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/16 v11, 0x1a

    invoke-virtual {v14, v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v18, LX/dv2;->A00:LX/dv2;

    iget-object v15, v4, LX/IZz;->A00:Landroid/content/Context;

    iget-object v9, v4, LX/IZz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v8, LX/6xS;->A4R:Ljava/lang/String;

    iget-object v0, v8, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    move-object/from16 v21, v19

    move-object/from16 v22, v13

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v12

    move/from16 v26, v1

    move-object/from16 v19, v15

    move-object/from16 v20, v7

    invoke-virtual/range {v18 .. v26}, LX/dv2;->A00(Landroid/content/Context;LX/3W4;LX/3J3;LX/Cfz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    move-result-object v0

    invoke-virtual {v14, v0, v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    goto :goto_2

    :cond_e
    new-instance v1, LX/8mH;

    invoke-direct {v1, v9}, LX/8mH;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    invoke-static {v1}, LX/8mG;->A00(LX/8mH;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const-string v1, "There is a filter at POSITION_OVERLAY"

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v15, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_f
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v1, LX/8mH;

    invoke-direct {v1, v9}, LX/8mH;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    invoke-static {v1}, LX/8mG;->A00(LX/8mH;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const-string v1, "FilterModel is not a FilterChain"

    invoke-virtual {v2, v1, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, v15, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_11
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Aj0(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/CRn;LX/CTN;LX/AZH;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;)LX/NlF;
    .locals 30

    move-object/from16 v29, p1

    invoke-static/range {v29 .. v29}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    move-object/from16 v1, p5

    move-object/from16 v0, p6

    move-object/from16 v10, p8

    invoke-static {v10, v2, v1, v0}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p7

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v9, LX/I8l;

    invoke-direct {v9, v2, v7}, LX/I8l;-><init>(LX/CRn;I)V

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-static {v1, v0}, LX/132;->A11(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/IZz;->A00(Ljava/util/List;)LX/9wA;

    move-result-object v0

    move-object/from16 v8, p0

    iget-object v6, v8, LX/IZz;->A00:Landroid/content/Context;

    iget-object v5, v8, LX/IZz;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v18, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/9wA;->A01:LX/6xS;

    iget-object v11, v0, LX/6xS;->A67:Ljava/util/List;

    :goto_0
    new-instance v13, LX/CQM;

    invoke-direct {v13}, LX/CQM;-><init>()V

    new-instance v21, LX/CJn;

    invoke-direct/range {v21 .. v21}, LX/CJn;-><init>()V

    new-instance v20, LX/42N;

    invoke-direct/range {v20 .. v20}, LX/42N;-><init>()V

    const/16 v17, 0x0

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v1, v8, LX/IZz;->A06:Z

    move/from16 v23, v1

    move-object/from16 v15, p2

    if-eqz p2, :cond_0

    move-object/from16 v17, v15

    :cond_0
    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v4

    move/from16 v27, v7

    move/from16 v28, v7

    move-object/from16 v16, v6

    move-object/from16 v19, v13

    move/from16 v22, v4

    invoke-static/range {v16 .. v28}, LX/CYN;->A00(Landroid/content/Context;Landroid/os/Handler;LX/Ldg;LX/CQM;LX/QDQ;LX/Hc0;ZZZZZZZ)LX/CYM;

    move-result-object v12

    invoke-static {v5, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    const-wide v1, 0x81048b000717b2L

    invoke-static {v14, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v20

    if-eqz v20, :cond_1

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const-string v1, "IgArFrameLiteRendererCallback"

    invoke-static {v2, v1}, LX/149;->A1I(LX/2ch;Ljava/lang/String;)V

    :cond_1
    const-string v18, "IgArFrameLiteRendererCallback"

    move-object/from16 v17, v5

    move/from16 v19, v23

    move/from16 v21, v4

    move/from16 v22, v7

    invoke-static/range {v16 .. v22}, LX/3H7;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/3I5;

    move-result-object v1

    iput-object v1, v8, LX/IZz;->A01:LX/3I5;

    new-instance v2, LX/5E2;

    invoke-direct {v2, v13, v7}, LX/5E2;-><init>(LX/CQM;Z)V

    iput-object v2, v8, LX/IZz;->A02:LX/5E2;

    iput-boolean v4, v2, LX/5E2;->A05:Z

    const-string v16, "stitchGraph"

    iget-object v1, v2, LX/5E2;->A0D:LX/5EU;

    iput-boolean v4, v1, LX/5EU;->A03:Z

    sget-object v1, LX/55o;->A03:LX/55o;

    invoke-virtual {v2, v1, v12}, LX/5E2;->A01(LX/55o;LX/CXn;)V

    iget-object v14, v8, LX/IZz;->A02:LX/5E2;

    if-eqz v14, :cond_2

    sget-object v2, LX/55o;->A04:LX/55o;

    iget-object v1, v8, LX/IZz;->A01:LX/3I5;

    if-nez v1, :cond_3

    const-string v16, "igluMediaGraph"

    :cond_2
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v14, v2, v1}, LX/5E2;->A01(LX/55o;LX/CXn;)V

    if-eqz v11, :cond_4

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v18

    move/from16 v22, v4

    move/from16 v23, v7

    move/from16 v24, v4

    invoke-static/range {v19 .. v25}, LX/3H7;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/3I5;

    move-result-object v20

    sget-object v2, LX/2Q8;->A00:LX/2Q8;

    new-instance v1, LX/Cc7;

    invoke-direct {v1, v2}, LX/Cc7;-><init>(LX/HBJ;)V

    new-instance v11, LX/hvp;

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    invoke-direct/range {v17 .. v22}, LX/hvp;-><init>(Landroid/content/Context;LX/CQM;LX/3I5;Lcom/instagram/common/session/UserSession;LX/Cc7;)V

    iput-object v11, v8, LX/IZz;->A05:LX/hvp;

    iget-object v2, v8, LX/IZz;->A02:LX/5E2;

    if-eqz v2, :cond_2

    sget-object v1, LX/55o;->A07:LX/55o;

    invoke-virtual {v2, v1, v11}, LX/5E2;->A01(LX/55o;LX/CXn;)V

    :cond_4
    const/4 v11, 0x3

    new-instance v1, LX/CUN;

    invoke-direct {v1, v10, v11}, LX/CUN;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v13, p4

    if-eqz p4, :cond_6

    invoke-interface {v13}, LX/CTN;->BLc()I

    move-result v4

    and-int/lit8 v2, v4, 0x20

    if-eqz v2, :cond_5

    const/16 v0, 0x21

    invoke-static {v13, v0}, LX/FGQ;->A00(LX/CTN;I)I

    move-result v0

    and-int/lit16 v2, v4, 0x2000

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0x2000

    :cond_5
    invoke-virtual {v1, v13, v0}, LX/CUN;->A08(LX/CTN;I)V

    :goto_1
    const-string v0, "instagram_post_capture_transcoder"

    new-instance v2, LX/CFn;

    invoke-direct {v2, v0}, LX/CFn;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/CHo;->A02:LX/CGN;

    invoke-virtual {v2, v0, v12}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v4, LX/CHM;->A0J:LX/CGN;

    iget-object v0, v8, LX/IZz;->A02:LX/5E2;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CGk;->A00:LX/CGN;

    invoke-virtual {v2, v0, v5}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/3JX;->A05:LX/CGN;

    invoke-virtual {v2, v0, v3}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CHM;->A0N:LX/CGN;

    invoke-virtual {v2, v0, v15}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v4, LX/CHM;->A01:LX/CGN;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CHM;->A0K:LX/CGN;

    invoke-virtual {v2, v0, v9}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CHM;->A03:LX/CGN;

    invoke-virtual {v2, v0, v1}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CHM;->A02:LX/CGN;

    invoke-virtual {v2, v0, v10}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v1, LX/CHM;->A0L:LX/CGN;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CHM;->A0C:LX/CGN;

    invoke-virtual {v2, v0, v3}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    new-instance v0, LX/CFo;

    invoke-direct {v0, v2}, LX/CFo;-><init>(LX/CFn;)V

    invoke-static {v6, v0}, LX/aba;->A00(Landroid/content/Context;LX/CFo;)LX/CNk;

    move-result-object v0

    iput-object v0, v8, LX/IZz;->A0C:LX/CNk;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/IcD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IcD;->A00:LX/CNk;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    move-object/from16 v0, v29

    invoke-virtual {v1, v0, v4}, LX/CUN;->A07(Landroid/opengl/EGLContext;I)V

    goto :goto_1

    :cond_7
    move-object/from16 v11, v18

    goto/16 :goto_0
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

    iget-object v4, p0, LX/IZz;->A0B:LX/QDQ;

    if-nez v4, :cond_1

    iget-object v0, p0, LX/IZz;->A0C:LX/CNk;

    if-nez v0, :cond_0

    const-string v0, "cameraService"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/QDQ;->A00:LX/CJo;

    iget-object v0, v0, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v0, v1}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v4

    check-cast v4, LX/QDQ;

    iput-object v4, p0, LX/IZz;->A0B:LX/QDQ;

    :cond_1
    iget-object v3, p0, LX/IZz;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/IZz;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    iget-object v1, p0, LX/IZz;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    const-string v0, "IgArFrameLiteRendererCallback"

    invoke-static {v3, v2, v1, v4, v0}, LX/61I;->A03(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;LX/QDQ;Ljava/lang/String;)V

    return-void
.end method

.method public final Dpj()V
    .locals 14

    iget-object v8, p0, LX/IZz;->A0B:LX/QDQ;

    if-nez v8, :cond_1

    iget-object v0, p0, LX/IZz;->A0C:LX/CNk;

    if-nez v0, :cond_0

    const-string v0, "cameraService"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/QDQ;->A00:LX/CJo;

    iget-object v0, v0, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v0, v1}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v8

    check-cast v8, LX/QDQ;

    iput-object v8, p0, LX/IZz;->A0B:LX/QDQ;

    :cond_1
    iget-object v3, p0, LX/IZz;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/IZz;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/IZz;->A06:Z

    iget-object v7, p0, LX/IZz;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;

    iget-object v5, p0, LX/IZz;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;

    const-string v12, "IgArFrameLiteRendererCallback"

    invoke-static {v3, v1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8109d800003dfaL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;->getBlurryFrameRate()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;->getBlurryFrameRate()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v13

    const-string v1, "blurry_frame_rate"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blurry_frame_rate_delta"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;->getAverageBlurrinessScore()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "average_blurriness_score"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1mn;->A01()LX/1mo;

    invoke-static {v3, v2}, LX/1mn;->A00(Landroid/content/Context;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x139

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_4

    sget-object v0, LX/61I;->A00:LX/61I;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v9, v0

    const-string v11, "media_pipeline_blurry_frame_rate"

    invoke-interface/range {v8 .. v13}, LX/QDQ;->Dt8(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method
