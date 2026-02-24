.class public abstract LX/53u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/MpY;LX/3N6;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/BFn;Lcom/instagram/common/session/UserSession;LX/6lr;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;FFIZZZZZZZZ)LX/8AW;
    .locals 87

    const/4 v13, 0x0

    const/4 v15, 0x2

    const/16 v1, 0x11

    move-object/from16 v86, p8

    move-object/from16 v0, v86

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    move-object/from16 v85, p14

    move-object/from16 v0, v85

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v27, LX/8AW;

    invoke-direct/range {v27 .. v27}, LX/8AW;-><init>()V

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v33, 0x1

    move-object/from16 v84, p15

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v0, v84

    invoke-static {v2, v0}, LX/53v;->A01(Lcom/instagram/common/clips/model/ClipSegment;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0S:Ljava/lang/Boolean;

    :goto_1
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v0, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0K:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-virtual {v0}, Lcom/instagram/common/clips/model/ClipSegment;->A05()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v21

    :goto_2
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v34

    const/4 v14, 0x0

    const/16 v30, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v29, 0x0

    :cond_4
    :goto_3
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v83, p18

    move/from16 v18, p17

    move/from16 v79, p16

    move-object/from16 v78, p10

    move-object/from16 v31, p0

    move/from16 v64, p23

    move-object/from16 v26, p9

    move/from16 v63, p21

    move/from16 v82, p19

    move-object/from16 v77, p7

    if-eqz v0, :cond_2f

    add-int/lit8 v28, v6, 0x1

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A05()Z

    move-result v25

    if-eqz v25, :cond_6

    if-eqz p24, :cond_6

    :cond_5
    move/from16 v6, v28

    goto :goto_3

    :cond_6
    move-object/from16 v0, v84

    invoke-static {v2, v0}, LX/53v;->A01(Lcom/instagram/common/clips/model/ClipSegment;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A00()I

    move-result v24

    if-nez v25, :cond_c

    sget-object v3, Lcom/instagram/creation/capture/quickcapture/video/model/TransitionEffectIdDef;->A00:LX/53t;

    instance-of v1, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v1, :cond_a

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, LX/53t;->A00(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v1, :cond_9

    move-object v1, v2

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v1, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    :goto_5
    invoke-virtual {v3, v0, v1}, LX/53t;->A01(Ljava/lang/String;F)I

    move-result v0

    div-int/2addr v0, v15

    add-int v24, v24, v0

    :cond_7
    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FBs;

    if-eqz v30, :cond_8

    iget-object v5, v3, LX/FBs;->A01:LX/7zJ;

    move-object/from16 v0, v30

    invoke-virtual {v0, v5, v13}, LX/7zJ;->A04(LX/7zJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v16

    int-to-long v0, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v4}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    cmp-long v7, v0, v8

    if-gtz v7, :cond_8

    invoke-virtual {v5, v4}, LX/7zJ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v7, v0

    sub-int v16, v16, v7

    invoke-virtual {v5, v4}, LX/7zJ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v4, v0

    div-int/2addr v4, v15

    add-int v24, v24, v4

    move-object v14, v3

    goto :goto_6

    :cond_9
    move-object v1, v2

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget v1, v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A01:F

    goto :goto_5

    :cond_a
    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0T:Ljava/lang/String;

    goto :goto_4

    :cond_b
    move/from16 v23, v16

    goto :goto_7

    :cond_c
    move/from16 v23, v16

    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A04()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_7
    new-instance v8, LX/7zJ;

    move/from16 v0, v16

    int-to-long v3, v0

    if-nez v25, :cond_14

    move/from16 v0, v21

    if-ne v6, v0, :cond_15

    const-wide/16 v0, -0x1

    :goto_8
    sget-object v36, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v35, v8

    move-wide/from16 v37, v3

    move-wide/from16 v39, v0

    invoke-direct/range {v35 .. v40}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    instance-of v4, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v4, :cond_13

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0e:Ljava/lang/String;

    :goto_9
    if-eqz v1, :cond_d

    if-eqz p9, :cond_d

    move-object/from16 v0, v26

    iget-object v0, v0, LX/6lr;->A04:LX/6sf;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1, v13}, LX/6sf;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v13}, LX/6sf;->A03(Ljava/lang/String;Z)V

    :cond_d
    if-eqz v4, :cond_12

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/String;

    :goto_a
    if-eqz v1, :cond_e

    if-eqz p9, :cond_e

    move-object/from16 v0, v26

    iget-object v0, v0, LX/6lr;->A04:LX/6sf;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1, v13}, LX/6sf;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v13}, LX/6sf;->A03(Ljava/lang/String;Z)V

    :cond_e
    move-object/from16 v1, v86

    move/from16 v3, v16

    move/from16 v0, v83

    invoke-static {v2, v1, v6, v3, v0}, LX/53u;->A02(Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;III)LX/7zX;

    move-result-object v12

    if-eqz p21, :cond_f

    move-object/from16 v36, v12

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move/from16 v39, v18

    move/from16 v40, v6

    invoke-static/range {v35 .. v40}, LX/Grq;->A01(LX/7zJ;LX/7zX;Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;FI)V

    if-nez v25, :cond_f

    sget-object v0, LX/7J4;->A01:LX/7J4;

    new-instance v3, LX/54t;

    invoke-direct {v3, v8, v0}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ar_effect_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_f
    const/16 v22, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/9J8;

    invoke-direct {v0, v1}, LX/9J8;-><init>(I)V

    move-object/from16 v35, v31

    move-object/from16 v36, v8

    move-object/from16 v37, v27

    move-object/from16 v38, v12

    move-object/from16 v39, v2

    move-object/from16 v40, v86

    move-object/from16 v41, v26

    move-object/from16 v42, v85

    move-object/from16 v43, v0

    move/from16 v44, v6

    move/from16 v45, v16

    move/from16 v46, v63

    move/from16 v47, v64

    invoke-static/range {v35 .. v47}, LX/53u;->A04(Landroid/content/Context;LX/7zJ;LX/8AW;LX/7zX;Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;LX/6lr;Ljava/util/Set;Lkotlin/jvm/functions/Function1;IIZZ)V

    if-nez v25, :cond_17

    invoke-virtual/range {p6 .. p6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v7, 0x0

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v7, 0x1

    if-ltz v7, :cond_ae

    check-cast v1, LX/FCB;

    iget-object v5, v1, LX/FCB;->A02:LX/7zJ;

    invoke-static {v5, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v19

    invoke-virtual {v8, v0}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    cmp-long v3, v19, v9

    if-ltz v3, :cond_11

    invoke-virtual {v8, v0}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v19

    const-wide/16 v9, 0x0

    cmp-long v3, v19, v9

    if-ltz v3, :cond_10

    invoke-virtual {v5, v0}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v19

    invoke-virtual {v8, v0}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    cmp-long v0, v19, v9

    if-gtz v0, :cond_11

    :cond_10
    iget-object v3, v1, LX/FCB;->A01:LX/CXn;

    sget-object v1, LX/55o;->A0A:LX/55o;

    new-instance v0, LX/55p;

    invoke-direct {v0, v1, v3}, LX/55p;-><init>(LX/55o;LX/CXn;)V

    new-instance v1, LX/54t;

    invoke-direct {v1, v5, v0}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "transition_effect_"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_11
    move v7, v11

    goto :goto_b

    :cond_12
    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0T:Ljava/lang/String;

    goto/16 :goto_a

    :cond_13
    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v1, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0S:Ljava/lang/String;

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_c
    int-to-long v0, v0

    goto/16 :goto_8

    :cond_15
    add-int v0, v16, v24

    goto :goto_c

    :cond_16
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_17
    new-instance v1, LX/8AQ;

    invoke-direct {v1, v12}, LX/8AQ;-><init>(LX/7zX;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, LX/8AW;->A05(LX/8AQ;)V

    if-eqz v14, :cond_18

    if-eqz v29, :cond_2d

    move-object/from16 v0, v29

    iget-object v1, v0, LX/7zX;->A02:Ljava/lang/String;

    :goto_d
    iget-object v0, v12, LX/7zX;->A02:Ljava/lang/String;

    sget-object v9, LX/7zF;->A06:LX/7zF;

    iget-object v7, v14, LX/FBs;->A01:LX/7zJ;

    iget-object v5, v14, LX/FBs;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static {v5, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/C8N;

    invoke-direct {v3, v5}, LX/83F;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    iput-object v1, v3, LX/C8N;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/C8N;->A03:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TransitionMediaEffect::"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/C8N;->A02:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v9, v3}, LX/8AW;->A01(LX/7zJ;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    const/4 v14, 0x0

    :cond_18
    move-object/from16 v75, v0

    move-object/from16 v76, v2

    move/from16 v80, v6

    move/from16 v81, v16

    invoke-static/range {v75 .. v82}, LX/54r;->A01(LX/8AW;Lcom/instagram/common/clips/model/ClipSegment;LX/BFn;Ljava/util/List;FIIZ)V

    if-eqz v4, :cond_19

    move-object v1, v2

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v1, :cond_19

    iget-object v3, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0h:Ljava/lang/String;

    if-eqz v3, :cond_19

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v40, 0x0

    move-object/from16 v35, v27

    move-object/from16 v36, v12

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move-object/from16 v39, v22

    move/from16 v41, v16

    move/from16 v42, v6

    move/from16 v43, v33

    invoke-static/range {v35 .. v43}, LX/Grr;->A01(LX/8AW;LX/7zX;Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/io/File;Ljava/net/URL;FIIZ)V

    :cond_19
    if-nez p21, :cond_1b

    if-eqz v4, :cond_2c

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v3, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0O:Lcom/instagram/common/clips/model/LayoutTransform;

    :goto_e
    if-eqz v3, :cond_2b

    iget-object v0, v3, Lcom/instagram/common/clips/model/LayoutTransform;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_f
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-eq v5, v1, :cond_2a

    if-eq v5, v15, :cond_29

    if-eqz v4, :cond_28

    move-object v1, v2

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v1, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:I

    :goto_10
    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_27

    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A02()I

    move-result v4

    :goto_11
    int-to-float v5, v4

    if-nez v1, :cond_26

    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A01()I

    move-result v1

    :goto_12
    int-to-float v7, v1

    div-float v16, v5, v7

    sub-float v1, v16, p17

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v10, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v4, 0x0

    cmpg-double v9, v1, v10

    if-gtz v9, :cond_24

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v4, v4, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_13
    if-eqz v3, :cond_23

    iget-object v1, v3, Lcom/instagram/common/clips/model/LayoutTransform;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v15, :cond_23

    move/from16 v1, v18

    invoke-static {v1, v0}, LX/Fe9;->A00(FF)Landroid/graphics/RectF;

    move-result-object v2

    :goto_14
    sget-object v18, LX/7zF;->A06:LX/7zF;

    if-eqz p20, :cond_1e

    move-object/from16 v36, p1

    if-eqz p1, :cond_1e

    move-object/from16 v10, p2

    if-eqz p2, :cond_1e

    new-instance v5, LX/55J;

    invoke-direct {v5}, LX/55J;-><init>()V

    if-eqz v3, :cond_1d

    iget-object v1, v3, Lcom/instagram/common/clips/model/LayoutTransform;->A04:Ljava/lang/Integer;

    :goto_15
    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v4, :cond_1c

    iget v7, v3, Lcom/instagram/common/clips/model/LayoutTransform;->A00:F

    iget v2, v3, Lcom/instagram/common/clips/model/LayoutTransform;->A03:F

    iget v1, v3, Lcom/instagram/common/clips/model/LayoutTransform;->A02:F

    iget v3, v3, Lcom/instagram/common/clips/model/LayoutTransform;->A01:F

    invoke-virtual {v5, v7, v2, v1, v3}, LX/55J;->A0E(FFFF)V

    :goto_16
    new-instance v1, LX/3I5;

    move/from16 v44, p22

    move-object/from16 v35, v1

    move-object/from16 v37, v22

    move-object/from16 v38, v22

    move-object/from16 v39, v5

    move-object/from16 v40, v22

    move-object/from16 v41, v22

    move/from16 v42, v6

    move/from16 v43, v13

    move/from16 v45, v33

    move/from16 v46, v13

    move/from16 v47, v33

    move/from16 v48, v33

    move/from16 v49, v33

    invoke-direct/range {v35 .. v49}, LX/3I5;-><init>(LX/MpY;LX/OhA;LX/46L;LX/AX4;LX/2Z3;Ljava/util/Map;IZZZZZZZ)V

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    invoke-direct {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>()V

    const/16 v3, 0x8

    const/high16 v5, -0x1000000

    invoke-static {v5}, LX/35Z;->A00(I)[F

    move-result-object v40

    invoke-static {v5}, LX/35Z;->A00(I)[F

    move-result-object v41

    const/16 v44, 0x0

    sget-object v39, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v38, v4

    move/from16 v42, v44

    move/from16 v43, v44

    invoke-static/range {v38 .. v45}, LX/BMn;->A07(Ljava/lang/Integer;Ljava/lang/Integer;[F[FFFFZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const-string v37, "normal"

    invoke-static {}, LX/CFl;->A00()[F

    move-result-object v39

    invoke-static {}, LX/CFl;->A00()[F

    move-result-object v40

    const v48, 0x1fffff

    new-instance v36, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v41, v36

    move-object/from16 v42, v22

    move-object/from16 v43, v22

    move/from16 v45, v44

    move/from16 v46, v44

    move/from16 v47, v44

    move/from16 v49, v13

    invoke-direct/range {v41 .. v49}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    move-object/from16 v35, v3

    move-object/from16 v38, v22

    move/from16 v41, v0

    move/from16 v42, v33

    move/from16 v43, v33

    move/from16 v44, v33

    move/from16 v45, v13

    invoke-direct/range {v35 .. v45}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;Ljava/lang/String;[F[FFZZZZ)V

    const/16 v0, 0x11

    invoke-virtual {v2, v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-virtual {v10, v2}, LX/3N6;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)LX/NnH;

    move-result-object v0

    iput-object v0, v1, LX/3I5;->A02:LX/NnH;

    :cond_1a
    :goto_17
    check-cast v1, LX/CXn;

    sget-object v2, LX/55o;->A06:LX/55o;

    new-instance v0, LX/55p;

    invoke-direct {v0, v2, v1}, LX/55p;-><init>(LX/55o;LX/CXn;)V

    move-object/from16 v2, v27

    move-object/from16 v1, v18

    invoke-virtual {v2, v8, v1, v0}, LX/8AW;->A01(LX/7zJ;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    :cond_1b
    move/from16 v6, v28

    move/from16 v16, v23

    if-nez v25, :cond_4

    add-int v16, v23, v24

    move-object/from16 v30, v8

    move-object/from16 v29, v12

    goto/16 :goto_3

    :cond_1c
    const/4 v1, 0x0

    invoke-virtual {v5, v1, v1, v0, v1}, LX/55J;->A0E(FFFF)V

    goto/16 :goto_16

    :cond_1d
    move-object/from16 v1, v22

    goto/16 :goto_15

    :cond_1e
    new-instance v1, LX/3W3;

    invoke-direct {v1}, LX/3W3;-><init>()V

    if-eqz v3, :cond_22

    iget-object v5, v3, Lcom/instagram/common/clips/model/LayoutTransform;->A04:Ljava/lang/Integer;

    :goto_18
    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v5, v4, :cond_21

    if-eqz v3, :cond_1a

    iget v11, v3, Lcom/instagram/common/clips/model/LayoutTransform;->A00:F

    iget v10, v3, Lcom/instagram/common/clips/model/LayoutTransform;->A03:F

    iget v5, v3, Lcom/instagram/common/clips/model/LayoutTransform;->A02:F

    iget v7, v3, Lcom/instagram/common/clips/model/LayoutTransform;->A01:F

    iget-object v4, v1, LX/3W3;->A03:LX/80W;

    iget-object v3, v4, LX/80W;->A01:Landroid/graphics/RectF;

    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, v4, LX/80W;->A02:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v16, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v2, v16

    if-gez v0, :cond_1f

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    cmpg-double v0, v2, v16

    if-gez v0, :cond_1f

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    cmpg-double v0, v2, v16

    if-gez v0, :cond_1f

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    cmpg-double v0, v2, v16

    if-gez v0, :cond_1f

    move-object/from16 v0, v22

    iput-object v0, v4, LX/80W;->A00:LX/Ept;

    :goto_19
    iget-object v0, v1, LX/3W3;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v1, LX/3W3;->A05:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_1f
    iget-object v0, v4, LX/80W;->A00:LX/Ept;

    if-nez v0, :cond_20

    new-instance v0, LX/Ept;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v11, v0, LX/Ept;->A00:F

    iput v10, v0, LX/Ept;->A03:F

    iput v5, v0, LX/Ept;->A02:F

    iput v7, v0, LX/Ept;->A01:F

    iput-object v0, v4, LX/80W;->A00:LX/Ept;

    :cond_20
    iput v11, v0, LX/Ept;->A00:F

    iput v10, v0, LX/Ept;->A03:F

    iput v5, v0, LX/Ept;->A02:F

    iput v7, v0, LX/Ept;->A01:F

    goto :goto_19

    :cond_21
    new-instance v4, LX/80W;

    invoke-direct {v4}, LX/80W;-><init>()V

    iget-object v0, v4, LX/80W;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v4, LX/80W;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object/from16 v0, v22

    iput-object v0, v4, LX/80W;->A00:LX/Ept;

    goto :goto_19

    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_18

    :cond_23
    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_14

    :cond_24
    div-float v5, v5, p17

    cmpg-float v1, v16, p17

    if-gez v1, :cond_25

    sub-float v1, v7, v5

    div-float/2addr v1, v7

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    :goto_1a
    sub-float v2, v0, v1

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v4, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_13

    :cond_25
    const/4 v1, 0x0

    goto :goto_1a

    :cond_26
    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A02()I

    move-result v1

    goto/16 :goto_12

    :cond_27
    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A01()I

    move-result v4

    goto/16 :goto_11

    :cond_28
    move-object v1, v2

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget v1, v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A05:I

    goto/16 :goto_10

    :cond_29
    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A02()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A01()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1, v0}, LX/Fe9;->A00(FF)Landroid/graphics/RectF;

    move-result-object v9

    goto/16 :goto_13

    :cond_2a
    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A02()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A01()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    move/from16 v2, v18

    invoke-static {v1, v2}, LX/Fe9;->A00(FF)Landroid/graphics/RectF;

    move-result-object v9

    goto/16 :goto_13

    :cond_2b
    const/4 v5, -0x1

    goto/16 :goto_f

    :cond_2c
    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v3, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0F:Lcom/instagram/common/clips/model/LayoutTransform;

    goto/16 :goto_e

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_2e
    const/16 v21, -0x1

    goto/16 :goto_2

    :cond_2f
    if-eqz p21, :cond_30

    if-eqz p0, :cond_99

    invoke-static/range {v31 .. v31}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-static/range {v86 .. v86}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bee00054cbcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    :goto_1b
    const-string v3, "background"

    sget-object v2, LX/7zF;->A06:LX/7zF;

    if-eqz v0, :cond_98

    const/high16 v0, -0x1000000

    new-instance v1, LX/CCF;

    invoke-direct {v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput v0, v1, LX/CCF;->A00:I

    const-string v0, "BackgroundMediaEffect"

    iput-object v0, v1, LX/CCF;->A02:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1c
    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v1, v3}, LX/8AW;->A04(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    :cond_30
    if-eqz p24, :cond_9a

    if-eqz p13, :cond_9a

    invoke-interface/range {p13 .. p13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    const/16 v17, 0x0

    const/4 v15, 0x0

    :goto_1d
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    add-int/lit8 v29, v15, 0x1

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NbG;

    instance-of v9, v0, LX/Brr;

    if-nez v9, :cond_3e

    instance-of v1, v0, LX/6x6;

    if-nez v1, :cond_3e

    instance-of v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    if-eqz v1, :cond_3a

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget-boolean v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A09:Z

    if-eqz v1, :cond_3a

    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A06:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    if-nez v9, :cond_31

    if-nez v2, :cond_31

    if-nez v6, :cond_31

    if-eqz v5, :cond_3a

    iget v1, v5, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    if-eqz v1, :cond_3a

    :cond_31
    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    int-to-long v7, v1

    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    int-to-long v3, v1

    sget-object v35, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LX/7zJ;

    move-object/from16 v34, v1

    move-wide/from16 v36, v7

    move-wide/from16 v38, v3

    invoke-direct/range {v34 .. v39}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    move/from16 v3, v16

    int-to-long v3, v3

    const-wide/16 v7, 0x0

    new-instance v10, LX/7zJ;

    move-object/from16 v34, v10

    move-wide/from16 v36, v7

    move-wide/from16 v38, v3

    invoke-direct/range {v34 .. v39}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v11, LX/7zQ;

    invoke-direct {v11}, LX/7zQ;-><init>()V

    sget-object v3, LX/7zR;->A04:LX/7zR;

    invoke-virtual {v11, v3}, LX/7zQ;->A01(LX/7zR;)V

    iput-object v10, v11, LX/7zQ;->A03:LX/7zJ;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v3}, LX/7zJ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iput-wide v3, v11, LX/7zQ;->A02:J

    invoke-virtual {v11}, LX/7zQ;->A00()LX/7zV;

    move-result-object v10

    sget-object v3, LX/7zF;->A06:LX/7zF;

    new-instance v4, LX/7zX;

    invoke-direct {v4, v3, v7, v8}, LX/7zX;-><init>(LX/7zF;J)V

    invoke-virtual {v4, v10}, LX/7zX;->A03(LX/7zV;)V

    const/16 v45, 0x0

    if-eqz v9, :cond_32

    iget v3, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A01:F

    move/from16 v36, v3

    iget v3, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0B:F

    move/from16 v37, v3

    iget v3, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0H:F

    move/from16 v38, v3

    iget v3, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0K:F

    move/from16 v39, v3

    iget v3, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0D:F

    move/from16 v40, v3

    iget v3, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0N:F

    move/from16 v41, v3

    iget v3, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0F:F

    move/from16 v42, v3

    iget v3, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0I:F

    move/from16 v43, v3

    iget v3, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0J:F

    move/from16 v44, v3

    iget v3, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0L:F

    move/from16 v47, v3

    iget v3, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0C:F

    move/from16 v28, v3

    iget v3, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A00:F

    move/from16 v25, v3

    iget v3, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0O:F

    move/from16 v24, v3

    iget v3, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A02:F

    move/from16 v23, v3

    iget v3, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0M:F

    move/from16 v22, v3

    iget v3, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0G:F

    move/from16 v20, v3

    iget v3, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A03:F

    move/from16 v19, v3

    iget v15, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A04:F

    iget v14, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A09:F

    iget v12, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0A:F

    iget v10, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A07:F

    iget v8, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A08:F

    iget v7, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A05:F

    iget v3, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A06:F

    const/4 v11, 0x0

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move/from16 v46, v45

    move/from16 v48, v28

    move/from16 v49, v25

    move/from16 v50, v24

    move/from16 v51, v23

    move/from16 v52, v22

    move/from16 v53, v20

    move/from16 v54, v19

    move/from16 v55, v15

    move/from16 v56, v14

    move/from16 v57, v12

    move/from16 v58, v10

    move/from16 v59, v8

    move/from16 v60, v7

    move/from16 v61, v3

    move/from16 v62, v13

    invoke-static/range {v34 .. v62}, LX/BMn;->A0K([F[FFFFFFFFFFFFFFFFFFFFFFFFFFFZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v7

    new-instance v3, LX/83F;

    invoke-direct {v3, v7}, LX/83F;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    new-instance v10, LX/54t;

    invoke-direct {v10, v1, v3}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0B:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timed_color_adjustments_"

    invoke-static {v3, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v10, v3}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    iget v3, v9, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A0E:F

    cmpl-float v7, v3, v45

    if-lez v7, :cond_32

    invoke-static {v3}, LX/BMn;->A02(F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v7

    sget-object v3, LX/HVp;->A0J:LX/HVp;

    invoke-static {v1, v3, v11, v13, v13}, LX/FK1;->A00(LX/7zJ;LX/HVp;Ljava/lang/Integer;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v9

    new-instance v3, LX/C9N;

    invoke-direct {v3, v7, v9}, LX/C9N;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/Map;)V

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v7, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v7, v3, LX/83F;->A02:Ljava/lang/Integer;

    new-instance v9, LX/54t;

    invoke-direct {v9, v1, v3}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {v8, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timed_grain_adjust_effect_"

    invoke-static {v3, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v9, v3}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_32
    if-eqz v2, :cond_33

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A00:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v34

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A01:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v35

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A02:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v36

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A03:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v37

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A04:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v38

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A05:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v39

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A06:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v40

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A07:Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v41

    invoke-static/range {v34 .. v41}, LX/BMn;->A0M([F[F[F[F[F[F[F[F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    new-instance v2, LX/83F;

    invoke-direct {v2, v3}, LX/83F;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    new-instance v8, LX/54t;

    invoke-direct {v8, v1, v2}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0B:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timed_hsl_color_adjustments_"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v8, v2}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_33
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    if-eqz v2, :cond_34

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A00:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v9

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A01:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v8

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A02:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v7

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A03:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A04:Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v2

    invoke-static {v9, v8, v7, v3, v2}, LX/BMn;->A0L([F[F[F[F[F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    new-instance v2, LX/83F;

    invoke-direct {v2, v3}, LX/83F;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    new-instance v8, LX/54t;

    invoke-direct {v8, v1, v2}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0B:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timed_rgb_curve_adjustments_"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v8, v2}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_34
    if-eqz v6, :cond_37

    iget v3, v6, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A01:I

    iget v2, v6, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v6, v31

    move-object/from16 v7, v86

    move-object/from16 v9, v85

    move v10, v3

    move/from16 v11, v64

    invoke-static/range {v6 .. v11}, LX/Fe7;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/util/Set;IZ)LX/83F;

    move-result-object v8

    invoke-static/range {v86 .. v86}, LX/6rA;->A01(Lcom/instagram/common/session/UserSession;)LX/6rl;

    move-result-object v2

    const-string v38, "filter"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v39

    const-string v37, "filters"

    iget-object v7, v2, LX/6rl;->A05:LX/6pz;

    const v6, 0xa862993

    const-wide/32 v2, 0xa862993

    invoke-virtual {v7, v6, v2, v3}, LX/6pz;->A0L(IJ)Z

    move-result v6

    if-eqz v6, :cond_36

    if-nez v39, :cond_35

    move-object/from16 v39, v37

    :cond_35
    move-object/from16 v34, v7

    move-wide/from16 v35, v2

    invoke-virtual/range {v34 .. v39}, LX/6pz;->A0H(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    new-instance v2, LX/54t;

    invoke-direct {v2, v1, v8}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0B:Ljava/lang/String;

    invoke-static {v3}, LX/54u;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_37
    if-eqz v5, :cond_38

    iget v2, v5, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    if-eqz v2, :cond_38

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0B:Ljava/lang/String;

    iget v8, v5, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A00:F

    move/from16 v0, v33

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/HeA;->A01:LX/HeA;

    move-object/from16 v0, v31

    invoke-virtual {v5, v0, v2}, LX/HeA;->A02(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {v2}, LX/Hdb;->A01(I)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_3b

    invoke-static {v3}, LX/BMn;->A0B(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v5

    invoke-static {v1, v8, v2}, LX/Hff;->A00(LX/7zJ;FI)Ljava/util/Map;

    move-result-object v0

    :goto_1e
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_blend_enabled"

    invoke-virtual {v5, v2, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v2, LX/C9N;

    invoke-direct {v2, v5, v0}, LX/C9N;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/Map;)V

    new-instance v0, LX/54t;

    invoke-direct {v0, v1, v2}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timed_video_effect_adjustments_"

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_20
    invoke-virtual {v4, v0, v1}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_38
    :goto_21
    new-instance v0, LX/8AQ;

    invoke-direct {v0, v4}, LX/8AQ;-><init>(LX/7zX;)V

    :cond_39
    :goto_22
    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, LX/8AW;->A05(LX/8AQ;)V

    :cond_3a
    :goto_23
    move/from16 v15, v29

    goto/16 :goto_1d

    :cond_3b
    move-object/from16 v0, v31

    invoke-virtual {v5, v0, v3}, LX/HeA;->A01(Landroid/content/Context;Ljava/lang/String;)LX/BBu;

    move-result-object v5

    if-eqz v5, :cond_3d

    iget-object v0, v5, LX/BBu;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/BBu;->A00:LX/Be3;

    iget-object v6, v2, LX/Be3;->A00:LX/BjU;

    invoke-static {v3, v0}, LX/FF0;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v5

    iget-object v0, v6, LX/BjU;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    div-float/2addr v0, v8

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_24
    invoke-static {v6}, LX/Gvi;->A00(LX/BjU;)LX/HVp;

    move-result-object v3

    move/from16 v0, v33

    invoke-static {v1, v3, v2, v0, v13}, LX/FK1;->A00(LX/7zJ;LX/HVp;Ljava/lang/Integer;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_1e

    :cond_3c
    const/4 v2, 0x0

    goto :goto_24

    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[IGLUScript] FATAL: Failed to load IGLUScript filter \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' (effectId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Effect will not be applied."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGLUScript"

    invoke-static {v0, v1}, LX/1ja;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_3e
    const/4 v5, 0x0

    if-eqz v9, :cond_5b

    move-object v1, v0

    check-cast v1, LX/Brr;

    if-eqz v1, :cond_5b

    iget-object v6, v1, LX/Brr;->A01:LX/Chx;

    :goto_25
    instance-of v1, v6, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3f

    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_40

    :cond_3f
    move-object/from16 v1, p12

    if-eqz p12, :cond_5a

    invoke-static {v1, v15}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    :cond_40
    :goto_26
    instance-of v1, v0, LX/6x6;

    if-eqz v1, :cond_59

    move-object v4, v0

    check-cast v4, LX/6x6;

    :goto_27
    if-eqz v9, :cond_58

    move-object v3, v0

    check-cast v3, LX/Brr;

    :goto_28
    move-object v8, v6

    instance-of v1, v6, LX/Chx;

    if-eqz v1, :cond_41

    check-cast v8, LX/Chx;

    invoke-interface {v8}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_41
    instance-of v1, v8, LX/3Q6;

    if-eqz v1, :cond_57

    move-object v1, v8

    check-cast v1, LX/3Q6;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, LX/3Q6;->A03()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    :goto_29
    instance-of v1, v7, LX/8SS;

    if-eqz v1, :cond_56

    check-cast v7, LX/8SS;

    if-nez v7, :cond_46

    :goto_2a
    if-eqz v4, :cond_45

    iget-object v2, v4, LX/6x6;->A04:LX/6y3;

    :goto_2b
    sget-object v1, LX/6y3;->A06:LX/6y3;

    if-eq v2, v1, :cond_46

    if-eqz v6, :cond_3a

    instance-of v1, v8, LX/Chy;

    if-eqz v1, :cond_44

    move-object v2, v8

    check-cast v2, LX/Chy;

    :goto_2c
    instance-of v1, v8, LX/EQB;

    if-nez v1, :cond_42

    move-object v8, v5

    :cond_42
    if-nez v2, :cond_8a

    if-nez v8, :cond_8b

    if-eqz v9, :cond_43

    move-object v5, v0

    check-cast v5, LX/Brr;

    :cond_43
    instance-of v0, v6, LX/CDz;

    if-eqz v0, :cond_3a

    move-object v9, v6

    check-cast v9, LX/CDz;

    if-eqz v9, :cond_3a

    iget v0, v9, LX/CDz;->A02:I

    int-to-long v0, v0

    move-wide/from16 v24, v0

    iget v0, v9, LX/CDz;->A01:I

    int-to-long v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v2, v24

    invoke-static {v2, v3, v0, v1}, LX/7zM;->A03(JJ)Z

    move-result v0

    if-nez v0, :cond_5c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addDrawableTrack drawable having invalid time range. start:"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", end:"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", drawable type: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/CDz;->D5W()LX/EJL;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v84

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    :cond_44
    move-object v2, v5

    goto :goto_2c

    :cond_45
    move-object v2, v5

    goto :goto_2b

    :cond_46
    instance-of v0, v6, LX/CDz;

    if-eqz v0, :cond_47

    check-cast v6, LX/CDz;

    if-eqz v6, :cond_48

    iget-boolean v0, v6, LX/CDz;->A09:Z

    if-nez v0, :cond_48

    goto/16 :goto_23

    :cond_47
    move-object v6, v5

    :cond_48
    if-eqz v7, :cond_49

    invoke-virtual {v7}, LX/8SS;->Bgx()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4a

    :cond_49
    if-eqz v4, :cond_51

    iget-object v2, v4, LX/6x6;->A07:Ljava/lang/String;

    :cond_4a
    :goto_2e
    if-eqz v6, :cond_4e

    iget v0, v6, LX/CDz;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v6, LX/CDz;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2f
    if-eqz v3, :cond_4c

    iget-object v7, v3, LX/Brr;->A02:LX/6Xb;

    if-eqz v7, :cond_4c

    move/from16 v8, v18

    invoke-static {v7, v8}, LX/Cc9;->A00(LX/6Xb;F)LX/CCY;

    move-result-object v8

    :goto_30
    iget-object v3, v3, LX/Brr;->A04:Ljava/util/List;

    if-eqz v3, :cond_52

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4b
    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v3, :cond_4b

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_4c
    if-eqz v4, :cond_4d

    sget-object v7, LX/Cc9;->A00:LX/Cc9;

    invoke-virtual {v7, v4}, LX/Cc9;->A04(LX/6x6;)LX/CCY;

    move-result-object v8

    :goto_32
    if-eqz v3, :cond_52

    goto :goto_30

    :cond_4d
    move-object v8, v5

    goto :goto_32

    :cond_4e
    if-eqz v4, :cond_4f

    iget-object v0, v4, LX/6x6;->A03:Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    if-eqz v0, :cond_4f

    iget-object v0, v0, Lcom/instagram/reels/assets/DrawableTimingInfoImpl;->A01:Ljava/lang/Integer;

    :goto_33
    iget-object v1, v4, LX/6x6;->A03:Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    if-eqz v1, :cond_50

    iget-object v1, v1, Lcom/instagram/reels/assets/DrawableTimingInfoImpl;->A00:Ljava/lang/Integer;

    goto :goto_2f

    :cond_4f
    move-object v0, v5

    if-eqz v4, :cond_50

    goto :goto_33

    :cond_50
    move-object v1, v5

    goto :goto_2f

    :cond_51
    move-object v2, v5

    goto :goto_2e

    :cond_52
    if-eqz v4, :cond_53

    iget-object v5, v4, LX/6x6;->A0B:Ljava/util/List;

    :cond_53
    if-eqz v8, :cond_3a

    const/4 v7, 0x0

    if-eqz v2, :cond_3a

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v2, 0x0

    cmp-long v4, v9, v2

    if-lez v4, :cond_3a

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    :cond_54
    if-eqz v1, :cond_55

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_34
    invoke-static {v2, v3, v0, v1}, LX/7zM;->A03(JJ)Z

    move-result v4

    if-nez v4, :cond_91

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buildVideoTrackCompositionForGif having invalid time range. start:"

    invoke-static {v5, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", end:"

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_2d

    :cond_55
    const-wide/16 v0, -0x1

    goto :goto_34

    :cond_56
    move-object v7, v5

    goto/16 :goto_2a

    :cond_57
    move-object v7, v5

    goto/16 :goto_29

    :cond_58
    move-object v3, v5

    goto/16 :goto_28

    :cond_59
    move-object v4, v5

    goto/16 :goto_27

    :cond_5a
    move-object v6, v5

    goto/16 :goto_26

    :cond_5b
    move-object v6, v5

    goto/16 :goto_25

    :cond_5c
    move/from16 v51, p26

    if-eqz p26, :cond_5e

    invoke-static {v9}, LX/Ff7;->A00(Landroid/graphics/drawable/Drawable;)LX/NkE;

    move-result-object v68

    const/16 v35, 0x0

    :goto_35
    iget-object v7, v9, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v7}, LX/CFz;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v38

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v37

    const/16 v28, 0x0

    new-instance v0, LX/Gm5;

    move-object/from16 v34, v0

    move-object/from16 v36, v68

    move/from16 v39, v13

    invoke-direct/range {v34 .. v39}, LX/Gm5;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;IZZ)V

    new-instance v2, LX/7zQ;

    invoke-direct {v2, v0}, LX/7zQ;-><init>(LX/Gm5;)V

    sget-object v39, LX/7zR;->A02:LX/7zR;

    move-object/from16 v0, v39

    invoke-virtual {v2, v0}, LX/7zQ;->A01(LX/7zR;)V

    sget-object v36, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v19, v22, v24

    move-object/from16 v3, v36

    move-wide/from16 v0, v19

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/7zQ;->A02:J

    invoke-virtual {v2}, LX/7zQ;->A00()LX/7zV;

    move-result-object v12

    if-eqz v5, :cond_5f

    iget-object v0, v5, LX/Brr;->A04:Ljava/util/List;

    if-eqz v0, :cond_5f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5d
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v0, :cond_5d

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_5e
    const/16 v68, 0x0

    move-object/from16 v35, v9

    goto :goto_35

    :cond_5f
    if-eqz v4, :cond_63

    iget-object v1, v4, LX/6x6;->A0B:Ljava/util/List;

    :goto_37
    if-eqz v5, :cond_61

    :cond_60
    iget-object v0, v5, LX/Brr;->A02:LX/6Xb;

    if-eqz v0, :cond_61

    iget v8, v0, LX/6Xb;->A00:F

    :goto_38
    if-eqz v1, :cond_6d

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {v0}, LX/Cc9;->A02(Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;)Lcom/instagram/common/clips/model/ClipsTransformKeyframe;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_61
    if-eqz v4, :cond_62

    iget-object v0, v4, LX/6x6;->A0C:Ljava/util/Set;

    if-eqz v0, :cond_62

    invoke-static {v0}, LX/D27;->A12(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6y1;

    if-eqz v0, :cond_62

    iget v8, v0, LX/6y1;->A00:F

    goto :goto_38

    :cond_62
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_38

    :cond_63
    const/4 v1, 0x0

    goto :goto_37

    :cond_64
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6d

    if-eqz v5, :cond_65

    iget-object v0, v5, LX/Brr;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3a
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3, v0, v8}, LX/Fe6;->A00(Ljava/lang/Boolean;Ljava/util/List;FF)LX/CCY;

    move-result-object v8

    goto :goto_40

    :cond_65
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_66
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment;

    instance-of v0, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v0, :cond_6a

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v1, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0g:Ljava/lang/String;

    :goto_3b
    instance-of v0, v7, LX/UUo;

    if-eqz v0, :cond_69

    move-object v0, v7

    check-cast v0, LX/UUo;

    if-eqz v0, :cond_69

    iget-object v0, v0, LX/UUo;->A09:Ljava/lang/String;

    :goto_3c
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    :goto_3d
    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment;

    if-eqz v2, :cond_6c

    instance-of v0, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v0, :cond_68

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:I

    :goto_3e
    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_67

    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A02()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A01()I

    move-result v1

    :goto_3f
    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_3a

    :cond_67
    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A01()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A02()I

    move-result v1

    goto :goto_3f

    :cond_68
    move-object v0, v2

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A05:I

    goto :goto_3e

    :cond_69
    const/4 v0, 0x0

    goto :goto_3c

    :cond_6a
    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v1, v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0U:Ljava/lang/String;

    goto :goto_3b

    :cond_6b
    const/4 v2, 0x0

    goto :goto_3d

    :cond_6c
    move/from16 v0, v18

    goto :goto_3a

    :cond_6d
    if-eqz v5, :cond_6f

    iget-object v1, v5, LX/Brr;->A02:LX/6Xb;

    if-eqz v1, :cond_70

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/Cc9;->A00(LX/6Xb;F)LX/CCY;

    move-result-object v8

    iget-boolean v0, v5, LX/Brr;->A00:Z

    iput-boolean v0, v8, LX/CCY;->A09:Z

    :goto_40
    if-eqz v5, :cond_71

    iget-object v0, v5, LX/Brr;->A04:Ljava/util/List;

    if-eqz v0, :cond_71

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6e
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_6e

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_6f
    if-eqz v4, :cond_70

    sget-object v0, LX/Cc9;->A00:LX/Cc9;

    invoke-virtual {v0, v4}, LX/Cc9;->A04(LX/6x6;)LX/CCY;

    move-result-object v8

    goto :goto_40

    :cond_70
    const/4 v8, 0x0

    goto :goto_40

    :cond_71
    if-eqz v4, :cond_73

    iget-object v1, v4, LX/6x6;->A0A:Ljava/util/List;

    if-eqz v1, :cond_73

    :cond_72
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_42
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    iget v1, v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    sget-object v1, LX/HVp;->A0J:LX/HVp;

    move/from16 v0, v33

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/IYN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/IYN;->A00:F

    iput-object v1, v0, LX/IYN;->A01:LX/HVp;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/1tc;

    invoke-direct {v1, v3, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_73
    const/4 v5, 0x0

    :cond_74
    iget-object v2, v9, LX/CDz;->A0E:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "sticker_overlay_"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7d

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_uuid_"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_43
    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v38

    if-eqz v8, :cond_3a

    sget-object v37, LX/7zF;->A06:LX/7zF;

    move-object/from16 v3, v36

    move-wide/from16 v0, v24

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    new-instance v3, LX/7zX;

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-direct {v3, v1, v0, v10, v11}, LX/7zX;-><init>(LX/7zF;Ljava/lang/String;J)V

    invoke-virtual {v3, v12}, LX/7zX;->A03(LX/7zV;)V

    new-instance v0, LX/7zJ;

    move-object/from16 v40, v0

    move-object/from16 v41, v36

    move-wide/from16 v42, v24

    move-wide/from16 v44, v22

    invoke-direct/range {v40 .. v45}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v1, LX/54t;

    invoke-direct {v1, v0, v8}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {v2}, LX/54u;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    instance-of v1, v7, LX/1Op;

    if-eqz v1, :cond_7c

    move-object v0, v7

    check-cast v0, LX/1Op;

    :goto_44
    invoke-static {v0}, LX/CFz;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v10

    if-eqz v10, :cond_78

    invoke-static {v0}, LX/dHz;->A01(LX/1Op;)LX/UP5;

    move-result-object v10

    :cond_75
    :goto_45
    if-eqz v0, :cond_76

    iget-object v0, v0, LX/1Op;->A0P:Ljava/util/List;

    if-eqz v0, :cond_76

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    :cond_76
    if-eqz v10, :cond_77

    new-instance v1, LX/7zJ;

    move-object/from16 v40, v1

    move-object/from16 v41, v36

    move-wide/from16 v42, v24

    move-wide/from16 v44, v22

    invoke-direct/range {v40 .. v45}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-static {v10}, LX/dHz;->A00(LX/UP5;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v4

    new-instance v0, LX/CC4;

    invoke-direct {v0, v4}, LX/CC4;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    new-instance v4, LX/54t;

    invoke-direct {v4, v1, v0}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "text_effect_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_77
    new-instance v11, LX/7zJ;

    move-object/from16 v40, v11

    move-object/from16 v41, v36

    move-wide/from16 v42, v24

    move-wide/from16 v44, v22

    invoke-direct/range {v40 .. v45}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    const-wide/16 v0, -0x1

    new-instance v10, LX/CBw;

    invoke-direct {v10}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    move-object/from16 v4, v28

    iput-object v4, v10, LX/CBw;->A02:Ljava/lang/Float;

    iput-wide v0, v10, LX/CBw;->A00:J

    new-instance v0, LX/54t;

    invoke-direct {v0, v11, v10}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawable_effect_"

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    new-instance v4, LX/7zJ;

    move-object/from16 v40, v4

    invoke-direct/range {v40 .. v45}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v1, LX/CC9;

    invoke-direct {v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    move-object/from16 v0, v28

    iput-object v0, v1, LX/CC9;->A00:Landroid/graphics/drawable/Drawable;

    const-string v0, "UpdateDrawableMediaEffect"

    iput-object v0, v1, LX/CC9;->A02:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/54t;

    invoke-direct {v0, v4, v1}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update_drawable_effect_"

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    instance-of v0, v7, LX/UUo;

    if-eqz v0, :cond_7f

    new-instance v9, LX/7zJ;

    move-object/from16 v39, v9

    move-object/from16 v40, v36

    move-wide/from16 v41, v24

    move-wide/from16 v43, v22

    invoke-direct/range {v39 .. v44}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, LX/CCD;

    invoke-direct {v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput v0, v4, LX/CCD;->A00:F

    if-eqz v5, :cond_7e

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_46
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1tc;

    iget-object v0, v5, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v5, v5, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v5, LX/MnW;

    invoke-virtual {v4, v5, v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A09(LX/MnW;J)V

    goto :goto_46

    :cond_78
    if-eqz v4, :cond_7b

    iget-boolean v4, v4, LX/6x6;->A0D:Z

    const/4 v10, 0x0

    if-nez v4, :cond_75

    if-eqz v1, :cond_75

    move-object v1, v7

    check-cast v1, LX/1Op;

    if-eqz v1, :cond_75

    iget-object v11, v1, LX/1Op;->A0J:LX/UP5;

    if-eqz v11, :cond_75

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    move/from16 v4, v33

    if-ge v10, v4, :cond_79

    const/4 v10, 0x1

    :cond_79
    int-to-float v4, v10

    const/high16 v41, 0x3f800000    # 1.0f

    div-float v43, v41, v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    move/from16 v1, v33

    if-ge v4, v1, :cond_7a

    const/4 v4, 0x1

    :cond_7a
    int-to-float v1, v4

    div-float v44, v41, v1

    move-object/from16 v40, v11

    move/from16 v42, v41

    move/from16 v45, v41

    invoke-static/range {v40 .. v45}, LX/ebE;->A02(LX/UP5;FFFFF)LX/UP5;

    move-result-object v10

    goto/16 :goto_45

    :cond_7b
    const/4 v10, 0x0

    goto/16 :goto_45

    :cond_7c
    const/4 v0, 0x0

    goto/16 :goto_44

    :cond_7d
    const/4 v0, 0x0

    goto/16 :goto_43

    :cond_7e
    new-instance v0, LX/54t;

    invoke-direct {v0, v9, v4}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "overlay_opacity_effect_"

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    move-object/from16 v0, v27

    iget-object v1, v0, LX/8AW;->A03:Ljava/util/HashMap;

    move-object/from16 v0, v37

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_88

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_88

    invoke-static {v4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8AQ;

    iget-object v0, v0, LX/8AQ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_7f
    invoke-virtual {v9}, LX/CDz;->D5W()LX/EJL;

    move-result-object v1

    sget-object v0, LX/EJL;->A05:LX/EJL;

    if-ne v1, v0, :cond_88

    invoke-static/range {v86 .. v86}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81134f000069d5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_88

    const-string v0, "null cannot be cast to non-null type com.instagram.basel.text.titles.drawable.CompositeStickerDrawable"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    check-cast v0, LX/Ahf;

    iget-object v0, v0, LX/Ahf;->A09:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_80
    :goto_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bk4;

    iget-object v0, v1, LX/Bk4;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/Msh;->A00(Landroid/graphics/drawable/Drawable;)LX/NkE;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-static {v1, v0, v4}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_48

    :cond_81
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :goto_49
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v5, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bk4;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    move-object/from16 v50, v0

    new-instance v34, LX/CCY;

    iget-object v0, v5, LX/Bk4;->A01:LX/CCY;

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, v0, LX/CCY;->A01:F

    move/from16 v43, v1

    iget v14, v0, LX/CCY;->A04:F

    iget v12, v0, LX/CCY;->A03:F

    iget v11, v0, LX/CCY;->A02:F

    iget-boolean v10, v0, LX/CCY;->A08:Z

    iget-boolean v9, v0, LX/CCY;->A09:Z

    iget v4, v0, LX/CCY;->A00:F

    iget-object v1, v0, LX/CCY;->A07:LX/EFi;

    iget-object v0, v0, LX/CCY;->A05:Landroid/graphics/RectF;

    move-object/from16 v40, v34

    move-object/from16 v41, v0

    move-object/from16 v42, v1

    move/from16 v44, v14

    move/from16 v45, v12

    move/from16 v46, v11

    move/from16 v47, v4

    move/from16 v48, v10

    move/from16 v49, v9

    invoke-direct/range {v40 .. v49}, LX/CCY;-><init>(Landroid/graphics/RectF;LX/EFi;FFFFFZZ)V

    iget-object v4, v5, LX/Bk4;->A03:Ljava/lang/String;

    move/from16 v0, v33

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "child_sticker_uuid_"

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v14, "uuid_"

    invoke-static {v14, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez p26, :cond_85

    iget-object v1, v5, LX/Bk4;->A00:Landroid/graphics/drawable/Drawable;

    :goto_4a
    iget-object v12, v5, LX/Bk4;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v12}, LX/CFz;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v44

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v43

    new-instance v0, LX/Gm5;

    move-object/from16 v40, v0

    move-object/from16 v41, v1

    move-object/from16 v42, v50

    move/from16 v45, v13

    invoke-direct/range {v40 .. v45}, LX/Gm5;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;IZZ)V

    new-instance v5, LX/7zQ;

    invoke-direct {v5, v0}, LX/7zQ;-><init>(LX/Gm5;)V

    move-object/from16 v0, v39

    invoke-virtual {v5, v0}, LX/7zQ;->A01(LX/7zR;)V

    move-object/from16 v9, v36

    move-wide/from16 v0, v19

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, v5, LX/7zQ;->A02:J

    invoke-virtual {v5}, LX/7zQ;->A00()LX/7zV;

    move-result-object v5

    move-wide/from16 v0, v24

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    new-instance v9, LX/7zX;

    move-object/from16 v10, v37

    invoke-direct {v9, v10, v11, v0, v1}, LX/7zX;-><init>(LX/7zF;Ljava/lang/String;J)V

    invoke-virtual {v9, v5}, LX/7zX;->A03(LX/7zV;)V

    new-instance v5, LX/7zJ;

    move-object/from16 v40, v5

    move-object/from16 v41, v36

    move-wide/from16 v42, v24

    move-wide/from16 v44, v22

    invoke-direct/range {v40 .. v45}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v1, LX/54t;

    move-object/from16 v0, v34

    invoke-direct {v1, v5, v0}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {v4}, LX/54u;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    new-instance v5, LX/7zJ;

    move-object/from16 v40, v5

    invoke-direct/range {v40 .. v45}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v1, LX/CCB;

    move-object/from16 v0, v38

    invoke-direct {v1, v0, v11, v13}, LX/CCB;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/54t;

    invoke-direct {v0, v5, v1}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v9, v0}, LX/7zX;->A04(LX/54t;)V

    instance-of v0, v12, LX/1Op;

    if-eqz v0, :cond_84

    move-object v10, v12

    check-cast v10, LX/1Op;

    :goto_4b
    invoke-static {v10}, LX/CFz;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {v10}, LX/dHz;->A01(LX/1Op;)LX/UP5;

    move-result-object v0

    if-eqz v0, :cond_82

    new-instance v1, LX/7zJ;

    move-object/from16 v40, v1

    invoke-direct/range {v40 .. v45}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-static {v0}, LX/dHz;->A00(LX/UP5;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v5

    new-instance v0, LX/CC4;

    invoke-direct {v0, v5}, LX/CC4;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    new-instance v5, LX/54t;

    invoke-direct {v5, v1, v0}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "text_effect_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_82
    if-eqz v10, :cond_83

    invoke-virtual {v10}, LX/1Op;->A0g()Z

    move-result v1

    move/from16 v0, v33

    if-ne v1, v0, :cond_83

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "background_child_sticker_uuid_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v44

    move-object/from16 v40, v12

    move-object/from16 v41, v34

    move-object/from16 v42, v27

    move-object/from16 v43, v50

    move-object/from16 v45, v38

    move-object/from16 v46, v4

    move-wide/from16 v47, v24

    move-wide/from16 v49, v22

    invoke-static/range {v40 .. v51}, LX/Fe5;->A00(Landroid/graphics/drawable/Drawable;LX/CCY;LX/8AW;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    :cond_83
    new-instance v0, LX/8AQ;

    invoke-direct {v0, v9}, LX/8AQ;-><init>(LX/7zX;)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, LX/8AW;->A05(LX/8AQ;)V

    goto/16 :goto_49

    :cond_84
    const/4 v10, 0x0

    goto :goto_4b

    :cond_85
    const/4 v1, 0x0

    goto/16 :goto_4a

    :cond_86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_87
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.sam3effects.drawable.SubjectTagDrawable"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    check-cast v0, LX/UUo;

    iget-object v0, v0, LX/UUo;->A09:Ljava/lang/String;

    invoke-static {v1, v0, v13}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_87

    const-string v0, "subject_effect_"

    invoke-static {v1, v0, v13}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_87

    :goto_4c
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_88

    new-instance v5, LX/7zJ;

    move-object/from16 v39, v5

    invoke-direct/range {v39 .. v44}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v4, LX/CCB;

    move-object/from16 v1, v38

    move/from16 v0, v33

    invoke-direct {v4, v9, v1, v0}, LX/CCB;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/54t;

    invoke-direct {v0, v5, v4}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v3, v0}, LX/7zX;->A04(LX/54t;)V

    :cond_88
    new-instance v0, LX/8AQ;

    invoke-direct {v0, v3}, LX/8AQ;-><init>(LX/7zX;)V

    invoke-static {v7}, LX/CFz;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "background_drawable_overlay"

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_uuid_"

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v69

    move-object/from16 v65, v6

    move-object/from16 v66, v8

    move-object/from16 v67, v27

    move-object/from16 v70, v28

    move-object/from16 v71, v2

    move-wide/from16 v72, v24

    move-wide/from16 v74, v22

    move/from16 v76, v51

    invoke-static/range {v65 .. v76}, LX/Fe5;->A00(Landroid/graphics/drawable/Drawable;LX/CCY;LX/8AW;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto/16 :goto_22

    :cond_89
    const/4 v9, 0x0

    goto :goto_4c

    :cond_8a
    iget-object v5, v2, LX/Chy;->A04:LX/CiL;

    :cond_8b
    sget-object v0, LX/CiL;->A02:LX/CiL;

    if-eq v5, v0, :cond_3a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8c
    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-virtual {v0}, Lcom/instagram/common/clips/model/ClipSegment;->A05()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_8d
    move/from16 v0, v17

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment;

    if-eqz v2, :cond_3a

    add-int v0, v17, v21

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A04()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4e
    int-to-long v5, v0

    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A03()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_4f
    int-to-long v7, v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v53, LX/7zJ;

    move-object/from16 v3, v53

    invoke-direct/range {v3 .. v8}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    move-object/from16 v4, v86

    move/from16 v3, v83

    invoke-static {v2, v4, v1, v0, v3}, LX/53u;->A02(Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;III)LX/7zX;

    move-result-object v3

    const/16 v38, 0x0

    move-object/from16 v4, v53

    move-object v5, v3

    move-object v6, v2

    move-object/from16 v7, v86

    move/from16 v8, v18

    move v9, v1

    invoke-static/range {v4 .. v9}, LX/Grq;->A01(LX/7zJ;LX/7zX;Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;FI)V

    move-object/from16 v52, v31

    move-object/from16 v54, v27

    move-object/from16 v55, v3

    move-object/from16 v56, v2

    move-object/from16 v57, v7

    move-object/from16 v58, v26

    move-object/from16 v59, v85

    move-object/from16 v60, v84

    move/from16 v61, v1

    move/from16 v62, v0

    invoke-static/range {v52 .. v64}, LX/53u;->A04(Landroid/content/Context;LX/7zJ;LX/8AW;LX/7zX;Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;LX/6lr;Ljava/util/Set;Lkotlin/jvm/functions/Function1;IIZZ)V

    new-instance v4, LX/8AQ;

    invoke-direct {v4, v3}, LX/8AQ;-><init>(LX/7zX;)V

    move-object/from16 v5, v27

    invoke-virtual {v5, v4}, LX/8AW;->A05(LX/8AQ;)V

    move-object/from16 v75, v5

    move-object/from16 v76, v2

    move/from16 v80, v1

    move/from16 v81, v0

    invoke-static/range {v75 .. v82}, LX/54r;->A01(LX/8AW;Lcom/instagram/common/clips/model/ClipSegment;LX/BFn;Ljava/util/List;FIIZ)V

    instance-of v4, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v4, :cond_8e

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v2, :cond_8e

    iget-object v5, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0h:Ljava/lang/String;

    if-eqz v5, :cond_8e

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v39, 0x0

    move-object/from16 v34, v27

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v4

    move/from16 v40, v0

    move/from16 v41, v1

    move/from16 v42, v33

    invoke-static/range {v34 .. v42}, LX/Grr;->A01(LX/8AW;LX/7zX;Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/io/File;Ljava/net/URL;FIIZ)V

    :cond_8e
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_23

    :cond_8f
    invoke-virtual {v2}, Lcom/instagram/common/clips/model/ClipSegment;->A00()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_4f

    :cond_90
    const/4 v0, 0x0

    goto/16 :goto_4e

    :cond_91
    if-eqz v5, :cond_93

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_92

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {v4}, LX/Cc9;->A02(Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;)Lcom/instagram/common/clips/model/ClipsTransformKeyframe;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_92
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_93

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget v5, v8, LX/CCY;->A00:F

    move/from16 v4, v18

    invoke-static {v10, v9, v4, v5}, LX/Fe6;->A00(Ljava/lang/Boolean;Ljava/util/List;FF)LX/CCY;

    move-result-object v5

    if-nez v5, :cond_94

    :cond_93
    move-object v5, v8

    :cond_94
    sget-object v12, LX/7zF;->A06:LX/7zF;

    if-eqz v6, :cond_95

    iget-object v7, v6, LX/CDz;->A0E:Ljava/lang/String;

    :cond_95
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v4, "sticker_overlay_"

    invoke-static {v4, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_96

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "_uuid_"

    invoke-static {v4, v7, v8}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_51
    invoke-static {v4, v9}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    new-instance v4, LX/7zX;

    invoke-direct {v4, v12, v10, v7, v8}, LX/7zX;-><init>(LX/7zF;Ljava/lang/String;J)V

    new-instance v10, LX/7zQ;

    invoke-direct {v10, v11}, LX/7zQ;-><init>(Ljava/io/File;)V

    sub-long v7, v0, v2

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    iput-wide v7, v10, LX/7zQ;->A02:J

    invoke-virtual {v10}, LX/7zQ;->A00()LX/7zV;

    move-result-object v7

    invoke-virtual {v4, v7}, LX/7zX;->A03(LX/7zV;)V

    new-instance v7, LX/7zJ;

    move-object v8, v9

    move-wide v9, v2

    move-wide v11, v0

    invoke-direct/range {v7 .. v12}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v0, LX/54t;

    invoke-direct {v0, v7, v5}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    if-eqz v6, :cond_97

    iget-object v1, v6, LX/CDz;->A0E:Ljava/lang/String;

    invoke-static {v1}, LX/54u;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_20

    :cond_96
    const/4 v4, 0x0

    goto :goto_51

    :cond_97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gif_layout_effect_"

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1f

    :cond_98
    const/high16 v0, -0x1000000

    invoke-static {v0, v0}, LX/BMn;->A05(II)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    new-instance v1, LX/83F;

    invoke-direct {v1, v0}, LX/83F;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/83F;->A02:Ljava/lang/Integer;

    goto/16 :goto_1c

    :cond_99
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_9a
    new-instance v28, Ljava/util/LinkedHashMap;

    invoke-direct/range {v28 .. v28}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p11, :cond_9c

    invoke-interface/range {p11 .. p11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9b
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ngv;

    instance-of v0, v2, LX/Dm5;

    if-eqz v0, :cond_9b

    move-object v0, v2

    check-cast v0, LX/Dm5;

    iget-object v0, v0, LX/Dm5;->A00:LX/Bjc;

    if-eqz v0, :cond_9b

    iget-object v1, v0, LX/Bjc;->A02:Ljava/lang/String;

    if-eqz v1, :cond_9b

    move-object/from16 v0, v28

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    :cond_9c
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/4 v7, 0x0

    :goto_53
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v25, v7, 0x1

    if-ltz v7, :cond_ae

    check-cast v3, LX/Gmg;

    iget v6, v3, LX/Gmg;->A02:I

    const/4 v11, -0x1

    if-ne v6, v11, :cond_9d

    iget v0, v3, LX/Gmg;->A04:I

    sub-int v6, v16, v0

    :cond_9d
    new-instance v24, Ljava/util/LinkedHashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v17, LX/HhA;->A00:LX/HhA;

    iget v2, v3, LX/Gmg;->A04:I

    add-int v20, v2, v6

    iget-object v0, v3, LX/Gmg;->A0G:Ljava/util/Set;

    if-eqz v0, :cond_ad

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    :goto_54
    iget-object v0, v3, LX/Gmg;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v21

    :goto_55
    iget-object v0, v3, LX/Gmg;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_ab

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v22

    :goto_56
    move/from16 v19, v2

    invoke-virtual/range {v17 .. v22}, LX/HhA;->A03(Ljava/util/List;IIII)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_57
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v9, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    int-to-long v0, v0

    int-to-long v4, v2

    add-long/2addr v0, v4

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget v5, v9, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A00:F

    sget-object v4, LX/00A;->A0L:Ljava/lang/Integer;

    move/from16 v0, v33

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/IYn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/IYn;->A00:F

    iput-object v4, v1, LX/IYn;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v24

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    :cond_9e
    const/4 v8, -0x1

    if-lez v6, :cond_9f

    move v8, v6

    :cond_9f
    const/16 v23, 0x0

    iget-object v15, v3, LX/Gmg;->A0D:Ljava/lang/String;

    iget v9, v3, LX/Gmg;->A03:I

    iget v6, v3, LX/Gmg;->A01:F

    iget-object v5, v3, LX/Gmg;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/Gmg;->A0C:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v13, v3, LX/Gmg;->A00:F

    iget-object v0, v3, LX/Gmg;->A06:Ljava/lang/Float;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/Gmg;->A0F:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v3, LX/Gmg;->A08:Ljava/lang/Float;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/Gmg;->A07:Ljava/lang/Float;

    move-object/from16 v18, v0

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ngv;

    add-int v3, v2, v8

    if-ne v8, v11, :cond_a0

    const/4 v3, -0x1

    :cond_a0
    int-to-long v0, v2

    move-wide/from16 v31, v0

    int-to-long v0, v3

    move-wide/from16 v29, v0

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, LX/7zJ;

    move-object/from16 v34, v10

    move-object/from16 v35, v17

    move-wide/from16 v36, v31

    move-wide/from16 v38, v0

    invoke-direct/range {v34 .. v39}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    sget-object v14, LX/7zF;->A03:LX/7zF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audio_overlay_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_uuid_"

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v7, v17

    move-wide/from16 v0, v31

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    new-instance v7, LX/7zX;

    invoke-direct {v7, v14, v12, v0, v1}, LX/7zX;-><init>(LX/7zF;Ljava/lang/String;J)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v12, LX/7zQ;

    invoke-direct {v12, v0}, LX/7zQ;-><init>(Ljava/io/File;)V

    int-to-long v14, v9

    if-ne v8, v11, :cond_aa

    const-wide/16 v0, -0x1

    :goto_58
    new-instance v8, LX/7zJ;

    move-object/from16 v34, v8

    move-wide/from16 v36, v14

    move-wide/from16 v38, v0

    invoke-direct/range {v34 .. v39}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v8, v12, LX/7zQ;->A03:LX/7zJ;

    invoke-virtual {v12}, LX/7zQ;->A00()LX/7zV;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/7zX;->A03(LX/7zV;)V

    invoke-virtual {v7, v13}, LX/7zX;->A01(F)V

    if-eqz v22, :cond_a1

    invoke-static/range {v22 .. v22}, LX/Gsz;->A01(Ljava/lang/String;)LX/EU1;

    move-result-object v0

    if-eqz v0, :cond_a1

    invoke-virtual {v0}, LX/EU1;->A00()LX/79w;

    move-result-object v0

    if-eqz v0, :cond_a1

    new-instance v8, LX/54t;

    invoke-direct {v8, v10, v0}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_audioEffect"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_a1
    if-eqz v21, :cond_a2

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, LX/CCG;

    invoke-direct {v1, v0}, LX/CCG;-><init>(F)V

    new-instance v0, LX/54t;

    invoke-direct {v0, v10, v1}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v7, v0}, LX/7zX;->A04(LX/54t;)V

    :cond_a2
    if-eqz v20, :cond_a3

    invoke-static/range {v20 .. v20}, LX/Fha;->A00(Ljava/lang/String;)LX/9zR;

    move-result-object v0

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, LX/9zR;->A00()LX/79w;

    move-result-object v0

    new-instance v8, LX/54t;

    invoke-direct {v8, v10, v0}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_voiceEffect"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_a3
    if-eqz v19, :cond_a4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    move-result v8

    if-eqz v18, :cond_a9

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_59
    new-instance v0, LX/BFo;

    invoke-direct {v0, v8, v1}, LX/BFo;-><init>(FF)V

    new-instance v1, LX/54t;

    invoke-direct {v1, v10, v0}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    move-object/from16 v0, v23

    invoke-static {v0, v5}, LX/54u;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_a4
    instance-of v0, v4, LX/Dm5;

    if-eqz v0, :cond_a7

    check-cast v4, LX/Dm5;

    iget-object v1, v4, LX/Dm5;->A00:LX/Bjc;

    if-eqz v1, :cond_a6

    iget v0, v1, LX/Bjc;->A00:I

    add-int/2addr v2, v0

    iget v8, v1, LX/Bjc;->A01:I

    sub-int/2addr v3, v8

    const/4 v4, 0x0

    if-lez v0, :cond_a5

    int-to-long v0, v2

    new-instance v2, LX/7zJ;

    move-object v9, v2

    move-object/from16 v10, v17

    move-wide/from16 v11, v31

    move-wide v13, v0

    invoke-direct/range {v9 .. v14}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v1, LX/CCH;

    invoke-direct {v1, v4, v6}, LX/CCH;-><init>(FF)V

    new-instance v0, LX/54t;

    invoke-direct {v0, v2, v1}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v7, v0}, LX/7zX;->A04(LX/54t;)V

    :cond_a5
    new-instance v2, LX/7zJ;

    move-object v9, v2

    move-object/from16 v10, v17

    move-wide/from16 v11, v31

    move-wide/from16 v13, v29

    invoke-direct/range {v9 .. v14}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v1, LX/54s;

    invoke-direct {v1, v6}, LX/54s;-><init>(F)V

    new-instance v0, LX/54t;

    invoke-direct {v0, v2, v1}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v7, v0, v5}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    if-lez v8, :cond_a6

    int-to-long v0, v3

    new-instance v2, LX/7zJ;

    move-object v8, v2

    move-object v9, v10

    move-wide v10, v0

    move-wide/from16 v12, v29

    invoke-direct/range {v8 .. v13}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v1, LX/CCH;

    invoke-direct {v1, v6, v4}, LX/CCH;-><init>(FF)V

    new-instance v0, LX/54t;

    invoke-direct {v0, v2, v1}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v7, v0}, LX/7zX;->A04(LX/54t;)V

    :cond_a6
    :goto_5a
    new-instance v1, LX/8AQ;

    invoke-direct {v1, v7}, LX/8AQ;-><init>(LX/7zX;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, LX/8AW;->A05(LX/8AQ;)V

    move/from16 v7, v25

    goto/16 :goto_53

    :cond_a7
    new-instance v3, LX/54s;

    invoke-direct {v3, v6}, LX/54s;-><init>(F)V

    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a8

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IYn;

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A09(LX/MnW;J)V

    goto :goto_5b

    :cond_a8
    new-instance v0, LX/54t;

    invoke-direct {v0, v10, v3}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v7, v0, v5}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    goto :goto_5a

    :cond_a9
    const/4 v1, 0x0

    goto/16 :goto_59

    :cond_aa
    int-to-float v0, v9

    int-to-float v1, v8

    mul-float/2addr v1, v13

    add-float/2addr v0, v1

    float-to-long v0, v0

    goto/16 :goto_58

    :cond_ab
    const/16 v22, 0x0

    goto/16 :goto_56

    :cond_ac
    const/16 v21, 0x0

    goto/16 :goto_55

    :cond_ad
    sget-object v18, LX/26W;->A00:LX/26W;

    goto/16 :goto_54

    :cond_ae
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_af
    if-eqz p25, :cond_b0

    sget-object v2, LX/7zF;->A06:LX/7zF;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    new-instance v3, LX/7zJ;

    invoke-direct/range {v3 .. v8}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v1, LX/CBv;

    invoke-direct {v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    move-object/from16 v0, v27

    invoke-virtual {v0, v3, v2, v1}, LX/8AW;->A01(LX/7zJ;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    :cond_b0
    return-object v27
.end method

.method public static final A01(LX/Gmd;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;FZZ)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 47

    const/16 v21, 0x1

    move-object/from16 v1, p1

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p5, :cond_0

    if-eqz p4, :cond_3

    invoke-static/range {p1 .. p1}, LX/53p;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/16 v46, 0x1

    :goto_0
    invoke-static/range {p1 .. p1}, LX/3N2;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Set;

    move-result-object v34

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    new-instance v33, LX/9VU;

    move-object/from16 v2, p2

    move-object/from16 v0, v33

    invoke-direct {v0, v6, v1, v2}, LX/9VU;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    const/16 v23, 0x0

    sget-object v22, LX/26W;->A00:LX/26W;

    const/4 v12, 0x0

    const/16 v1, 0x13

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v24, LX/8AW;

    invoke-direct/range {v24 .. v24}, LX/8AW;-><init>()V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/Gmd;->A02:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v0, v33

    invoke-static {v1, v0}, LX/53v;->A01(Lcom/instagram/common/clips/model/ClipSegment;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v0, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0S:Ljava/lang/Boolean;

    :goto_2
    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v0, v1, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0K:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    const/16 v46, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-virtual {v0}, Lcom/instagram/common/clips/model/ClipSegment;->A05()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v32

    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v31

    const/4 v10, 0x0

    const/16 v30, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v29, 0x0

    :cond_6
    :goto_4
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    add-int/lit8 v28, v5, 0x1

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment;

    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A05()Z

    move-result v27

    move-object/from16 v0, v33

    invoke-static {v3, v0}, LX/53v;->A01(Lcom/instagram/common/clips/model/ClipSegment;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_7

    move/from16 v5, v28

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A00()I

    move-result v26

    if-nez v27, :cond_c

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/video/model/TransitionEffectIdDef;->A00:LX/53t;

    instance-of v7, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v7, :cond_b

    move-object v0, v3

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v4, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/String;

    :goto_5
    invoke-static {v4}, LX/53t;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_a

    move-object v0, v3

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    :goto_6
    invoke-virtual {v1, v4, v0}, LX/53t;->A01(Ljava/lang/String;F)I

    move-result v0

    div-int/2addr v0, v6

    add-int v26, v26, v0

    :cond_8
    iget-object v0, v9, LX/Gmd;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FBs;

    if-eqz v30, :cond_9

    iget-object v7, v4, LX/FBs;->A01:LX/7zJ;

    move-object/from16 v0, v30

    invoke-virtual {v0, v7, v12}, LX/7zJ;->A04(LX/7zJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    int-to-long v0, v2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    cmp-long v11, v0, v13

    if-gtz v11, :cond_9

    invoke-virtual {v7, v8}, LX/7zJ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v10, v0

    sub-int/2addr v2, v10

    invoke-virtual {v7, v8}, LX/7zJ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v7, v0

    div-int/2addr v7, v6

    add-int v26, v26, v7

    move-object v10, v4

    goto :goto_7

    :cond_a
    move-object v0, v3

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A01:F

    goto :goto_6

    :cond_b
    move-object v0, v3

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v4, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0T:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move/from16 v25, v2

    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A04()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    move/from16 v25, v2

    :goto_8
    new-instance v4, LX/7zJ;

    int-to-long v7, v2

    if-nez v27, :cond_12

    move/from16 v0, v32

    if-ne v5, v0, :cond_13

    const-wide/16 v0, -0x1

    :goto_9
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v13, v4

    move-wide v15, v7

    move-wide/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    move-object/from16 v0, p1

    invoke-static {v3, v0, v5, v2, v12}, LX/53u;->A02(Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;III)LX/7zX;

    move-result-object v7

    move/from16 v8, p3

    if-eqz v46, :cond_f

    move-object v14, v7

    move-object v15, v3

    move-object/from16 v16, v0

    move/from16 v17, v8

    move/from16 v18, v5

    invoke-static/range {v13 .. v18}, LX/Grq;->A01(LX/7zJ;LX/7zX;Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;FI)V

    if-nez v27, :cond_f

    sget-object v0, LX/7J4;->A01:LX/7J4;

    new-instance v11, LX/54t;

    invoke-direct {v11, v4, v0}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ar_effect_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_f
    const/16 v1, 0x20

    new-instance v0, LX/9J8;

    invoke-direct {v0, v1}, LX/9J8;-><init>(I)V

    move-object/from16 v35, v23

    move-object/from16 v36, v4

    move-object/from16 v37, v24

    move-object/from16 v38, v7

    move-object/from16 v39, v3

    move-object/from16 v40, p1

    move-object/from16 v41, v23

    move-object/from16 v42, v34

    move-object/from16 v43, v0

    move/from16 v44, v5

    move/from16 v45, v2

    move/from16 p0, v21

    invoke-static/range {v35 .. v47}, LX/53u;->A04(Landroid/content/Context;LX/7zJ;LX/8AW;LX/7zX;Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;LX/6lr;Ljava/util/Set;Lkotlin/jvm/functions/Function1;IIZZ)V

    if-nez v27, :cond_14

    iget-object v0, v9, LX/Gmd;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v13, 0x0

    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v19, v13, 0x1

    if-ltz v13, :cond_3e

    check-cast v1, LX/FCB;

    iget-object v14, v1, LX/FCB;->A02:LX/7zJ;

    invoke-static {v14, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v0}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v17

    invoke-virtual {v4, v0}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    cmp-long v11, v17, v15

    if-ltz v11, :cond_11

    invoke-virtual {v4, v0}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v11, v17, v15

    if-ltz v11, :cond_10

    invoke-virtual {v14, v0}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v17

    invoke-virtual {v4, v0}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    cmp-long v0, v17, v15

    if-gtz v0, :cond_11

    :cond_10
    iget-object v11, v1, LX/FCB;->A01:LX/CXn;

    sget-object v1, LX/55o;->A0A:LX/55o;

    new-instance v0, LX/55p;

    invoke-direct {v0, v1, v11}, LX/55p;-><init>(LX/55o;LX/CXn;)V

    new-instance v11, LX/54t;

    invoke-direct {v11, v14, v0}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "transition_effect_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_11
    move/from16 v13, v19

    goto :goto_a

    :cond_12
    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_b
    int-to-long v0, v0

    goto/16 :goto_9

    :cond_13
    add-int v0, v2, v26

    goto :goto_b

    :cond_14
    new-instance v1, LX/8AQ;

    invoke-direct {v1, v7}, LX/8AQ;-><init>(LX/7zX;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/8AW;->A05(LX/8AQ;)V

    if-eqz v10, :cond_15

    if-eqz v29, :cond_27

    move-object/from16 v0, v29

    iget-object v13, v0, LX/7zX;->A02:Ljava/lang/String;

    :goto_c
    iget-object v0, v7, LX/7zX;->A02:Ljava/lang/String;

    sget-object v11, LX/7zF;->A06:LX/7zF;

    iget-object v1, v10, LX/FBs;->A01:LX/7zJ;

    iget-object v14, v10, LX/FBs;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static {v14, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/C8N;

    invoke-direct {v10, v14}, LX/83F;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    iput-object v13, v10, LX/C8N;->A01:Ljava/lang/String;

    iput-object v0, v10, LX/C8N;->A03:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TransitionMediaEffect::"

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/C8N;->A02:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v1, v11, v10}, LX/8AW;->A01(LX/7zJ;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    const/4 v10, 0x0

    :cond_15
    iget v1, v9, LX/Gmd;->A00:F

    iget-object v0, v9, LX/Gmd;->A05:Ljava/util/List;

    move-object/from16 v13, v24

    move-object v14, v3

    move-object/from16 v15, v23

    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v5

    move/from16 v19, v2

    move/from16 v20, v21

    invoke-static/range {v13 .. v20}, LX/54r;->A01(LX/8AW;Lcom/instagram/common/clips/model/ClipSegment;LX/BFn;Ljava/util/List;FIIZ)V

    instance-of v1, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v1, :cond_16

    move-object v13, v3

    check-cast v13, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v13, :cond_16

    iget-object v11, v13, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0h:Ljava/lang/String;

    if-eqz v11, :cond_16

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v40, 0x0

    move-object/from16 v35, v24

    move-object/from16 v36, v7

    move-object/from16 v37, v13

    move-object/from16 v38, v0

    move-object/from16 v39, v15

    move/from16 v41, v2

    move/from16 v42, v5

    move/from16 v43, v21

    invoke-static/range {v35 .. v43}, LX/Grr;->A01(LX/8AW;LX/7zX;Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/io/File;Ljava/net/URL;FIIZ)V

    :cond_16
    if-nez v46, :cond_18

    if-eqz v1, :cond_26

    move-object v0, v3

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v2, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0O:Lcom/instagram/common/clips/model/LayoutTransform;

    :goto_d
    if-eqz v2, :cond_25

    iget-object v0, v2, Lcom/instagram/common/clips/model/LayoutTransform;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_e
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    if-eq v11, v0, :cond_24

    if-eq v11, v6, :cond_23

    if-eqz v1, :cond_22

    move-object v0, v3

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:I

    :goto_f
    rem-int/lit16 v1, v0, 0xb4

    if-nez v1, :cond_21

    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A02()I

    move-result v0

    :goto_10
    int-to-float v11, v0

    if-nez v1, :cond_20

    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A01()I

    move-result v0

    :goto_11
    int-to-float v14, v0

    div-float v18, v11, v14

    sub-float v0, v18, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v16, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v3, 0x0

    cmpg-double v15, v0, v16

    if-gtz v15, :cond_1e

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v13, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_12
    if-eqz v2, :cond_1d

    iget-object v1, v2, Lcom/instagram/common/clips/model/LayoutTransform;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_1d

    invoke-static {v8, v13}, LX/Fe9;->A00(FF)Landroid/graphics/RectF;

    move-result-object v1

    :goto_13
    sget-object v18, LX/7zF;->A06:LX/7zF;

    new-instance v8, LX/3W3;

    invoke-direct {v8}, LX/3W3;-><init>()V

    if-eqz v2, :cond_1c

    iget-object v11, v2, Lcom/instagram/common/clips/model/LayoutTransform;->A04:Ljava/lang/Integer;

    :goto_14
    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v11, v3, :cond_1b

    if-eqz v2, :cond_17

    iget v3, v2, Lcom/instagram/common/clips/model/LayoutTransform;->A00:F

    move/from16 v19, v3

    iget v15, v2, Lcom/instagram/common/clips/model/LayoutTransform;->A03:F

    iget v3, v2, Lcom/instagram/common/clips/model/LayoutTransform;->A02:F

    iget v11, v2, Lcom/instagram/common/clips/model/LayoutTransform;->A01:F

    iget-object v2, v8, LX/3W3;->A03:LX/80W;

    iget-object v14, v2, LX/80W;->A01:Landroid/graphics/RectF;

    invoke-virtual {v14, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v2, LX/80W;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    sub-float v0, v3, v13

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v16, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v13, v0, v16

    if-gez v13, :cond_19

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v13, v0, v16

    if-gez v13, :cond_19

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v13, v0, v16

    if-gez v13, :cond_19

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v13, v0, v16

    if-gez v13, :cond_19

    move-object/from16 v0, v23

    iput-object v0, v2, LX/80W;->A00:LX/Ept;

    :goto_15
    iget-object v0, v8, LX/3W3;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v8, LX/3W3;->A05:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    sget-object v0, LX/55o;->A06:LX/55o;

    new-instance v2, LX/55p;

    invoke-direct {v2, v0, v8}, LX/55p;-><init>(LX/55o;LX/CXn;)V

    move-object/from16 v1, v24

    move-object/from16 v0, v18

    invoke-virtual {v1, v4, v0, v2}, LX/8AW;->A01(LX/7zJ;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    :cond_18
    move/from16 v5, v28

    move/from16 v2, v25

    if-nez v27, :cond_6

    add-int v2, v25, v26

    move-object/from16 v30, v4

    move-object/from16 v29, v7

    goto/16 :goto_4

    :cond_19
    iget-object v1, v2, LX/80W;->A00:LX/Ept;

    if-nez v1, :cond_1a

    new-instance v1, LX/Ept;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v19

    iput v0, v1, LX/Ept;->A00:F

    iput v15, v1, LX/Ept;->A03:F

    iput v3, v1, LX/Ept;->A02:F

    iput v11, v1, LX/Ept;->A01:F

    iput-object v1, v2, LX/80W;->A00:LX/Ept;

    :cond_1a
    move/from16 v0, v19

    iput v0, v1, LX/Ept;->A00:F

    iput v15, v1, LX/Ept;->A03:F

    iput v3, v1, LX/Ept;->A02:F

    iput v11, v1, LX/Ept;->A01:F

    goto :goto_15

    :cond_1b
    new-instance v2, LX/80W;

    invoke-direct {v2}, LX/80W;-><init>()V

    iget-object v3, v2, LX/80W;->A01:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v2, LX/80W;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object/from16 v0, v23

    iput-object v0, v2, LX/80W;->A00:LX/Ept;

    goto :goto_15

    :cond_1c
    const/4 v11, 0x0

    goto/16 :goto_14

    :cond_1d
    const/4 v3, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v3, v13, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_13

    :cond_1e
    div-float v11, v11, p3

    cmpg-float v0, v18, p3

    if-gez v0, :cond_1f

    sub-float v11, v14, v11

    div-float/2addr v11, v14

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v11, v0

    :goto_16
    sub-float v1, v13, v11

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v11, v13, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_12

    :cond_1f
    const/4 v11, 0x0

    goto :goto_16

    :cond_20
    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A02()I

    move-result v0

    goto/16 :goto_11

    :cond_21
    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A01()I

    move-result v0

    goto/16 :goto_10

    :cond_22
    move-object v0, v3

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A05:I

    goto/16 :goto_f

    :cond_23
    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A02()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A01()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, v13}, LX/Fe9;->A00(FF)Landroid/graphics/RectF;

    move-result-object v0

    goto/16 :goto_12

    :cond_24
    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A02()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Lcom/instagram/common/clips/model/ClipSegment;->A01()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, v8}, LX/Fe9;->A00(FF)Landroid/graphics/RectF;

    move-result-object v0

    goto/16 :goto_12

    :cond_25
    const/4 v11, -0x1

    goto/16 :goto_e

    :cond_26
    move-object v0, v3

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v2, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0F:Lcom/instagram/common/clips/model/LayoutTransform;

    goto/16 :goto_d

    :cond_27
    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_28
    const/16 v32, -0x1

    goto/16 :goto_3

    :cond_29
    if-eqz v46, :cond_2a

    const-string v4, "background"

    sget-object v3, LX/7zF;->A06:LX/7zF;

    const/high16 v0, -0x1000000

    invoke-static {v0, v0}, LX/BMn;->A05(II)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    new-instance v1, LX/83F;

    invoke-direct {v1, v0}, LX/83F;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/83F;->A02:Ljava/lang/Integer;

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v1, v4}, LX/8AW;->A04(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    :cond_2a
    new-instance v30, Ljava/util/LinkedHashMap;

    invoke-direct/range {v30 .. v30}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ngv;

    instance-of v0, v3, LX/Dm5;

    if-eqz v0, :cond_2b

    move-object v0, v3

    check-cast v0, LX/Dm5;

    iget-object v0, v0, LX/Dm5;->A00:LX/Bjc;

    if-eqz v0, :cond_2b

    iget-object v1, v0, LX/Bjc;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2b

    move-object/from16 v0, v30

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_2c
    iget-object v0, v9, LX/Gmd;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v29

    const/4 v8, 0x0

    :goto_18
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v28, v8, 0x1

    if-ltz v8, :cond_3e

    check-cast v4, LX/Gmg;

    iget v7, v4, LX/Gmg;->A02:I

    const/4 v12, -0x1

    if-ne v7, v12, :cond_2d

    iget v0, v4, LX/Gmg;->A04:I

    sub-int v7, v2, v0

    :cond_2d
    new-instance v27, Ljava/util/LinkedHashMap;

    invoke-direct/range {v27 .. v27}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v13, LX/HhA;->A00:LX/HhA;

    iget v3, v4, LX/Gmg;->A04:I

    add-int v16, v3, v7

    iget-object v0, v4, LX/Gmg;->A0G:Ljava/util/Set;

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    :goto_19
    iget-object v0, v4, LX/Gmg;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_1a
    iget-object v0, v4, LX/Gmg;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    :goto_1b
    move v15, v3

    invoke-virtual/range {v13 .. v18}, LX/HhA;->A03(Ljava/util/List;IIII)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v10, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    int-to-long v0, v0

    int-to-long v5, v3

    add-long/2addr v0, v5

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget v6, v10, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A00:F

    sget-object v5, LX/00A;->A0L:Ljava/lang/Integer;

    move/from16 v0, v21

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/IYn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/IYn;->A00:F

    iput-object v5, v1, LX/IYn;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v27

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_2e
    const/4 v9, -0x1

    if-lez v7, :cond_2f

    move v9, v7

    :cond_2f
    iget-object v0, v4, LX/Gmg;->A0D:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v10, v4, LX/Gmg;->A03:I

    iget v7, v4, LX/Gmg;->A01:F

    iget-object v6, v4, LX/Gmg;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/Gmg;->A0C:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v14, v4, LX/Gmg;->A00:F

    iget-object v0, v4, LX/Gmg;->A06:Ljava/lang/Float;

    move-object/from16 v25, v0

    iget-object v0, v4, LX/Gmg;->A0F:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/Gmg;->A08:Ljava/lang/Float;

    move-object/from16 v19, v0

    iget-object v0, v4, LX/Gmg;->A07:Ljava/lang/Float;

    move-object/from16 v18, v0

    move-object/from16 v0, v30

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ngv;

    add-int v4, v3, v9

    if-ne v9, v12, :cond_30

    const/4 v4, -0x1

    :cond_30
    int-to-long v0, v3

    move-wide/from16 v39, v0

    int-to-long v0, v4

    move-wide/from16 v37, v0

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, LX/7zJ;

    move-object/from16 v31, v11

    move-object/from16 v32, v17

    move-wide/from16 v33, v39

    move-wide/from16 v35, v0

    invoke-direct/range {v31 .. v36}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    sget-object v15, LX/7zF;->A03:LX/7zF;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audio_overlay_"

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_uuid_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v8, v17

    move-wide/from16 v0, v39

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    new-instance v8, LX/7zX;

    invoke-direct {v8, v15, v13, v0, v1}, LX/7zX;-><init>(LX/7zF;Ljava/lang/String;J)V

    new-instance v1, Ljava/io/File;

    move-object/from16 v0, v16

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v13, LX/7zQ;

    invoke-direct {v13, v1}, LX/7zQ;-><init>(Ljava/io/File;)V

    int-to-long v15, v10

    if-ne v9, v12, :cond_3a

    const-wide/16 v0, -0x1

    :goto_1d
    new-instance v9, LX/7zJ;

    move-object/from16 v31, v9

    move-wide/from16 v33, v15

    move-wide/from16 v35, v0

    invoke-direct/range {v31 .. v36}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v9, v13, LX/7zQ;->A03:LX/7zJ;

    invoke-virtual {v13}, LX/7zQ;->A00()LX/7zV;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/7zX;->A03(LX/7zV;)V

    invoke-virtual {v8, v14}, LX/7zX;->A01(F)V

    if-eqz v26, :cond_31

    invoke-static/range {v26 .. v26}, LX/Gsz;->A01(Ljava/lang/String;)LX/EU1;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/EU1;->A00()LX/79w;

    move-result-object v0

    if-eqz v0, :cond_31

    new-instance v9, LX/54t;

    invoke-direct {v9, v11, v0}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_audioEffect"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_31
    if-eqz v25, :cond_32

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, LX/CCG;

    invoke-direct {v1, v0}, LX/CCG;-><init>(F)V

    new-instance v0, LX/54t;

    invoke-direct {v0, v11, v1}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v8, v0}, LX/7zX;->A04(LX/54t;)V

    :cond_32
    if-eqz v20, :cond_33

    invoke-static/range {v20 .. v20}, LX/Fha;->A00(Ljava/lang/String;)LX/9zR;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/9zR;->A00()LX/79w;

    move-result-object v0

    new-instance v9, LX/54t;

    invoke-direct {v9, v11, v0}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_voiceEffect"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_33
    if-eqz v19, :cond_34

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    move-result v9

    if-eqz v18, :cond_39

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1e
    new-instance v0, LX/BFo;

    invoke-direct {v0, v9, v1}, LX/BFo;-><init>(FF)V

    new-instance v1, LX/54t;

    invoke-direct {v1, v11, v0}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    move-object/from16 v0, v23

    invoke-static {v0, v6}, LX/54u;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_34
    instance-of v0, v5, LX/Dm5;

    if-eqz v0, :cond_37

    check-cast v5, LX/Dm5;

    iget-object v1, v5, LX/Dm5;->A00:LX/Bjc;

    if-eqz v1, :cond_36

    iget v0, v1, LX/Bjc;->A00:I

    add-int/2addr v3, v0

    iget v9, v1, LX/Bjc;->A01:I

    sub-int/2addr v4, v9

    const/4 v5, 0x0

    if-lez v0, :cond_35

    int-to-long v0, v3

    new-instance v3, LX/7zJ;

    move-object v10, v3

    move-object/from16 v11, v17

    move-wide/from16 v12, v39

    move-wide v14, v0

    invoke-direct/range {v10 .. v15}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v1, LX/CCH;

    invoke-direct {v1, v5, v7}, LX/CCH;-><init>(FF)V

    new-instance v0, LX/54t;

    invoke-direct {v0, v3, v1}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v8, v0}, LX/7zX;->A04(LX/54t;)V

    :cond_35
    new-instance v3, LX/7zJ;

    move-object v10, v3

    move-object/from16 v11, v17

    move-wide/from16 v12, v39

    move-wide/from16 v14, v37

    invoke-direct/range {v10 .. v15}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v1, LX/54s;

    invoke-direct {v1, v7}, LX/54s;-><init>(F)V

    new-instance v0, LX/54t;

    invoke-direct {v0, v3, v1}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v8, v0, v6}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    if-lez v9, :cond_36

    int-to-long v0, v4

    new-instance v3, LX/7zJ;

    move-object v9, v3

    move-object v10, v11

    move-wide v11, v0

    move-wide/from16 v13, v37

    invoke-direct/range {v9 .. v14}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v1, LX/CCH;

    invoke-direct {v1, v7, v5}, LX/CCH;-><init>(FF)V

    new-instance v0, LX/54t;

    invoke-direct {v0, v3, v1}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v8, v0}, LX/7zX;->A04(LX/54t;)V

    :cond_36
    :goto_1f
    new-instance v1, LX/8AQ;

    invoke-direct {v1, v8}, LX/8AQ;-><init>(LX/7zX;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/8AW;->A05(LX/8AQ;)V

    move/from16 v8, v28

    goto/16 :goto_18

    :cond_37
    new-instance v5, LX/54s;

    invoke-direct {v5, v7}, LX/54s;-><init>(F)V

    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IYn;

    invoke-virtual {v5, v3, v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A09(LX/MnW;J)V

    goto :goto_20

    :cond_38
    new-instance v0, LX/54t;

    invoke-direct {v0, v11, v5}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-virtual {v8, v0, v6}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    goto :goto_1f

    :cond_39
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_3a
    int-to-float v1, v10

    int-to-float v0, v9

    mul-float/2addr v0, v14

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto/16 :goto_1d

    :cond_3b
    const/16 v18, 0x0

    goto/16 :goto_1b

    :cond_3c
    const/16 v17, 0x0

    goto/16 :goto_1a

    :cond_3d
    move-object/from16 v14, v22

    goto/16 :goto_19

    :cond_3e
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3f
    new-instance v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-object/from16 v0, v24

    invoke-direct {v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    return-object v1
.end method

.method public static final A02(Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;III)LX/7zX;
    .locals 16

    move-object/from16 v8, p0

    sget-object v5, LX/7zF;->A06:LX/7zF;

    instance-of v4, v8, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v4, :cond_7

    move-object v0, v8

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v3, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0g:Ljava/lang/String;

    :goto_0
    const-string v0, "video_video_"

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_uuid_"

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v0, p3

    int-to-long v0, v0

    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    new-instance v2, LX/7zX;

    invoke-direct {v2, v5, v3, v0, v1}, LX/7zX;-><init>(LX/7zF;Ljava/lang/String;J)V

    const/4 v12, 0x2

    move/from16 v0, p4

    invoke-static {v8, v0}, LX/53u;->A03(Lcom/instagram/common/clips/model/ClipSegment;I)LX/7zV;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7zX;->A03(LX/7zV;)V

    if-eqz v4, :cond_0

    sget-object v7, Lcom/instagram/creation/capture/quickcapture/video/model/TransitionEffectIdDef;->A00:LX/53t;

    check-cast v8, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v9, v8, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0e:Ljava/lang/String;

    invoke-static {v9}, LX/53t;->A00(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v0, v8, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/String;

    invoke-static {v0}, LX/53t;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v8, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    invoke-virtual {v2, v0}, LX/7zX;->A01(F)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81142c00016ba2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    iget v0, v8, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    int-to-float v1, v0

    iget v5, v8, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v1, v6

    iget v0, v8, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-long v0, v0

    iget v3, v8, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    int-to-float v4, v3

    mul-float/2addr v4, v6

    const/4 v3, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-long v3, v3

    sub-long/2addr v0, v3

    iget v6, v8, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:F

    invoke-virtual {v7, v9, v6}, LX/53t;->A01(Ljava/lang/String;F)I

    move-result v3

    if-eqz v10, :cond_2

    div-int/2addr v3, v12

    :cond_2
    int-to-long v3, v3

    const-wide/16 v15, 0x0

    new-instance v13, LX/7zJ;

    move-wide/from16 p1, v3

    invoke-direct/range {v13 .. v18}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    move v3, v5

    if-eqz v11, :cond_3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v5, v3

    :cond_3
    invoke-virtual {v2, v13, v3}, LX/7zX;->A02(LX/7zJ;F)V

    iget-object v8, v8, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0f:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, LX/53t;->A01(Ljava/lang/String;F)I

    move-result v3

    div-int/2addr v3, v12

    int-to-long v3, v3

    sub-long p1, v0, v3

    if-nez v10, :cond_4

    invoke-virtual {v7, v8, v6}, LX/53t;->A01(Ljava/lang/String;F)I

    move-result v3

    div-int/2addr v3, v12

    int-to-long v3, v3

    add-long/2addr v0, v3

    :cond_4
    new-instance v15, LX/7zJ;

    move-object/from16 p0, v14

    move-wide/from16 p3, v0

    invoke-direct/range {v15 .. v20}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-static {v8}, LX/53t;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v5, v0

    invoke-virtual {v2, v15, v0}, LX/7zX;->A02(LX/7zJ;F)V

    :goto_2
    invoke-virtual {v13, v14}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    invoke-virtual {v15, v14}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long v0, v6, v3

    if-gez v0, :cond_0

    invoke-virtual {v13, v14}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-virtual {v15, v14}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    new-instance v0, LX/7zJ;

    move-object v6, v0

    move-object v7, v14

    invoke-direct/range {v6 .. v11}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-virtual {v2, v0, v5}, LX/7zX;->A02(LX/7zJ;F)V

    return-object v2

    :cond_5
    invoke-virtual {v2, v15, v5}, LX/7zX;->A02(LX/7zJ;F)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v0, v8

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v3, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0U:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static final A03(Lcom/instagram/common/clips/model/ClipSegment;I)LX/7zV;
    .locals 7

    instance-of v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0c:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/7zQ;

    invoke-direct {v3, v0}, LX/7zQ;-><init>(Ljava/io/File;)V

    invoke-static {p0}, LX/53w;->A00(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;)LX/7zJ;

    move-result-object v0

    iput-object v0, v3, LX/7zQ;->A03:LX/7zJ;

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/7zQ;->A00()LX/7zV;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    if-eqz v0, :cond_5

    sget-object v6, Lcom/instagram/creation/capture/quickcapture/video/model/TransitionEffectIdDef;->A00:LX/53t;

    check-cast p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0S:Ljava/lang/String;

    invoke-static {v1}, LX/53t;->A00(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A01:F

    invoke-virtual {v6, v1, v0}, LX/53t;->A01(Ljava/lang/String;F)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    add-long/2addr v4, v2

    :cond_2
    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0T:Ljava/lang/String;

    invoke-static {v1}, LX/53t;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A01:F

    invoke-virtual {v6, v1, v0}, LX/53t;->A01(Ljava/lang/String;F)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    add-long/2addr v4, v2

    :cond_3
    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0J:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/7zQ;

    invoke-direct {v3}, LX/7zQ;-><init>()V

    sget-object v0, LX/7zR;->A04:LX/7zR;

    invoke-virtual {v3, v0}, LX/7zQ;->A01(LX/7zR;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/7zQ;->A02:J

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0Q:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/7zQ;

    invoke-direct {v3, v0}, LX/7zQ;-><init>(Ljava/io/File;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A03:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/7zQ;->A02:J

    if-lez p1, :cond_0

    iput p1, v3, LX/7zQ;->A00:I

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A04(Landroid/content/Context;LX/7zJ;LX/8AW;LX/7zX;Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;LX/6lr;Ljava/util/Set;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 54

    move-object/from16 v15, p4

    move/from16 v13, p10

    move-object v0, v15

    instance-of v1, v15, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v1, :cond_2f

    move-object v2, v0

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v11, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0L:Lcom/instagram/common/clips/model/ColorAdjustments;

    :goto_0
    move-object/from16 v53, p1

    move-object/from16 v52, p3

    move/from16 v51, p9

    if-eqz v11, :cond_0

    iget v2, v11, Lcom/instagram/common/clips/model/ColorAdjustments;->A01:F

    move/from16 v50, v2

    iget v2, v11, Lcom/instagram/common/clips/model/ColorAdjustments;->A0B:F

    move/from16 v49, v2

    iget v2, v11, Lcom/instagram/common/clips/model/ColorAdjustments;->A0H:F

    move/from16 v48, v2

    iget v2, v11, Lcom/instagram/common/clips/model/ColorAdjustments;->A0K:F

    move/from16 v47, v2

    iget v2, v11, Lcom/instagram/common/clips/model/ColorAdjustments;->A0D:F

    move/from16 v46, v2

    iget v2, v11, Lcom/instagram/common/clips/model/ColorAdjustments;->A0N:F

    move/from16 v45, v2

    iget v2, v11, Lcom/instagram/common/clips/model/ColorAdjustments;->A0F:F

    move/from16 v24, v2

    iget v2, v11, Lcom/instagram/common/clips/model/ColorAdjustments;->A0I:F

    move/from16 v25, v2

    iget v2, v11, Lcom/instagram/common/clips/model/ColorAdjustments;->A0J:F

    move/from16 v23, v2

    iget v2, v11, Lcom/instagram/common/clips/model/ColorAdjustments;->A0L:F

    move/from16 v22, v2

    iget v2, v11, Lcom/instagram/common/clips/model/ColorAdjustments;->A0C:F

    move/from16 v21, v2

    iget v2, v11, Lcom/instagram/common/clips/model/ColorAdjustments;->A00:F

    move/from16 v20, v2

    iget v2, v11, Lcom/instagram/common/clips/model/ColorAdjustments;->A0O:F

    move/from16 v19, v2

    iget v2, v11, Lcom/instagram/common/clips/model/ColorAdjustments;->A02:F

    move/from16 v18, v2

    iget v2, v11, Lcom/instagram/common/clips/model/ColorAdjustments;->A0M:F

    move/from16 v16, v2

    iget v14, v11, Lcom/instagram/common/clips/model/ColorAdjustments;->A0G:F

    iget v12, v11, Lcom/instagram/common/clips/model/ColorAdjustments;->A03:F

    iget v10, v11, Lcom/instagram/common/clips/model/ColorAdjustments;->A04:F

    iget v9, v11, Lcom/instagram/common/clips/model/ColorAdjustments;->A09:F

    iget v8, v11, Lcom/instagram/common/clips/model/ColorAdjustments;->A0A:F

    iget v7, v11, Lcom/instagram/common/clips/model/ColorAdjustments;->A07:F

    iget v6, v11, Lcom/instagram/common/clips/model/ColorAdjustments;->A08:F

    iget v5, v11, Lcom/instagram/common/clips/model/ColorAdjustments;->A05:F

    iget v4, v11, Lcom/instagram/common/clips/model/ColorAdjustments;->A06:F

    const/4 v3, 0x0

    const/16 v27, 0x0

    const/4 v2, 0x0

    move-object/from16 v17, v3

    move/from16 v26, v23

    move/from16 v28, v27

    move/from16 v29, v22

    move/from16 v30, v21

    move/from16 v31, v20

    move/from16 v32, v19

    move/from16 v33, v18

    move/from16 v34, v16

    move/from16 v35, v14

    move/from16 v36, v12

    move/from16 v37, v10

    move/from16 v38, v9

    move/from16 v39, v8

    move/from16 v40, v7

    move/from16 v41, v6

    move/from16 v42, v5

    move/from16 v43, v4

    move/from16 v44, v2

    move-object/from16 v16, v3

    move/from16 v18, v50

    move/from16 v19, v49

    move/from16 v20, v48

    move/from16 v21, v47

    move/from16 v22, v46

    move/from16 v23, v45

    invoke-static/range {v16 .. v44}, LX/BMn;->A0K([F[FFFFFFFFFFFFFFFFFFFFFFFFFFFZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v4

    new-instance v5, LX/83F;

    invoke-direct {v5, v4}, LX/83F;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    new-instance v6, LX/54t;

    move-object/from16 v4, v53

    invoke-direct {v6, v4, v5}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "color_adjustments_"

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v4, v51

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v52

    invoke-virtual {v4, v6, v5}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    iget v5, v11, Lcom/instagram/common/clips/model/ColorAdjustments;->A0E:F

    cmpl-float v4, v5, v27

    if-lez v4, :cond_0

    if-eqz v1, :cond_2e

    invoke-static {v5}, LX/BMn;->A02(F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v4

    move-object v5, v15

    check-cast v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v6, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    iget v5, v5, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    sub-int/2addr v6, v5

    int-to-long v10, v6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x0

    new-instance v6, LX/7zJ;

    invoke-direct/range {v6 .. v11}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    sget-object v5, LX/HVp;->A0J:LX/HVp;

    invoke-static {v6, v5, v3, v2, v2}, LX/FK1;->A00(LX/7zJ;LX/HVp;Ljava/lang/Integer;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v5, LX/C9N;

    invoke-direct {v5, v4, v3}, LX/C9N;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/Map;)V

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/83F;->A02:Ljava/lang/Integer;

    :goto_1
    new-instance v4, LX/54t;

    move-object/from16 v2, v53

    invoke-direct {v4, v2, v5}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "grain_adjust_effect_"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v2, v51

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v52

    invoke-virtual {v2, v4, v3}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_2d

    move-object v2, v0

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v3, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0N:Lcom/instagram/common/clips/model/HSLColorAdjustments;

    :goto_2
    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A00:Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v4

    iget-object v2, v3, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A01:Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v5

    iget-object v2, v3, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A02:Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v6

    iget-object v2, v3, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A03:Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v7

    iget-object v2, v3, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A04:Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v8

    iget-object v2, v3, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A05:Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v9

    iget-object v2, v3, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A06:Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v10

    iget-object v2, v3, Lcom/instagram/common/clips/model/HSLColorAdjustments;->A07:Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v11

    invoke-static/range {v4 .. v11}, LX/BMn;->A0M([F[F[F[F[F[F[F[F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    new-instance v3, LX/83F;

    invoke-direct {v3, v2}, LX/83F;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    new-instance v4, LX/54t;

    move-object/from16 v2, v53

    invoke-direct {v4, v2, v3}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hsl_color_adjustments_"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v2, v51

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v52

    invoke-virtual {v2, v4, v3}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2c

    move-object v2, v0

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v7, v2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0P:Lcom/instagram/common/clips/model/RGBCurveAdjustments;

    :goto_3
    if-eqz v7, :cond_2

    iget-object v2, v7, Lcom/instagram/common/clips/model/RGBCurveAdjustments;->A00:Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v6

    iget-object v2, v7, Lcom/instagram/common/clips/model/RGBCurveAdjustments;->A01:Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v5

    iget-object v2, v7, Lcom/instagram/common/clips/model/RGBCurveAdjustments;->A02:Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v4

    iget-object v2, v7, Lcom/instagram/common/clips/model/RGBCurveAdjustments;->A03:Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v3

    iget-object v2, v7, Lcom/instagram/common/clips/model/RGBCurveAdjustments;->A04:Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v2

    invoke-static {v6, v5, v4, v3, v2}, LX/BMn;->A0L([F[F[F[F[F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    new-instance v3, LX/83F;

    invoke-direct {v3, v2}, LX/83F;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    new-instance v4, LX/54t;

    move-object/from16 v2, v53

    invoke-direct {v4, v2, v3}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rgb_curve_adjustments_"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v2, v51

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v52

    invoke-virtual {v2, v4, v3}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    if-eqz v1, :cond_2b

    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v6, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0U:Ljava/lang/Integer;

    :goto_4
    if-eqz v1, :cond_2a

    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v8, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0T:Ljava/lang/Float;

    :goto_5
    move-object/from16 v14, p0

    move-object/from16 v19, p5

    move-object/from16 v5, p6

    if-eqz p11, :cond_8

    if-eqz v6, :cond_8

    if-eqz p6, :cond_3

    iget-object v4, v5, LX/6lr;->A04:LX/6sf;

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, LX/6sf;->A04(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_5

    if-eqz p6, :cond_5

    iget-object v4, v5, LX/6lr;->A04:LX/6sf;

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, LX/6sf;->A03(Ljava/lang/String;Z)V

    :cond_4
    iget-object v6, v5, LX/6lr;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x26c407c0

    invoke-interface {v6, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v3, "filterID"

    invoke-interface {v6, v4, v3, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const/4 v3, 0x2

    invoke-interface {v6, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_5
    move-object/from16 v21, p7

    move/from16 v23, p12

    move-object/from16 v18, v14

    move-object/from16 v20, v8

    move/from16 v22, v7

    invoke-static/range {v18 .. v23}, LX/Fe7;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/util/Set;IZ)LX/83F;

    move-result-object v4

    invoke-static/range {v19 .. v19}, LX/6rA;->A01(Lcom/instagram/common/session/UserSession;)LX/6rl;

    move-result-object v3

    const-string v10, "filter"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v9, "filters"

    iget-object v6, v3, LX/6rl;->A05:LX/6pz;

    const v3, 0xa862993

    const-wide/32 v7, 0xa862993

    invoke-virtual {v6, v3, v7, v8}, LX/6pz;->A0L(IJ)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v11, :cond_6

    move-object v11, v9

    :cond_6
    invoke-virtual/range {v6 .. v11}, LX/6pz;->A0H(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v6, LX/54t;

    move-object/from16 v3, v53

    invoke-direct {v6, v3, v4}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x179

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v3, v51

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v52

    invoke-virtual {v3, v6, v4}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_8
    if-eqz v1, :cond_29

    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v4, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0d:Ljava/lang/String;

    :goto_6
    sget-object v7, LX/54B;->A06:Ljava/util/Set;

    if-eqz v1, :cond_28

    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v8, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Z:Ljava/lang/Integer;

    :goto_7
    invoke-static {v7, v8}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_10

    if-eqz v4, :cond_10

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v26

    invoke-virtual {v15}, Lcom/instagram/common/clips/model/ClipSegment;->A00()I

    move-result v6

    if-eqz v1, :cond_f

    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v3, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0g:Ljava/lang/String;

    :goto_8
    if-eqz v1, :cond_d

    move-object v7, v15

    check-cast v7, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v7, :cond_d

    iget v7, v7, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v22

    :goto_9
    check-cast v15, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v15, :cond_e

    invoke-static {v15}, LX/53w;->A00(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;)LX/7zJ;

    move-result-object v15

    :cond_9
    move-object v7, v0

    check-cast v7, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v7, v7, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    :goto_a
    move-object/from16 v16, p2

    move-object/from16 v17, v52

    move-object/from16 v18, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move/from16 v23, v51

    move/from16 v24, v13

    move/from16 v25, v6

    invoke-static/range {v15 .. v26}, LX/Grr;->A00(LX/7zJ;LX/8AW;LX/7zX;Lcom/instagram/common/clips/model/SubjectEffectData;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;FIIII)V

    :cond_a
    if-eqz p11, :cond_32

    :cond_b
    :goto_b
    if-eqz v1, :cond_c

    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v6, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0F:Lcom/google/common/collect/ImmutableList;

    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alpha_effect_"

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v3, v51

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v6, :cond_37

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_37

    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;

    if-eqz v3, :cond_39

    iget v3, v3, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A00:F

    new-instance v10, LX/CCD;

    invoke-direct {v10}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput v3, v10, LX/CCD;->A00:F

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;

    iget v3, v6, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A01:I

    int-to-long v3, v3

    iget v8, v6, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A00:F

    iget-object v6, v6, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;->A02:Ljava/lang/Integer;

    invoke-static {v6}, LX/HZy;->A00(Ljava/lang/Integer;)LX/HVp;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/IYN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v8, v7, LX/IYN;->A00:F

    iput-object v6, v7, LX/IYN;->A01:LX/HVp;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v7, v3, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A09(LX/MnW;J)V

    goto :goto_d

    :cond_c
    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v6, v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A09:Lcom/google/common/collect/ImmutableList;

    goto :goto_c

    :cond_d
    const/high16 v22, 0x3f800000    # 1.0f

    if-eqz v1, :cond_e

    goto/16 :goto_9

    :cond_e
    int-to-long v11, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x0

    new-instance v15, LX/7zJ;

    move-object v7, v15

    invoke-direct/range {v7 .. v12}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    if-nez v1, :cond_9

    move-object v7, v0

    check-cast v7, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v7, v7, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0I:Lcom/instagram/common/clips/model/SubjectEffectData;

    goto/16 :goto_a

    :cond_f
    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v3, v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0U:Ljava/lang/String;

    goto/16 :goto_8

    :cond_10
    invoke-static {v7, v8}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, LX/54B;->A05:Ljava/util/Set;

    invoke-static {v3, v8}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_26

    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v3, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    :goto_e
    if-eqz v3, :cond_11

    iget-object v6, v3, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/String;

    :cond_11
    const-string v3, "none"

    invoke-static {v6, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_12
    const/16 v17, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_25

    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v10, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    :goto_f
    if-eqz p11, :cond_32

    if-eqz v8, :cond_b

    if-eqz p6, :cond_13

    iget-object v4, v5, LX/6lr;->A04:LX/6sf;

    if-eqz v4, :cond_13

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, LX/6sf;->A04(Ljava/lang/String;Z)V

    :cond_13
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_14

    if-eqz p6, :cond_14

    iget-object v4, v5, LX/6lr;->A04:LX/6sf;

    if-eqz v4, :cond_14

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, LX/6sf;->A03(Ljava/lang/String;Z)V

    :cond_14
    sget-object v12, LX/HeA;->A01:LX/HeA;

    invoke-virtual {v12, v14, v9}, LX/HeA;->A02(Landroid/content/Context;I)Z

    move-result v16

    invoke-static {v9}, LX/Hdb;->A01(I)Ljava/lang/String;

    move-result-object v7

    int-to-long v3, v13

    move-wide/from16 v24, v3

    invoke-virtual {v15}, Lcom/instagram/common/clips/model/ClipSegment;->A00()I

    move-result v3

    add-int v13, p10, v3

    int-to-long v3, v13

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, LX/7zJ;

    move-object/from16 v20, v6

    move-wide/from16 v22, v24

    move-wide/from16 v24, v3

    invoke-direct/range {v20 .. v25}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    if-nez v16, :cond_1e

    invoke-static {v9}, LX/Hdb;->A01(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/BMn;->A0B(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v7

    if-eqz v1, :cond_1d

    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v3, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:F

    :goto_10
    invoke-static {v6, v3, v9}, LX/Hff;->A00(LX/7zJ;FI)Ljava/util/Map;

    move-result-object v12

    :goto_11
    invoke-virtual {v15}, Lcom/instagram/common/clips/model/ClipSegment;->A05()Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v3, LX/54B;->A01:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_15
    sget-object v10, Lcom/instagram/filterkit/intf/FilterIds;->INSTANCE:Lcom/instagram/filterkit/intf/FilterIds;

    invoke-virtual {v10, v9}, Lcom/instagram/filterkit/intf/FilterIds;->isVideoOverlayEffectFilter(I)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "is_blend_enabled"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "alphaIn"

    invoke-virtual {v7, v3, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "alphaOut"

    invoke-virtual {v7, v3, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v3, 0x603

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    const v3, 0x3d4ccccd    # 0.05f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v3, "threshold"

    invoke-virtual {v7, v3, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v4, "numInstances"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v19 .. v19}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v3, 0x8112e6000068eeL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const-string v4, "disableCompute"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_12
    invoke-virtual {v7, v4, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, LX/C9N;

    invoke-direct {v3, v7, v12}, LX/C9N;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/Map;)V

    invoke-virtual {v10, v9}, Lcom/instagram/filterkit/intf/FilterIds;->isVideoOverlayEffectFilter(I)Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_13
    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v4, v3, LX/83F;->A02:Ljava/lang/Integer;

    invoke-static/range {v19 .. v19}, LX/6rA;->A01(Lcom/instagram/common/session/UserSession;)LX/6rl;

    move-result-object v7

    const-string v11, "video_effect"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v4, 0x703

    invoke-static {v4}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v7, LX/6rl;->A05:LX/6pz;

    const v4, 0xa862993

    const-wide/32 v8, 0xa862993

    invoke-virtual {v7, v4, v8, v9}, LX/6pz;->A0L(IJ)Z

    move-result v4

    if-eqz v4, :cond_17

    if-nez v12, :cond_16

    move-object v12, v10

    :cond_16
    invoke-virtual/range {v7 .. v12}, LX/6pz;->A0H(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    new-instance v7, LX/54t;

    invoke-direct {v7, v6, v3}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video_effect_filter_"

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v3, v51

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v52

    invoke-virtual {v3, v7, v4}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_18
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_13

    :cond_19
    const-string v4, "useContentSize"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_12

    :cond_1a
    sget-object v3, LX/54B;->A05:Ljava/util/Set;

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_1b
    if-eqz v10, :cond_15

    iget-object v3, v10, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x4

    new-array v13, v3, [F

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v14, 0x437f0000    # 255.0f

    div-float/2addr v3, v14

    aput v3, v13, v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v14

    aput v3, v13, v11

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v14

    aput v3, v13, v17

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v4, v3

    div-float/2addr v4, v14

    const/4 v3, 0x3

    aput v4, v13, v3

    const-string v3, "color"

    invoke-virtual {v7, v3, v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    :cond_1c
    iget-object v3, v10, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_14

    :cond_1d
    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget v3, v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A02:F

    goto/16 :goto_10

    :cond_1e
    invoke-virtual {v12, v14, v7}, LX/HeA;->A01(Landroid/content/Context;Ljava/lang/String;)LX/BBu;

    move-result-object v3

    if-eqz v3, :cond_27

    iget-object v4, v3, LX/BBu;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/BBu;->A00:LX/Be3;

    iget-object v12, v3, LX/Be3;->A00:LX/BjU;

    invoke-static {v7, v4}, LX/FF0;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v7

    iget-object v3, v12, LX/BjU;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v13, 0x0

    iget-object v4, v12, LX/BjU;->A02:Ljava/lang/Long;

    if-eq v14, v11, :cond_20

    const/4 v3, 0x2

    if-eq v14, v3, :cond_22

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v13, v3

    :goto_15
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_1f
    invoke-static {v12}, LX/Gvi;->A00(LX/BjU;)LX/HVp;

    move-result-object v3

    invoke-static {v6, v3, v13, v11, v2}, LX/FK1;->A00(LX/7zJ;LX/HVp;Ljava/lang/Integer;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v12

    goto/16 :goto_11

    :cond_20
    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float v13, v3

    if-eqz v1, :cond_21

    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v3, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:F

    :goto_16
    div-float/2addr v13, v3

    float-to-int v13, v13

    goto :goto_15

    :cond_21
    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget v3, v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A02:F

    goto :goto_16

    :cond_22
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-float v13, v3

    if-eqz v1, :cond_24

    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v3, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:F

    :goto_17
    div-float/2addr v13, v3

    float-to-int v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_23
    invoke-static {v12}, LX/Gvi;->A00(LX/BjU;)LX/HVp;

    move-result-object v3

    invoke-static {v6, v3, v13, v11, v11}, LX/FK1;->A00(LX/7zJ;LX/HVp;Ljava/lang/Integer;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v12

    goto/16 :goto_11

    :cond_24
    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget v3, v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A02:F

    goto :goto_17

    :cond_25
    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v10, v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0I:Lcom/instagram/common/clips/model/SubjectEffectData;

    goto/16 :goto_f

    :cond_26
    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v3, v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0I:Lcom/instagram/common/clips/model/SubjectEffectData;

    goto/16 :goto_e

    :cond_27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[IGLUScript] FATAL: Failed to load IGLUScript filter \'"

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "\' (effectId="

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "). Filter was expected to exist as .iglu file but returned null. This indicates either: 1) .iglu file is missing from assets, 2) .iglu file has syntax errors, 3) Script compilation failed. Effect will not be applied. Check logcat for earlier errors from DataDrivenLibraryManager."

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "IGLUScript"

    invoke-static {v3, v4}, LX/1ja;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_28
    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v8, v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0P:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_29
    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v4, v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0R:Ljava/lang/String;

    goto/16 :goto_6

    :cond_2a
    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v8, v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0L:Ljava/lang/Float;

    goto/16 :goto_5

    :cond_2b
    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v6, v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0M:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_2c
    move-object v2, v0

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v7, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0G:Lcom/instagram/common/clips/model/RGBCurveAdjustments;

    goto/16 :goto_3

    :cond_2d
    move-object v2, v0

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v3, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0E:Lcom/instagram/common/clips/model/HSLColorAdjustments;

    goto/16 :goto_2

    :cond_2e
    invoke-static {v5}, LX/BMn;->A02(F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    new-instance v5, LX/83F;

    invoke-direct {v5, v2}, LX/83F;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    goto/16 :goto_1

    :cond_2f
    move-object v2, v0

    check-cast v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v11, v2, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0C:Lcom/instagram/common/clips/model/ColorAdjustments;

    goto/16 :goto_0

    :cond_30
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;

    iget-object v3, v3, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A01:Lcom/instagram/common/clips/model/ClipsMask;

    iget-object v3, v3, Lcom/instagram/common/clips/model/ClipsMask;->A09:Ljava/lang/String;

    invoke-static {v3, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    const-string v3, "Mask keyframes have different shape types"

    :goto_18
    move-object/from16 v4, p8

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    :goto_19
    if-eqz v1, :cond_36

    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v4, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0Q:Lcom/instagram/common/clips/model/RetouchFilterParams;

    :goto_1a
    if-eqz p11, :cond_34

    if-eqz v4, :cond_34

    iget-object v0, v4, Lcom/instagram/common/clips/model/RetouchFilterParams;->A01:Ljava/lang/String;

    if-eqz v0, :cond_34

    if-eqz p6, :cond_33

    iget-object v1, v5, LX/6lr;->A04:LX/6sf;

    if-eqz v1, :cond_33

    const-string v0, "PostCaptureHighPassTouchUp"

    invoke-virtual {v1, v0, v2}, LX/6sf;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0, v2}, LX/6sf;->A03(Ljava/lang/String;Z)V

    :cond_33
    invoke-static/range {v19 .. v19}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81137e00006a40L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    invoke-static/range {v19 .. v19}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81137e00016a41L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v3, :cond_35

    sget-object v0, LX/Bfu;->A0M:LX/Bfu;

    iget-object v2, v0, LX/Bfu;->A01:Ljava/lang/String;

    iget v0, v4, Lcom/instagram/common/clips/model/RetouchFilterParams;->A00:F

    invoke-static {v2, v0, v1}, LX/BMn;->A0F(Ljava/lang/String;FZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    :goto_1b
    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/C8M;

    invoke-direct {v1, v0}, LX/83F;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    iput-object v2, v1, LX/C8M;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/54t;

    move-object/from16 v0, v53

    invoke-direct {v2, v0, v1}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "retouch_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v51

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v52

    invoke-virtual {v0, v2, v1}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_34
    return-void

    :cond_35
    sget-object v0, LX/Bfu;->A0J:LX/Bfu;

    iget-object v2, v0, LX/Bfu;->A01:Ljava/lang/String;

    iget v0, v4, Lcom/instagram/common/clips/model/RetouchFilterParams;->A00:F

    invoke-static {v2, v0}, LX/BMn;->A0E(Ljava/lang/String;F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    goto :goto_1b

    :cond_36
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v4, v0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0H:Lcom/instagram/common/clips/model/RetouchFilterParams;

    goto :goto_1a

    :cond_37
    if-eqz v1, :cond_47

    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget v3, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    :goto_1c
    new-instance v10, LX/CCD;

    invoke-direct {v10}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput v3, v10, LX/CCD;->A00:F

    :cond_38
    new-instance v4, LX/54t;

    move-object/from16 v3, v53

    invoke-direct {v4, v3, v10}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    move-object/from16 v3, v52

    invoke-virtual {v3, v4, v9}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    :cond_39
    if-eqz v1, :cond_46

    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v14, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0E:Lcom/google/common/collect/ImmutableList;

    :goto_1d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mask_effect_"

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v3, v51

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    if-eqz v14, :cond_48

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_48

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;

    iget-object v3, v3, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A01:Lcom/instagram/common/clips/model/ClipsMask;

    iget-object v6, v3, Lcom/instagram/common/clips/model/ClipsMask;->A09:Ljava/lang/String;

    instance-of v7, v14, Ljava/util/Collection;

    if-eqz v7, :cond_30

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_30

    :cond_3a
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;

    iget-object v3, v3, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A01:Lcom/instagram/common/clips/model/ClipsMask;

    iget-boolean v6, v3, Lcom/instagram/common/clips/model/ClipsMask;->A0A:Z

    if-eqz v7, :cond_44

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_44

    :cond_3b
    invoke-static {v14}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;

    if-eqz v3, :cond_32

    iget-object v4, v3, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A01:Lcom/instagram/common/clips/model/ClipsMask;

    iget-object v3, v4, Lcom/instagram/common/clips/model/ClipsMask;->A09:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v4, Lcom/instagram/common/clips/model/ClipsMask;->A07:Ljava/lang/Float;

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v13

    :goto_1e
    iget-object v3, v4, Lcom/instagram/common/clips/model/ClipsMask;->A06:Ljava/lang/Float;

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v12

    :goto_1f
    iget v3, v4, Lcom/instagram/common/clips/model/ClipsMask;->A00:F

    move/from16 v16, v3

    iget v15, v4, Lcom/instagram/common/clips/model/ClipsMask;->A01:F

    iget v11, v4, Lcom/instagram/common/clips/model/ClipsMask;->A03:F

    iget-object v3, v4, Lcom/instagram/common/clips/model/ClipsMask;->A05:Ljava/lang/Float;

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :goto_20
    iget v9, v4, Lcom/instagram/common/clips/model/ClipsMask;->A02:F

    iget-boolean v8, v4, Lcom/instagram/common/clips/model/ClipsMask;->A0A:Z

    iget-object v3, v4, Lcom/instagram/common/clips/model/ClipsMask;->A04:Ljava/lang/Float;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_21
    iget-object v3, v4, Lcom/instagram/common/clips/model/ClipsMask;->A08:Ljava/lang/Integer;

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_22
    invoke-static/range {v17 .. v17}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/CBq;

    invoke-direct {v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    move-object/from16 v3, v17

    iput-object v3, v6, LX/CBq;->A0A:Ljava/lang/String;

    iput v13, v6, LX/CBq;->A07:F

    iput v12, v6, LX/CBq;->A05:F

    move/from16 v3, v16

    iput v3, v6, LX/CBq;->A01:F

    iput v15, v6, LX/CBq;->A02:F

    iput v11, v6, LX/CBq;->A06:F

    iput v10, v6, LX/CBq;->A03:F

    iput v9, v6, LX/CBq;->A04:F

    iput-boolean v8, v6, LX/CBq;->A0B:Z

    iput v7, v6, LX/CBq;->A00:F

    iput v4, v6, LX/CBq;->A08:I

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_23
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;

    iget v3, v14, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A00:I

    int-to-long v3, v3

    iget-object v9, v14, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A01:Lcom/instagram/common/clips/model/ClipsMask;

    iget-object v7, v9, Lcom/instagram/common/clips/model/ClipsMask;->A07:Ljava/lang/Float;

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v7, :cond_3e

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_24
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-string v8, "shapeSize_0"

    new-instance v16, LX/1tc;

    move-object/from16 v7, v16

    invoke-direct {v7, v8, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v9, Lcom/instagram/common/clips/model/ClipsMask;->A06:Ljava/lang/Float;

    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :cond_3c
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v7, "shapeSize_1"

    new-instance v15, LX/1tc;

    invoke-direct {v15, v7, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v7, v9, Lcom/instagram/common/clips/model/ClipsMask;->A00:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v7, "center_0"

    new-instance v13, LX/1tc;

    invoke-direct {v13, v7, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v7, v9, Lcom/instagram/common/clips/model/ClipsMask;->A01:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v7, "center_1"

    new-instance v12, LX/1tc;

    invoke-direct {v12, v7, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v7, v9, Lcom/instagram/common/clips/model/ClipsMask;->A03:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v7, "rotationDegrees"

    new-instance v11, LX/1tc;

    invoke-direct {v11, v7, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v9, Lcom/instagram/common/clips/model/ClipsMask;->A05:Ljava/lang/Float;

    if-eqz v7, :cond_3d

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_25
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v7, "cornerRadius"

    new-instance v10, LX/1tc;

    invoke-direct {v10, v7, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v7, v9, Lcom/instagram/common/clips/model/ClipsMask;->A02:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v8, "featherAlpha"

    new-instance v7, LX/1tc;

    invoke-direct {v7, v8, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v7

    filled-new-array/range {v20 .. v26}, [LX/1tc;

    move-result-object v7

    invoke-static {v7}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v7, v14, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A02:Ljava/lang/Integer;

    invoke-static {v7}, LX/HZy;->A00(Ljava/lang/Integer;)LX/HVp;

    move-result-object v8

    new-instance v7, LX/IZL;

    invoke-direct {v7, v8, v9}, LX/IZL;-><init>(LX/HVp;Ljava/util/Map;)V

    invoke-virtual {v6, v7, v3, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A09(LX/MnW;J)V

    goto/16 :goto_23

    :cond_3d
    const/4 v7, 0x0

    goto :goto_25

    :cond_3e
    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_24

    :cond_3f
    const/high16 v4, -0x1000000

    goto/16 :goto_22

    :cond_40
    const/4 v7, 0x0

    goto/16 :goto_21

    :cond_41
    const/4 v10, 0x0

    goto/16 :goto_20

    :cond_42
    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_1f

    :cond_43
    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_1e

    :cond_44
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;

    iget-object v3, v3, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;->A01:Lcom/instagram/common/clips/model/ClipsMask;

    iget-boolean v3, v3, Lcom/instagram/common/clips/model/ClipsMask;->A0A:Z

    if-eq v3, v6, :cond_45

    const-string v3, "Mask keyframes have different inverted values"

    goto/16 :goto_18

    :cond_46
    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v14, v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A08:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_1d

    :cond_47
    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget v3, v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A00:F

    goto/16 :goto_1c

    :cond_48
    if-eqz v1, :cond_4f

    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    iget-object v3, v3, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0K:Lcom/instagram/common/clips/model/ClipsMask;

    :goto_26
    if-eqz v3, :cond_32

    iget-object v15, v3, Lcom/instagram/common/clips/model/ClipsMask;->A09:Ljava/lang/String;

    iget-object v4, v3, Lcom/instagram/common/clips/model/ClipsMask;->A07:Ljava/lang/Float;

    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v14

    :goto_27
    iget-object v4, v3, Lcom/instagram/common/clips/model/ClipsMask;->A06:Ljava/lang/Float;

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v13

    :goto_28
    iget v12, v3, Lcom/instagram/common/clips/model/ClipsMask;->A00:F

    iget v11, v3, Lcom/instagram/common/clips/model/ClipsMask;->A01:F

    iget v10, v3, Lcom/instagram/common/clips/model/ClipsMask;->A03:F

    iget-object v4, v3, Lcom/instagram/common/clips/model/ClipsMask;->A05:Ljava/lang/Float;

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :goto_29
    iget v8, v3, Lcom/instagram/common/clips/model/ClipsMask;->A02:F

    iget-boolean v7, v3, Lcom/instagram/common/clips/model/ClipsMask;->A0A:Z

    iget-object v4, v3, Lcom/instagram/common/clips/model/ClipsMask;->A04:Ljava/lang/Float;

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_2a
    iget-object v3, v3, Lcom/instagram/common/clips/model/ClipsMask;->A08:Ljava/lang/Integer;

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_2b
    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/CBq;

    invoke-direct {v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object v15, v6, LX/CBq;->A0A:Ljava/lang/String;

    iput v14, v6, LX/CBq;->A07:F

    iput v13, v6, LX/CBq;->A05:F

    iput v12, v6, LX/CBq;->A01:F

    iput v11, v6, LX/CBq;->A02:F

    iput v10, v6, LX/CBq;->A06:F

    iput v9, v6, LX/CBq;->A03:F

    iput v8, v6, LX/CBq;->A04:F

    iput-boolean v7, v6, LX/CBq;->A0B:Z

    iput v4, v6, LX/CBq;->A00:F

    iput v3, v6, LX/CBq;->A08:I

    :cond_49
    new-instance v7, LX/54t;

    move-object/from16 v3, v53

    invoke-direct {v7, v3, v6}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    move-object/from16 v4, v18

    move-object/from16 v3, v52

    invoke-virtual {v3, v7, v4}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_4a
    const/high16 v3, -0x1000000

    goto :goto_2b

    :cond_4b
    const/4 v4, 0x0

    goto :goto_2a

    :cond_4c
    const/4 v9, 0x0

    goto :goto_29

    :cond_4d
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_28

    :cond_4e
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_27

    :cond_4f
    move-object v3, v0

    check-cast v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    iget-object v3, v3, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;->A0B:Lcom/instagram/common/clips/model/ClipsMask;

    goto :goto_26
.end method
