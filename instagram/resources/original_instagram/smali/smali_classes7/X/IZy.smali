.class public final LX/IZy;
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

.field public A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

.field public A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

.field public A09:LX/QDQ;

.field public A0A:LX/CNk;


# direct methods
.method public static final A00(Ljava/util/List;)LX/9wA;
    .locals 4

    if-eqz p0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/54t;

    iget-object v0, v0, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v0, LX/9wA;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54t;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v0, "null cannot be cast to non-null type com.facebook.videolite.instagram.onecamera.pendingmediaeffect.PendingMediaEffect"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9wA;

    return-object v1
.end method


# virtual methods
.method public final AMf(LX/AZH;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/NlF;Ljava/util/Map;IIII)Z
    .locals 26

    const/4 v7, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v7, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x2

    move-object/from16 v3, p1

    move-object/from16 v2, p3

    move-object/from16 v0, p5

    invoke-static {v9, v3, v2, v0}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/NlF;->C7C()LX/AX7;

    move-result-object v16

    move/from16 v18, p6

    move/from16 v19, p7

    move/from16 v15, p8

    move/from16 v10, p9

    move/from16 v17, v7

    move/from16 v20, v7

    move/from16 v21, v15

    move/from16 v22, v10

    invoke-interface/range {v16 .. v22}, LX/AX7;->GRO(IIIZII)V

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-static {v2, v0}, LX/132;->A11(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/IZy;->A00(Ljava/util/List;)LX/9wA;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/9wA;->A01:LX/6xS;

    move-object/from16 v8, p0

    iget-object v4, v8, LX/IZy;->A00:Landroid/content/Context;

    iget-object v3, v8, LX/IZy;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/6xS;->A13:LX/8mH;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/7W1;->A01(Lcom/instagram/common/session/UserSession;LX/8mH;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v11

    :goto_0
    iget-object v0, v5, LX/6xS;->A1k:LX/6yW;

    iget-object v0, v0, LX/6yW;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_1
    const-string v17, "igluMediaGraph"

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/6xS;->A1k:LX/6yW;

    iget-object v0, v0, LX/6yW;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v0

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/Hdh;->A00:LX/Hdh;

    invoke-virtual {v0, v3, v5}, LX/Hdh;->A01(Lcom/instagram/common/session/UserSession;LX/6xS;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v11

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gc3;

    iget-object v0, v0, LX/Gc3;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    instance-of v0, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v0, :cond_4

    move-object v1, v11

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v8, LX/IZy;->A01:LX/3I5;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/3I5;->A06:LX/3J1;

    iget-object v14, v0, LX/3J1;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/Eo6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Eo6;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    iput-object v12, v0, LX/Eo6;->A02:Ljava/util/List;

    iput-object v13, v0, LX/Eo6;->A01:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v13, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v13, :cond_6

    iget-boolean v0, v8, LX/IZy;->A06:Z

    if-eqz v0, :cond_6

    invoke-static {v3, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81097300023b6cL

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81097300053b6fL

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v11

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v0, v9}, LX/3X2;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    move-result-object v0

    iput-object v0, v8, LX/IZy;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    :cond_5
    move-object v1, v11

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/3X2;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    move-result-object v0

    iput-object v0, v8, LX/IZy;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    :cond_6
    iget-object v1, v8, LX/IZy;->A0A:LX/CNk;

    const-string v16, "cameraService"

    if-eqz v1, :cond_e

    sget-object v0, LX/Cfz;->A0A:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v14, LX/Cfz;

    invoke-interface {v14, v11}, LX/Cfz;->Fus(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    new-instance v12, LX/3W4;

    invoke-direct {v12, v15, v10}, LX/3W4;-><init>(II)V

    iget-object v0, v8, LX/IZy;->A01:LX/3I5;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/3I5;->A05:LX/3J3;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, v5, LX/6xS;->A4T:Ljava/lang/String;

    iget-object v1, v5, LX/6xS;->A67:Ljava/util/List;

    iget-boolean v0, v5, LX/6xS;->A72:Z

    invoke-static {v12, v9, v1, v0}, LX/81M;->A00(LX/3W4;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v10

    iget-object v1, v8, LX/IZy;->A04:LX/Cc7;

    sget-object v0, LX/6y3;->A08:LX/6y3;

    invoke-virtual {v1, v0}, LX/Cc7;->A01(LX/6y3;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/81M;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    :cond_7
    iget-object v9, v8, LX/IZy;->A05:LX/hvp;

    if-eqz v9, :cond_9

    iget-object v0, v5, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    iget-object v0, v5, LX/6xS;->A4R:Ljava/lang/String;

    invoke-virtual {v9, v10, v1, v0}, LX/hvp;->A01(Ljava/util/List;ILjava/lang/String;)V

    :goto_4
    iget-object v5, v5, LX/6xS;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v8, LX/IZy;->A0A:LX/CNk;

    if-eqz v0, :cond_e

    invoke-static {v4, v0, v3, v6, v7}, LX/3Tv;->A00(Landroid/content/Context;LX/CNk;Lcom/instagram/common/session/UserSession;ZZ)LX/3K1;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, LX/3K1;->A0D(LX/ovu;LX/CTN;)V

    invoke-virtual {v0}, LX/3K1;->A0C()V

    invoke-virtual {v0, v5}, LX/3K1;->A0E(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v1, v8, LX/IZy;->A0A:LX/CNk;

    if-eqz v1, :cond_e

    sget-object v0, LX/AYb;->A00:LX/Ccx;

    invoke-virtual {v1, v0}, LX/CNk;->A02(LX/Ccx;)LX/Ltj;

    move-result-object v1

    check-cast v1, LX/AYb;

    invoke-static {v5}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    check-cast v1, LX/3MT;

    iget-object v1, v1, LX/3MT;->A00:LX/3MX;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3MX;->A00:Ljava/lang/Object;

    :cond_8
    return v6

    :cond_9
    const-string v1, "filter_model"

    const v0, 0x30c00903    # 1.39724E-9f

    if-eqz v13, :cond_c

    move-object v13, v11

    check-cast v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/16 v9, 0x1a

    invoke-virtual {v13, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v15

    if-nez v15, :cond_a

    sget-object v17, LX/dv2;->A00:LX/dv2;

    iget-object v0, v8, LX/IZy;->A00:Landroid/content/Context;

    move-object/from16 v18, v0

    iget-object v15, v8, LX/IZy;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, LX/6xS;->A4R:Ljava/lang/String;

    iget-object v0, v5, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move/from16 v25, v1

    move-object/from16 v19, v12

    invoke-virtual/range {v17 .. v25}, LX/dv2;->A00(Landroid/content/Context;LX/3W4;LX/3J3;LX/Cfz;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    move-result-object v0

    invoke-virtual {v13, v0, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    goto :goto_4

    :cond_a
    new-instance v2, LX/8mH;

    invoke-direct {v2, v11}, LX/8mH;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    invoke-static {v2}, LX/8mG;->A00(LX/8mH;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/2ch;->A01:LX/2ch;

    const-string v2, "There is a filter at POSITION_OVERLAY"

    invoke-virtual {v3, v2, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v1, v4}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_b
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v2, LX/8mH;

    invoke-direct {v2, v11}, LX/8mH;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    invoke-static {v2}, LX/8mG;->A00(LX/8mH;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/2ch;->A01:LX/2ch;

    const-string v2, "FilterModel is not a FilterChain"

    invoke-virtual {v3, v2, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v1, v4}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_d
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Aj0(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/CRn;LX/CTN;LX/AZH;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;)LX/NlF;
    .locals 28

    move-object/from16 v12, p1

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    move-object/from16 v1, p5

    move-object/from16 v0, p6

    move-object/from16 v9, p8

    invoke-static {v9, v2, v1, v0}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p7

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v8, LX/I8l;

    invoke-direct {v8, v2, v0}, LX/I8l;-><init>(LX/CRn;I)V

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-static {v1, v0}, LX/132;->A11(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/IZy;->A00(Ljava/util/List;)LX/9wA;

    move-object/from16 v7, p0

    iget-object v15, v7, LX/IZy;->A00:Landroid/content/Context;

    iget-object v6, v7, LX/IZy;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v17, 0x0

    new-instance v5, LX/CQM;

    invoke-direct {v5}, LX/CQM;-><init>()V

    new-instance v20, LX/CJn;

    invoke-direct/range {v20 .. v20}, LX/CJn;-><init>()V

    new-instance v19, LX/42N;

    invoke-direct/range {v19 .. v19}, LX/42N;-><init>()V

    const/16 v16, 0x0

    const/4 v4, 0x0

    invoke-static {v15, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v10, p2

    if-eqz p2, :cond_0

    move-object/from16 v16, v10

    :cond_0
    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v21, v3

    move-object/from16 v18, v5

    invoke-static/range {v15 .. v27}, LX/CYN;->A00(Landroid/content/Context;Landroid/os/Handler;LX/Ldg;LX/CQM;LX/QDQ;LX/Hc0;ZZZZZZZ)LX/CYM;

    move-result-object v11

    invoke-static {v6, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v0, 0x81048b000917b4L

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v19

    if-eqz v19, :cond_1

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "IgStoriesArFrameLiteRendererCallback"

    invoke-static {v1, v0}, LX/149;->A1I(LX/2ch;Ljava/lang/String;)V

    :cond_1
    const-string v17, "IgStoriesArFrameLiteRendererCallback"

    move/from16 v18, v3

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v21}, LX/3H7;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/3I5;

    move-result-object v0

    iput-object v0, v7, LX/IZy;->A01:LX/3I5;

    new-instance v13, LX/5E2;

    invoke-direct {v13, v5, v4}, LX/5E2;-><init>(LX/CQM;Z)V

    iput-object v13, v7, LX/IZy;->A02:LX/5E2;

    iput-boolean v3, v13, LX/5E2;->A05:Z

    const-string v14, "compositeMediaGraph"

    iget-object v0, v13, LX/5E2;->A0D:LX/5EU;

    iput-boolean v3, v0, LX/5EU;->A03:Z

    sget-object v1, LX/55o;->A06:LX/55o;

    new-instance v0, LX/4Q1;

    invoke-direct {v0, v5, v3}, LX/4Q1;-><init>(LX/CQM;Z)V

    invoke-virtual {v13, v1, v0}, LX/5E2;->A01(LX/55o;LX/CXn;)V

    iget-object v1, v7, LX/IZy;->A02:LX/5E2;

    if-eqz v1, :cond_3

    sget-object v0, LX/55o;->A03:LX/55o;

    invoke-virtual {v1, v0, v11}, LX/5E2;->A01(LX/55o;LX/CXn;)V

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0, v15}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A02()I

    move-result v1

    const/16 v0, 0x3b

    if-le v1, v0, :cond_2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v15, v6, v0}, LX/3H7;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/MFz;

    move-result-object v13

    iget-object v1, v7, LX/IZy;->A02:LX/5E2;

    if-eqz v1, :cond_3

    sget-object v0, LX/55o;->A05:LX/55o;

    invoke-virtual {v1, v0, v13}, LX/5E2;->A01(LX/55o;LX/CXn;)V

    :cond_2
    iget-object v13, v7, LX/IZy;->A02:LX/5E2;

    if-eqz v13, :cond_3

    sget-object v1, LX/55o;->A04:LX/55o;

    iget-object v0, v7, LX/IZy;->A01:LX/3I5;

    if-nez v0, :cond_4

    const-string v14, "igluMediaGraph"

    :cond_3
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v13, v1, v0}, LX/5E2;->A01(LX/55o;LX/CXn;)V

    move/from16 v19, v4

    invoke-static/range {v15 .. v21}, LX/3H7;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/3I5;

    move-result-object v19

    sget-object v1, LX/6TA;->A00:LX/6TA;

    new-instance v0, LX/Cc7;

    invoke-direct {v0, v1}, LX/Cc7;-><init>(LX/HBJ;)V

    new-instance v13, LX/hvp;

    move-object/from16 v16, v13

    move-object/from16 v17, v15

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v21}, LX/hvp;-><init>(Landroid/content/Context;LX/CQM;LX/3I5;Lcom/instagram/common/session/UserSession;LX/Cc7;)V

    iput-object v13, v7, LX/IZy;->A05:LX/hvp;

    iget-object v1, v7, LX/IZy;->A02:LX/5E2;

    if-eqz v1, :cond_3

    sget-object v0, LX/55o;->A07:LX/55o;

    invoke-virtual {v1, v0, v13}, LX/5E2;->A01(LX/55o;LX/CXn;)V

    const/4 v0, 0x3

    new-instance v5, LX/CUN;

    invoke-direct {v5, v9, v0}, LX/CUN;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p4

    if-eqz p4, :cond_5

    invoke-virtual {v5, v0, v3}, LX/CUN;->A08(LX/CTN;I)V

    :goto_0
    const-string v0, "instagram_post_capture_transcoder"

    new-instance v1, LX/CFn;

    invoke-direct {v1, v0}, LX/CFn;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/CHo;->A02:LX/CGN;

    invoke-virtual {v1, v0, v11}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v3, LX/CHM;->A0J:LX/CGN;

    iget-object v0, v7, LX/IZy;->A02:LX/5E2;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CGk;->A00:LX/CGN;

    invoke-virtual {v1, v0, v6}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/3JX;->A05:LX/CGN;

    invoke-virtual {v1, v0, v2}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CHM;->A0N:LX/CGN;

    invoke-virtual {v1, v0, v10}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v3, LX/CHM;->A01:LX/CGN;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CHM;->A0K:LX/CGN;

    invoke-virtual {v1, v0, v8}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CHM;->A03:LX/CGN;

    invoke-virtual {v1, v0, v5}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CHM;->A02:LX/CGN;

    invoke-virtual {v1, v0, v9}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CHM;->A0C:LX/CGN;

    invoke-virtual {v1, v0, v2}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    new-instance v0, LX/CFo;

    invoke-direct {v0, v1}, LX/CFo;-><init>(LX/CFn;)V

    invoke-static {v15, v0}, LX/aba;->A00(Landroid/content/Context;LX/CFo;)LX/CNk;

    move-result-object v0

    iput-object v0, v7, LX/IZy;->A0A:LX/CNk;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/IcD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IcD;->A00:LX/CNk;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-virtual {v5, v12, v3}, LX/CUN;->A07(Landroid/opengl/EGLContext;I)V

    goto :goto_0
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

    iget-object v4, p0, LX/IZy;->A09:LX/QDQ;

    if-nez v4, :cond_1

    iget-object v0, p0, LX/IZy;->A0A:LX/CNk;

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

    iput-object v4, p0, LX/IZy;->A09:LX/QDQ;

    :cond_1
    iget-object v3, p0, LX/IZy;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/IZy;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    iget-object v1, p0, LX/IZy;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    const-string v0, "IgStoriesArFrameLiteRendererCallback"

    invoke-static {v3, v2, v1, v4, v0}, LX/61I;->A03(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;LX/QDQ;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Dpj()V
    .locals 0

    return-void
.end method
