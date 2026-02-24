.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;
.super LX/0em;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Gjb;

.field public A03:Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/Sam3VideoEffectsRepository;

.field public A04:LX/Heb;

.field public A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;

.field public A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A07:LX/GBK;

.field public A08:LX/EMo;

.field public A09:LX/8kA;

.field public A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0E:LX/1rd;

.field public A0F:LX/FAK;

.field public A0G:LX/Ynd;


# direct methods
.method public static A00(Ljava/util/List;I)Ljava/lang/Float;
    .locals 2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-float v1, p0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method public static final A01(Lcom/facebook/video/heroplayer/basel/MaskFrameData;LX/Hga;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/YA3;FJZ)Ljava/lang/Object;
    .locals 51

    move-object/from16 v7, p5

    move-object/from16 v23, p0

    move-object/from16 v1, p3

    move-object/from16 v6, p4

    move-object/from16 v16, p1

    move-object/from16 v0, p2

    move-wide/from16 p4, p7

    move/from16 v18, p9

    instance-of v2, v7, LX/LOy;

    if-eqz v2, :cond_0

    move-object v2, v7

    check-cast v2, LX/LOy;

    iget v5, v2, LX/LOy;->A01:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v2, LX/LOy;->A01:I

    :goto_0
    iget-object v11, v2, LX/LOy;->A0G:Ljava/lang/Object;

    sget-object v17, LX/2a9;->A02:LX/2a9;

    iget v3, v2, LX/LOy;->A01:I

    const-string v24, "SubjectEffectViewModel"

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/LOy;

    invoke-direct {v2, v0, v7}, LX/LOy;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;LX/YA3;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v2, LX/LOy;->A0F:Z

    move/from16 v18, v0

    iget v0, v2, LX/LOy;->A00:F

    move/from16 p6, v0

    iget-wide v0, v2, LX/LOy;->A02:J

    move-wide/from16 p4, v0

    iget-object v7, v2, LX/LOy;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, LX/LOy;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v3, v2, LX/LOy;->A0E:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;

    iget-object v0, v2, LX/LOy;->A0D:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/LOy;->A0C:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, LX/2sh;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/LOy;->A0B:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/util/Set;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/LOy;->A0A:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/LOy;->A09:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, LX/Hga;

    move-object/from16 v16, v0

    iget-object v6, v2, LX/LOy;->A08:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v2, LX/LOy;->A07:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/LOy;->A04:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    check-cast v0, Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/LOy;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    goto/16 :goto_2

    :cond_2
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v2}, LX/YA3;->getContext()LX/Yip;

    move-result-object v3

    invoke-static {v3}, LX/2aE;->A05(LX/Yip;)V

    move-object/from16 v3, v23

    iget-object v4, v3, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A03:Ljava/util/List;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/Heb;

    invoke-virtual {v3, v1, v6}, LX/Heb;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v21

    new-instance v19, Ljava/util/LinkedHashSet;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v22, LX/2sh;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_20

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;

    iget-object v8, v3, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A00:Ljava/lang/String;

    iget-object v5, v3, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A01:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A00(Ljava/util/List;I)Ljava/lang/Float;

    move-result-object v10

    iget-object v4, v3, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A01:Ljava/util/List;

    invoke-static {v4, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A00(Ljava/util/List;I)Ljava/lang/Float;

    move-result-object v11

    iget-object v5, v3, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A01:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v5, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A00(Ljava/util/List;I)Ljava/lang/Float;

    move-result-object v12

    iget-object v5, v3, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A01:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {v5, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A00(Ljava/util/List;I)Ljava/lang/Float;

    move-result-object v13

    iget-object v5, v3, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A02:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A00(Ljava/util/List;I)Ljava/lang/Float;

    move-result-object v14

    iget-object v4, v3, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A02:Ljava/util/List;

    invoke-static {v4, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A00(Ljava/util/List;I)Ljava/lang/Float;

    move-result-object v15

    filled-new-array/range {v10 .. v15}, [Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v4, v21

    instance-of v4, v4, Ljava/util/Collection;

    if-eqz v4, :cond_a

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_3
    move-object/from16 v4, v23

    iget v11, v4, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A01:I

    iget v10, v4, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A00:I

    iput-object v0, v2, LX/LOy;->A03:Ljava/lang/Object;

    iput-object v4, v2, LX/LOy;->A04:Ljava/lang/Object;

    iput-object v1, v2, LX/LOy;->A07:Ljava/lang/Object;

    iput-object v6, v2, LX/LOy;->A08:Ljava/lang/Object;

    move-object/from16 v4, v16

    iput-object v4, v2, LX/LOy;->A09:Ljava/lang/Object;

    move-object/from16 v4, v21

    iput-object v4, v2, LX/LOy;->A0A:Ljava/lang/Object;

    move-object/from16 v4, v19

    iput-object v4, v2, LX/LOy;->A0B:Ljava/lang/Object;

    move-object/from16 v4, v22

    iput-object v4, v2, LX/LOy;->A0C:Ljava/lang/Object;

    move-object/from16 v4, v20

    iput-object v4, v2, LX/LOy;->A0D:Ljava/lang/Object;

    iput-object v3, v2, LX/LOy;->A0E:Ljava/lang/Object;

    iput-object v8, v2, LX/LOy;->A05:Ljava/lang/Object;

    iput-object v7, v2, LX/LOy;->A06:Ljava/lang/Object;

    move-wide/from16 v4, p4

    iput-wide v4, v2, LX/LOy;->A02:J

    move/from16 v4, p6

    iput v4, v2, LX/LOy;->A00:F

    move/from16 v4, v18

    iput-boolean v4, v2, LX/LOy;->A0F:Z

    iput v9, v2, LX/LOy;->A01:I

    sget-object v4, LX/1pi;->A00:LX/1pi;

    const/16 v29, 0x0

    invoke-virtual {v4}, LX/9k1;->A01()LX/1qg;

    move-result-object v5

    new-instance v4, LX/LVg;

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v16

    move-object/from16 v28, v0

    move/from16 v30, v11

    move/from16 v31, v10

    move-wide/from16 v32, p4

    invoke-direct/range {v25 .. v33}, LX/LVg;-><init>(Lcom/facebook/video/heroplayer/basel/SubjectFrameData;LX/Hga;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;LX/YA3;IIJ)V

    invoke-static {v2, v5, v4}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v4, v17

    if-ne v11, v4, :cond_4

    goto/16 :goto_e

    :goto_2
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Ljava/io/File;

    new-instance v10, Ljava/lang/Long;

    move-wide/from16 v4, p4

    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v10, v7}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    iget-object v12, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/Heb;

    const/4 v10, 0x0

    sget-object v5, LX/He3;->A00:LX/He3;

    const/4 v13, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v5, v13, v14, v4, v9}, LX/He3;->A01(Ljava/util/List;Ljava/util/Map;FZ)Ljava/util/List;

    move-result-object v32

    const/4 v4, 0x2

    invoke-static {v7, v4}, LX/149;->A00(Ljava/util/List;I)F

    move-result v15

    invoke-static {v7, v10}, LX/149;->A00(Ljava/util/List;I)F

    move-result v4

    sub-float/2addr v15, v4

    const/4 v4, 0x3

    invoke-static {v7, v4}, LX/149;->A00(Ljava/util/List;I)F

    move-result v5

    invoke-static {v7, v9}, LX/149;->A00(Ljava/util/List;I)F

    move-result v4

    sub-float/2addr v5, v4

    mul-float/2addr v15, v5

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    const-wide v4, 0x841024000903c0L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v4

    double-to-float v14, v4

    cmpl-float v5, v15, v14

    const/4 v4, 0x0

    if-ltz v5, :cond_5

    const/4 v4, 0x1

    :cond_5
    move-object/from16 v5, v22

    iget v14, v5, LX/2sh;->A00:I

    const/4 v5, 0x5

    if-ge v14, v5, :cond_7

    if-nez v18, :cond_6

    invoke-static {v1, v6}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v12, v1}, LX/132;->A0T(LX/Heb;Ljava/lang/Object;)LX/GgA;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v5, LX/GgA;->A01:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gia;

    if-eqz v5, :cond_6

    iget-boolean v4, v5, LX/Gia;->A02:Z

    :cond_6
    if-eqz v4, :cond_8

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_4

    :goto_3
    move-object/from16 v5, v22

    iget v5, v5, LX/2sh;->A00:I

    add-int/lit8 v14, v5, 0x1

    move-object/from16 v5, v22

    iput v14, v5, LX/2sh;->A00:I

    :cond_8
    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v35

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v28

    :goto_5
    iget-object v5, v3, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A02:Ljava/util/List;

    invoke-static {v5, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A00(Ljava/util/List;I)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v5, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A00(Ljava/util/List;I)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v10, v5}, [Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v33

    new-instance v5, Lcom/instagram/common/clips/model/SubjectCutout;

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v7

    move/from16 v34, p6

    move/from16 v36, v4

    invoke-direct/range {v25 .. v36}, Lcom/instagram/common/clips/model/SubjectCutout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZ)V

    invoke-virtual {v12, v5, v1, v6}, LX/Heb;->A06(Lcom/instagram/common/clips/model/SubjectCutout;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Processed new subject color: "

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, " for segment: "

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, " with bounding box: "

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A01:Ljava/util/List;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and generated keyframes from first bbox"

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    const/16 v28, 0x0

    goto :goto_5

    :cond_a
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-object v4, v4, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    invoke-static {v4, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :goto_6
    move-object/from16 v3, v19

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/Heb;

    move-object/from16 p3, v3

    move-object/from16 v25, v3

    move-wide/from16 v26, p4

    move-object/from16 v28, v1

    move-object/from16 v29, v6

    move-object/from16 v30, v8

    move/from16 v31, v9

    invoke-virtual/range {v25 .. v31}, LX/Heb;->A05(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v10, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v5, v3, LX/6Yk;->A0y:Ljava/lang/Integer;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v3, 0x837

    if-ne v4, v3, :cond_1d

    iget-object v3, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0a:LX/29M;

    iget-object v11, v3, LX/29M;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v11, :cond_1c

    iget-object v3, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Y:LX/28x;

    iget-object v3, v3, LX/28x;->A07:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29D;

    iget-object v3, v3, LX/29D;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, LX/Brr;

    iget-object v3, v3, LX/Brr;->A01:LX/Chx;

    invoke-interface {v3}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v3, v4, LX/UUo;

    if-eqz v3, :cond_c

    check-cast v4, LX/UUo;

    iget-object v3, v4, LX/UUo;->A09:Ljava/lang/String;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v4, LX/UUo;->A08:Ljava/lang/String;

    invoke-static {v3, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_d
    check-cast v10, LX/Brr;

    if-eqz v10, :cond_1f

    iget-object v3, v10, LX/Brr;->A01:LX/Chx;

    if-eqz v3, :cond_1f

    invoke-interface {v3}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v3}, LX/54u;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12, v7}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/Heb;

    move-object/from16 p2, v3

    const/16 v39, 0x0

    sget-object v38, LX/He3;->A00:LX/He3;

    const/16 v37, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v4, v38

    move-object/from16 v3, v37

    invoke-virtual {v4, v3, v14, v13, v9}, LX/He3;->A01(Ljava/util/List;Ljava/util/Map;FZ)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    move/from16 v3, v39

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {v3}, LX/Cc9;->A02(Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;)Lcom/instagram/common/clips/model/ClipsTransformKeyframe;

    move-result-object v4

    move/from16 v3, p6

    invoke-static {v4, v3}, LX/Fe4;->A00(Lcom/instagram/common/clips/model/ClipsTransformKeyframe;F)LX/IYP;

    move-result-object v3

    invoke-static {v12, v3}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    sget-object v3, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v11, v3, v10}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/7zF;Ljava/lang/String;)LX/54t;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v11, v3, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v3, v11, LX/CCY;

    if-eqz v3, :cond_f

    const-string v3, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.LayoutMediaEffect"

    invoke-static {v11, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v12}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    invoke-static {v10}, LX/140;->A0U(Ljava/util/Map$Entry;)J

    move-result-wide v3

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/MnW;

    invoke-virtual {v11, v10, v3, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A09(LX/MnW;J)V

    goto :goto_7

    :cond_e
    const/4 v3, 0x1

    goto :goto_8

    :cond_f
    const/4 v3, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_8
    :try_start_2
    const-string v36, ", effectId: "

    const-string v35, ", pts: "

    const-string v34, ", color: "

    if-eqz v3, :cond_1b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x3a

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v33, v3, 0x1

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    rem-int/lit8 v3, v33, 0x32

    if-nez v3, :cond_1a

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3, v1}, LX/132;->A0T(LX/Heb;Ljava/lang/Object;)LX/GgA;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v3, v3, LX/GgA;->A01:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Gia;

    if-eqz v12, :cond_19

    iget-object v3, v12, LX/Gia;->A03:Ljava/util/Map;

    move-object/from16 p1, v3

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :cond_10
    :goto_9
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    iget-object v4, v12, LX/Gia;->A04:Ljava/util/Map;

    move-object/from16 v3, v31

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseBooleanArray;

    const/16 v30, 0x0

    if-eqz v5, :cond_14

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    add-int/lit8 v29, v3, -0x1

    if-ltz v29, :cond_15

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v28

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v3, v30

    invoke-static {v10, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move/from16 v3, v28

    div-int/lit16 v3, v3, 0x3e8

    add-int/lit8 v3, v3, -0x1

    const/16 v27, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v25, :cond_11

    const/4 v15, 0x0

    :cond_11
    new-instance v26, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    move-object/from16 v14, v37

    move-object v13, v10

    move v10, v3

    move-object/from16 v3, v26

    invoke-direct {v3, v14, v13, v15, v10}, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FI)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move/from16 v3, v28

    div-int/lit16 v3, v3, 0x3e8

    if-eqz v25, :cond_12

    const/high16 v27, 0x3f800000    # 1.0f

    :cond_12
    new-instance v25, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    move-object v15, v14

    move-object v14, v10

    move/from16 v13, v27

    move v10, v3

    move-object/from16 v3, v25

    invoke-direct {v3, v15, v14, v13, v10}, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/String;FI)V

    move-object/from16 v3, v26

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v25

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    move/from16 v3, v29

    if-eq v4, v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_14
    move-object/from16 v11, v37

    :cond_15
    iget-object v3, v12, LX/Gia;->A05:Ljava/util/Map;

    move-object/from16 v29, v3

    move-object v4, v3

    move-object/from16 v3, v31

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/clips/model/SubjectCutout;

    if-eqz v10, :cond_10

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_10

    if-eqz v11, :cond_16

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    iget v3, v14, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v3, v14, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4, v3, v13}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_16
    move-object/from16 v15, v37

    goto :goto_c

    :cond_17
    const/16 v3, 0xc

    invoke-static {v13, v3}, LX/LDf;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v15

    :goto_c
    move-object/from16 v3, p2

    iget-object v3, v3, LX/Heb;->A00:Lcom/instagram/common/session/UserSession;

    move-object v14, v3

    move/from16 v4, v39

    invoke-static {v3, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v3, 0x841024000c03c1L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v3

    double-to-float v13, v3

    move/from16 v25, v13

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v3, 0x811024000d603cL

    invoke-static {v13, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v14

    move-object/from16 v13, v38

    move/from16 v3, v25

    invoke-virtual {v13, v15, v5, v3, v14}, LX/He3;->A01(Ljava/util/List;Ljava/util/Map;FZ)Ljava/util/List;

    move-result-object v47

    if-nez v11, :cond_18

    sget-object v11, LX/26W;->A00:LX/26W;

    :cond_18
    iget v3, v10, Lcom/instagram/common/clips/model/SubjectCutout;->A01:I

    move/from16 v28, v3

    iget-object v3, v10, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    move-object/from16 v27, v3

    iget v3, v10, Lcom/instagram/common/clips/model/SubjectCutout;->A00:F

    move/from16 v26, v3

    iget-object v3, v10, Lcom/instagram/common/clips/model/SubjectCutout;->A05:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v10, Lcom/instagram/common/clips/model/SubjectCutout;->A04:Ljava/lang/String;

    move-object v15, v3

    iget-object v3, v10, Lcom/instagram/common/clips/model/SubjectCutout;->A06:Ljava/util/List;

    move-object v14, v3

    iget-object v13, v10, Lcom/instagram/common/clips/model/SubjectCutout;->A07:Ljava/util/List;

    iget-boolean v4, v10, Lcom/instagram/common/clips/model/SubjectCutout;->A0A:Z

    iget-object v3, v10, Lcom/instagram/common/clips/model/SubjectCutout;->A03:Ljava/lang/String;

    invoke-static/range {v47 .. v47}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/common/clips/model/SubjectCutout;

    move-object/from16 v40, v5

    move-object/from16 v41, v27

    move-object/from16 v42, v25

    move-object/from16 v43, v15

    move-object/from16 v44, v3

    move-object/from16 v45, v14

    move-object/from16 v46, v13

    move-object/from16 v48, v11

    move/from16 v49, v26

    move/from16 v50, v28

    move/from16 p0, v4

    invoke-direct/range {v40 .. v51}, Lcom/instagram/common/clips/model/SubjectCutout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZ)V

    move-object/from16 v4, v29

    move-object/from16 v3, v31

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_19
    invoke-direct {v0, v1, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "Committed keyframe update #"

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v3, v33

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to model - segment: "

    move-object/from16 v3, v34

    invoke-static {v4, v1, v3, v5}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v35

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Successfully updated layout media effect for segment: "

    move-object/from16 v3, v34

    invoke-static {v4, v1, v3, v5}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v35

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p4

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v36

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v4, "Failed to update layout media effect for segment: "

    move-object/from16 v3, v34

    invoke-static {v4, v1, v3, v10}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v35

    invoke-static {v3, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p4

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v36

    invoke-static {v5, v3, v10}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v24

    invoke-static {v3, v4}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Media composition is null, cannot update layout media effect for segment: "

    invoke-static {v3, v1, v4}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v24

    invoke-static {v3, v4}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Skipping keyframe generation - effect "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not the tagged effect (2103) for segment: "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Cannot find current segment for segmentId: "

    invoke-static {v3, v1, v4}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v24

    invoke-static {v3, v4}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    move-exception v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Error generating and applying keyframe for current frame: "

    invoke-static {v3, v4, v5}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v24

    invoke-static {v3, v4, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_d
    move-object/from16 v25, p3

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-wide/from16 v30, p4

    invoke-virtual/range {v25 .. v31}, LX/Heb;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    goto/16 :goto_1

    :goto_e
    return-object v17

    :cond_20
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/Heb;

    invoke-virtual {v3, v1, v6}, LX/Heb;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v18, :cond_25

    instance-of v2, v5, Ljava/util/Collection;

    if-eqz v2, :cond_23

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    :cond_21
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/132;->A0T(LX/Heb;Ljava/lang/Object;)LX/GgA;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v2, LX/GgA;->A01:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gia;

    if-eqz v2, :cond_22

    iput-boolean v9, v2, LX/Gia;->A02:Z

    :cond_22
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-object v2, v2, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v9}, LX/Heb;->A0A(Ljava/lang/String;Z)V

    goto :goto_f

    :cond_23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-boolean v2, v2, Lcom/instagram/common/clips/model/SubjectCutout;->A0A:Z

    if-eqz v2, :cond_24

    const/4 v4, 0x0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/132;->A0T(LX/Heb;Ljava/lang/Object;)LX/GgA;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v2, v2, LX/GgA;->A01:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gia;

    if-eqz v2, :cond_25

    iput-boolean v4, v2, LX/Gia;->A02:Z

    :cond_25
    invoke-direct {v0, v1, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-object v2, v0, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v13, 0x0

    move-object v7, v3

    move-wide/from16 v8, p4

    move-object v10, v1

    move-object v11, v6

    move-object v12, v2

    invoke-virtual/range {v7 .. v13}, LX/Heb;->A05(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error processing frame metadata: "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    sget-object v17, LX/11C;->A00:LX/11C;

    return-object v17
.end method

.method public static final A02(LX/Dd3;LX/Dd2;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v6, p3

    move-object/from16 v2, p4

    move-object/from16 v1, p5

    move-object/from16 p5, p0

    move-object/from16 v0, p2

    move-object/from16 v7, p1

    const/4 v9, 0x0

    move-object/from16 v10, p6

    instance-of v3, v10, LX/LPc;

    if-eqz v3, :cond_0

    move-object v3, v10

    check-cast v3, LX/LPc;

    iget v4, v3, LX/LPc;->$t:I

    const/4 v3, 0x1

    if-eq v4, v9, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_2

    move-object v3, v10

    check-cast v3, LX/LPc;

    iget v8, v3, LX/LPc;->A00:I

    const/high16 v5, -0x80000000

    and-int v4, v8, v5

    if-eqz v4, :cond_2

    sub-int/2addr v8, v5

    iput v8, v3, LX/LPc;->A00:I

    :goto_0
    iget-object v5, v3, LX/LPc;->A08:Ljava/lang/Object;

    sget-object v24, LX/2a9;->A02:LX/2a9;

    iget v4, v3, LX/LPc;->A00:I

    const/16 v23, 0x2

    const/4 v8, 0x1

    const-string v14, "SubjectEffectViewModel"

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/LPc;

    invoke-direct {v3, v0, v10, v9}, LX/LPc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v8, v3, LX/LPc;->A07:Ljava/lang/Object;

    check-cast v8, LX/MnV;

    iget-object v7, v3, LX/LPc;->A06:Ljava/lang/Object;

    iget-object v0, v3, LX/LPc;->A05:Ljava/lang/Object;

    move-object/from16 p5, v0

    iget-object v1, v3, LX/LPc;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v3, LX/LPc;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v3, LX/LPc;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v3, LX/LPc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    goto/16 :goto_5

    :cond_4
    iget-object v7, v3, LX/LPc;->A06:Ljava/lang/Object;

    iget-object v0, v3, LX/LPc;->A05:Ljava/lang/Object;

    move-object/from16 p5, v0

    iget-object v1, v3, LX/LPc;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v3, LX/LPc;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v3, LX/LPc;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v3, LX/LPc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    goto/16 :goto_4

    :cond_5
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v15, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v15, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v7, LX/Dd2;->A02:LX/6Xa;

    move-object/from16 v25, v4

    iget-object v4, v4, LX/6Xa;->A0O:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    sget-object v21, LX/5S5;->A02:LX/5T9;

    invoke-virtual/range {v21 .. v21}, LX/5T9;->A00()LX/5S5;

    move-result-object v20

    iget-object v4, v15, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v37, v4

    invoke-static/range {v37 .. v37}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v19

    invoke-static/range {v22 .. v22}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v37 .. v37}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v4, 0x2081102400036035L    # 4.072385143068569E-152

    invoke-static {v10, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static/range {v37 .. v37}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v4, 0x2081102400046036L

    invoke-static {v11, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v18

    invoke-virtual {v7}, LX/Dd2;->A03()LX/7zJ;

    move-result-object v16

    iget-object v4, v7, LX/Dd2;->A00:LX/Exi;

    iget-object v11, v4, LX/Exi;->A00:Ljava/util/List;

    invoke-static/range {v37 .. v37}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v4, 0x81102400056037L

    invoke-static {v12, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    invoke-static/range {v37 .. v37}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v4, 0x82102400111ee2L

    invoke-static {v13, v4, v5}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v4

    long-to-int v13, v4

    const/16 v17, 0x0

    move/from16 v4, v23

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/BVL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v17

    iput-object v4, v5, LX/BVL;->A04:Ljava/lang/String;

    iput-object v4, v5, LX/BVL;->A03:Ljava/lang/Long;

    iput-object v11, v5, LX/BVL;->A05:Ljava/util/List;

    iput-object v10, v5, LX/BVL;->A02:Ljava/lang/Integer;

    iput-boolean v9, v5, LX/BVL;->A0A:Z

    iput-boolean v8, v5, LX/BVL;->A07:Z

    iput-boolean v8, v5, LX/BVL;->A09:Z

    move/from16 v4, v18

    iput-boolean v4, v5, LX/BVL;->A08:Z

    move-object/from16 v4, v16

    iput-object v4, v5, LX/BVL;->A01:LX/7zJ;

    iput-boolean v12, v5, LX/BVL;->A06:Z

    iput v13, v5, LX/BVL;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v11, v20

    move-object/from16 v10, v19

    move-object/from16 v4, v22

    invoke-virtual {v11, v10, v4, v5}, LX/5S5;->A00(Landroid/content/Context;Landroid/net/Uri;LX/BVL;)LX/KPb;

    move-result-object v16

    new-instance v11, LX/8AW;

    invoke-direct {v11}, LX/8AW;-><init>()V

    sget-object v12, LX/7zF;->A06:LX/7zF;

    const-wide/16 v4, 0x0

    new-instance v10, LX/7zX;

    invoke-direct {v10, v12, v4, v5}, LX/7zX;-><init>(LX/7zF;J)V

    invoke-virtual {v7}, LX/Gl9;->A02()LX/6Xa;

    move-result-object v12

    iget-object v12, v12, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-static {v12}, LX/140;->A0b(Ljava/lang/String;)LX/7zQ;

    move-result-object v12

    invoke-virtual {v12}, LX/7zQ;->A00()LX/7zV;

    move-result-object v12

    invoke-virtual {v10, v12}, LX/7zX;->A03(LX/7zV;)V

    move-object/from16 v12, v25

    iget v12, v12, LX/6Xa;->A04:I

    move/from16 v18, v12

    const/16 v36, 0x834

    int-to-long v12, v12

    invoke-static {v4, v5, v12, v13}, LX/132;->A0O(JJ)LX/7zJ;

    move-result-object v25

    const/high16 v32, 0x3f800000    # 1.0f

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v6

    move-object/from16 v31, v17

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v18

    invoke-static/range {v25 .. v36}, LX/Grr;->A00(LX/7zJ;LX/8AW;LX/7zX;Lcom/instagram/common/clips/model/SubjectEffectData;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;FIIII)V

    invoke-static {v11, v10}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    new-instance v10, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v10, v11}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    new-instance v11, LX/63r;

    invoke-direct {v11}, LX/63r;-><init>()V

    const/16 v4, 0x100

    iput v4, v11, LX/63r;->A0C:I

    const/16 v4, 0x1c8

    iput v4, v11, LX/63r;->A0A:I

    new-instance v5, LX/60n;

    invoke-direct {v5}, LX/60n;-><init>()V

    new-instance v4, LX/C1k;

    invoke-direct {v4, v15}, LX/C1k;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;)V

    iput-object v4, v5, LX/60n;->A03:LX/AZH;

    new-instance v4, LX/60s;

    invoke-direct {v4, v5}, LX/60s;-><init>(LX/60n;)V

    new-instance v5, LX/63s;

    invoke-direct {v5}, LX/63s;-><init>()V

    iput-object v11, v5, LX/63s;->A08:LX/63r;

    iput-boolean v8, v5, LX/63s;->A0K:Z

    iput-object v10, v5, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-virtual {v5, v4}, LX/63s;->A00(LX/60s;)V

    new-instance v4, LX/63v;

    invoke-direct {v4, v5}, LX/63v;-><init>(LX/63s;)V

    new-instance v33, LX/62p;

    invoke-direct/range {v33 .. v33}, LX/62p;-><init>()V

    invoke-static/range {v37 .. v37}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v25

    invoke-virtual/range {v21 .. v21}, LX/5T9;->A00()LX/5S5;

    move-result-object v26

    move-object/from16 v27, v37

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v9

    move/from16 v31, v9

    invoke-static/range {v25 .. v31}, LX/61I;->A01(Landroid/content/Context;LX/5S5;Lcom/instagram/common/session/UserSession;ZZZZ)LX/5YV;

    move-result-object v35

    invoke-static/range {v37 .. v37}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v25

    invoke-virtual/range {v21 .. v21}, LX/5T9;->A00()LX/5S5;

    move-result-object v28

    const p3, 0x17fe0

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v34, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v4

    move-object/from16 p0, v17

    move-object/from16 p1, v17

    move/from16 p2, v9

    move/from16 p4, v8

    invoke-static/range {v25 .. v42}, LX/6J3;->A07(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;LX/Ycj;LX/5S5;LX/MqJ;LX/NoL;LX/MyV;LX/NiG;LX/MqO;LX/NlG;LX/NjE;LX/MzD;LX/63v;Ljava/lang/String;Ljava/util/Map;IIZ)LX/Hga;

    move-result-object v5

    move-object/from16 v4, v16

    invoke-static {v5, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    :goto_2
    iget-object v11, v4, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v11, LX/Hga;

    iget-object v10, v4, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v10, LX/KPb;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v12, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v4

    if-eqz v4, :cond_11

    new-instance v32, LX/3hs;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v4, 0x2081102400026034L    # 4.072385143012999E-152

    invoke-static {v13, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v12, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v13

    if-eqz v13, :cond_6

    iget-object v4, v13, LX/6Yk;->A0y:Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v12, v13}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0m(LX/6Yk;)I

    move-result v13

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v12, v4, v13, v5, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1V(IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0E:LX/1rd;

    if-eqz v4, :cond_7

    invoke-interface {v4, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A07:LX/GBK;

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v4

    instance-of v4, v4, LX/D4N;

    if-eqz v4, :cond_8

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v13

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$loopThroughLoadedSegment$1;

    invoke-direct {v4, v10, v0, v2, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$loopThroughLoadedSegment$1;-><init>(LX/KPb;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;LX/YA3;)V

    invoke-static {v4, v13}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v4

    iput-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0E:LX/1rd;

    :cond_8
    invoke-virtual {v12, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, LX/6Yk;->A00()F

    move-result v12

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v12}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v33

    iget-object v12, v10, LX/KPb;->A0G:LX/NsU;

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;

    move-object/from16 v25, v4

    move-object/from16 v26, v11

    move-object/from16 v27, v7

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v5

    invoke-direct/range {v25 .. v33}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;-><init>(LX/Hga;LX/Dd2;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/3hs;F)V

    const/16 v5, 0x12

    new-instance v10, LX/7Nj;

    invoke-direct {v10, v4, v12, v5}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    const/4 v4, 0x6

    new-instance v5, LX/ARd;

    invoke-direct {v5, v10, v4}, LX/ARd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/LPc;->A01:Ljava/lang/Object;

    iput-object v6, v3, LX/LPc;->A02:Ljava/lang/Object;

    iput-object v2, v3, LX/LPc;->A03:Ljava/lang/Object;

    iput-object v1, v3, LX/LPc;->A04:Ljava/lang/Object;

    move-object/from16 v4, p5

    iput-object v4, v3, LX/LPc;->A05:Ljava/lang/Object;

    iput-object v7, v3, LX/LPc;->A06:Ljava/lang/Object;

    iput v8, v3, LX/LPc;->A00:I

    invoke-static {v3, v5}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, v24

    if-ne v5, v4, :cond_b

    goto :goto_3

    :cond_9
    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    check-cast v4, LX/1tc;

    goto/16 :goto_2

    :goto_3
    return-object v24

    :goto_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    move-object v8, v5

    check-cast v8, LX/MnV;

    iput-object v0, v3, LX/LPc;->A01:Ljava/lang/Object;

    iput-object v6, v3, LX/LPc;->A02:Ljava/lang/Object;

    iput-object v2, v3, LX/LPc;->A03:Ljava/lang/Object;

    iput-object v1, v3, LX/LPc;->A04:Ljava/lang/Object;

    move-object/from16 v4, p5

    iput-object v4, v3, LX/LPc;->A05:Ljava/lang/Object;

    iput-object v7, v3, LX/LPc;->A06:Ljava/lang/Object;

    iput-object v8, v3, LX/LPc;->A07:Ljava/lang/Object;

    move/from16 v4, v23

    iput v4, v3, LX/LPc;->A00:I

    invoke-static {v3}, LX/0QL;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, v24

    if-ne v4, v3, :cond_c

    return-object v24

    :goto_5
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    instance-of v3, v8, LX/IMi;

    if-eqz v3, :cond_d

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "SAM3 video mask loading cancelled for segment: "

    invoke-static {v3, v2, v4}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    instance-of v3, v8, LX/IMj;

    if-eqz v3, :cond_e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "SAM3 video mask loading failed for segment: "

    invoke-static {v3, v2, v4}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "SAM3 mask fetch failed for segment: "

    invoke-static {v3, v2, v4}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "UNKNOWN_ERROR"

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/Gjb;

    invoke-virtual {v3, v2, v4}, LX/Gjb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    sget-object v3, LX/EQp;->A03:LX/EQp;

    invoke-static {v4, v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/EQp;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x4

    new-instance v3, LX/9Y5;

    invoke-direct {v3, v0, v1, v2, v4}, LX/9Y5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0c(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :cond_e
    instance-of v3, v8, LX/BlS;

    if-eqz v3, :cond_f

    check-cast v8, LX/BlS;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/Heb;

    invoke-virtual {v3, v2, v1}, LX/Heb;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "SAM3 mask download succeeded but no subjects found for segment: "

    invoke-static {v3, v2, v4}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/Gjb;

    const-string v3, "PROCESSING_ERROR"

    invoke-virtual {v4, v2, v3}, LX/Gjb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    sget-object v3, LX/EQp;->A03:LX/EQp;

    invoke-static {v4, v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/EQp;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/Heb;

    invoke-virtual {v3, v2, v1}, LX/Heb;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v3

    goto :goto_6

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_6

    :cond_11
    const-string v3, "No video segment found"

    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_6

    :cond_12
    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    sget-object v10, LX/EQp;->A02:LX/EQp;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v5, LX/27F;->A0A:LX/27F;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v3, LX/Bgf;

    invoke-direct {v3, v10, v5, v4, v2}, LX/Bgf;-><init>(LX/EQp;LX/27F;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1q(LX/Bgf;)V

    iget-object v3, v8, LX/BlS;->A00:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v3, "no draft session id"

    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    :goto_6
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    sget-object v3, LX/27F;->A0A:LX/27F;

    invoke-virtual {v4, v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1s(LX/27F;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v4, 0x3

    new-instance v3, LX/MHd;

    invoke-direct {v3, v2, v4}, LX/MHd;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v3}, LX/284;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    instance-of v3, v8, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_13

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mask processing cancelled for segment: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_7
    sget-object v24, LX/11C;->A00:LX/11C;

    return-object v24

    :cond_13
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Mask processing error for segment: "

    invoke-static {v3, v2, v4}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3, v8}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/MiG;

    move-object v10, v3

    move-object/from16 v11, p5

    move-object v12, v7

    move-object v13, v0

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v16, v1

    move/from16 v17, v9

    invoke-direct/range {v10 .. v17}, LX/MiG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0c(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_7
.end method

.method public static final A03(LX/Dd3;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v5, 0x2

    instance-of v0, p2, LX/LPa;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/LPa;

    iget v0, v4, LX/LPa;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/LPa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/LPa;->A00:I

    :goto_0
    iget-object v2, v4, LX/LPa;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/LPa;->A00:I

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/LPa;

    invoke-direct {v4, p1, p2, v5}, LX/LPa;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/9XS;

    invoke-direct {v0, p0, p1, v3, v1}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v4, LX/LPa;->A01:Ljava/lang/Object;

    iput-object p0, v4, LX/LPa;->A02:Ljava/lang/Object;

    iput v7, v4, LX/LPa;->A00:I

    invoke-static {v4, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6

    :cond_3
    iget-object p0, v4, LX/LPa;->A02:Ljava/lang/Object;

    check-cast p0, LX/Dd3;

    iget-object p1, v4, LX/LPa;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HT9;

    iget-object v1, v0, LX/HT9;->A00:LX/NDY;

    sget-object v0, LX/NDY;->A02:LX/NDY;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/NDY;->A04:LX/NDY;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/NDY;->A03:LX/NDY;

    if-ne v1, v0, :cond_7

    :cond_5
    iget-object v2, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Dd3;->A01:LX/6Xa;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6Xa;->A0O:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hga;

    invoke-virtual {v0}, LX/Hga;->A05()V

    :cond_6
    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/9XS;

    invoke-direct {v0, p0, p1, v3, v1}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v3, v4, LX/LPa;->A01:Ljava/lang/Object;

    iput-object v3, v4, LX/LPa;->A02:Ljava/lang/Object;

    iput v5, v4, LX/LPa;->A00:I

    invoke-static {v4, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    return-object v6

    :cond_7
    return-object v2
.end method

.method public static A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/EQp;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v2, LX/27F;->A0A:LX/27F;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/Bgf;

    invoke-direct {v0, p1, v2, v1, p2}, LX/Bgf;-><init>(LX/EQp;LX/27F;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1q(LX/Bgf;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v3

    iget-object v0, v3, LX/27K;->A03:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/132;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-virtual {v3, v1}, LX/27K;->A06(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A08:LX/EMo;

    invoke-virtual {v0, v1}, LX/EMo;->A03(I)V

    invoke-virtual {v0}, LX/EMo;->FUD()V

    return-void
.end method

.method public static final A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    const-string v2, "SubjectEffectViewModel"

    :try_start_0
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v5, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v5, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v3, v0, LX/6Yk;->A1K:Z

    if-eqz v3, :cond_2

    invoke-virtual {v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0n(LX/6Yk;)I

    move-result v4

    :goto_0
    iget-object v6, v0, LX/6Yk;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-nez v6, :cond_1

    const/4 v8, 0x0

    const-string v11, "person"

    sget-object v12, LX/26W;->A00:LX/26W;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object p0

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v7

    new-instance v6, Lcom/instagram/common/clips/model/SubjectEffectData;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v6 .. v13}, Lcom/instagram/common/clips/model/SubjectEffectData;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object/from16 v1, p3

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v0

    iput-object v1, v0, LX/4W5;->A0E:Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v6

    if-eqz v3, :cond_3

    sget-object v1, LX/Dj3;->A00:LX/Dj3;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A05(LX/AXd;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Z)V

    invoke-static {v6}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0B(LX/4W5;)V

    invoke-static {v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A07(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/4W5;)V

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0J(LX/Ehd;LX/6Yk;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0m(LX/6Yk;)I

    move-result v4

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v5, v6, v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A20(LX/6Yk;IZ)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not find video segment for segmentId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, p2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x74

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for segmentId "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-instance v1, LX/LSc;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/LSc;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPb;

    invoke-virtual {v0}, LX/KPb;->A07()V

    invoke-virtual {v0}, LX/KPb;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0E:LX/1rd;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final A0a(ILjava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v2, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0v(Ljava/lang/String;)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0m(LX/6Yk;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1V(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-static {p2, p3, p4}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0v(Ljava/lang/String;)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0m(LX/6Yk;)I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v1, p1, v0, v6, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1V(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, LX/LPx;

    invoke-direct/range {v1 .. v7}, LX/LPx;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final A0c(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v1, LX/LVe;

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, LX/LVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0d(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/Gjb;

    const/16 v1, 0x37

    new-instance v0, LX/AT3;

    invoke-direct {v0, v2, v1}, LX/AT3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1, v0}, LX/Gjb;->A00(LX/Gjb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KPb;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cancelling mask load operation for segment: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/KPb;->A07()V

    invoke-virtual {v2}, LX/KPb;->close()V

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    sget-object v0, LX/27F;->A0A:LX/27F;

    invoke-virtual {v5, v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1s(LX/27F;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/En9;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cancelling processing job for segment: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/En9;->A01:LX/1rd;

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0E:LX/1rd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-virtual {v5, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/6Yk;->A0q:LX/6Xa;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/6Xa;->A0O:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hga;

    invoke-virtual {v0}, LX/Hga;->A05()V

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Released frame retriever for canceled segment: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method public final A0e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    move-object v7, p1

    move-object v4, p2

    move-object v6, p3

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Gl9;->A00(LX/6Yk;)LX/Dd3;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0d(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;)V

    move-object v8, p3

    sget-object v0, LX/54B;->A04:Ljava/util/Set;

    const-string v0, "head"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "whole head"

    :cond_0
    new-instance v2, LX/3hs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v1, LX/Wmc;

    invoke-direct/range {v1 .. v10}, LX/Wmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/En9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/En9;->A01:LX/1rd;

    iput-object p3, v1, LX/En9;->A00:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find video segment for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final A0f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-instance v1, LX/LSc;

    invoke-direct/range {v1 .. v6}, LX/LSc;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/En9;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/En9;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/En9;->A01:LX/1rd;

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
