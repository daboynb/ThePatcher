.class public final LX/Gl8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Euu;Ljava/lang/String;)V
    .locals 36

    const/16 v34, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v0, v34

    invoke-static {v0, v4, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    iget-object v9, v3, LX/Euu;->A00:LX/Acd;

    invoke-virtual {v9}, LX/Acd;->A01()Z

    move-result v0

    const/16 v32, 0x0

    if-eqz v0, :cond_25

    iget-object v8, v3, LX/Euu;->A01:LX/HSO;

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/HSO;->A01:LX/Ycj;

    invoke-interface {v0}, LX/Ycj;->now()J

    move-result-wide v0

    iput-wide v0, v8, LX/HSO;->A00:J

    const-string v0, "media_upload_media_accuracy_spec_validation_started"

    invoke-static {v8, v0}, LX/HSO;->A00(LX/HSO;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-object v2, LX/GEj;->A00:LX/Aco;

    iget-object v1, v3, LX/Euu;->A04:LX/NiG;

    instance-of v12, v9, LX/79K;

    if-eqz v12, :cond_1

    move-object v0, v9

    check-cast v0, LX/79K;

    iget-object v0, v0, LX/79K;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    :goto_0
    invoke-virtual {v2, v1, v4, v0}, LX/Aco;->A02(LX/NiG;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v3, LX/Euu;->A03:LX/MyV;

    if-eqz v1, :cond_23

    new-instance v31, LX/Hfh;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v31

    iput-object v1, v0, LX/Hfh;->A00:LX/MyV;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sput v34, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const/16 v30, 0x0

    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v13, :cond_22

    check-cast v13, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v11, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v11, :cond_21

    check-cast v11, LX/GzM;

    iget-object v0, v3, LX/Euu;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-object/from16 v29, v0

    if-eqz v0, :cond_24

    iget-object v0, v3, LX/Euu;->A02:LX/GzM;

    move-object/from16 v28, v0

    if-eqz v0, :cond_20

    if-eqz v12, :cond_2

    move-object v0, v9

    check-cast v0, LX/79K;

    iget-object v0, v0, LX/79K;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v27

    goto :goto_2

    :cond_2
    const/16 v27, 0x0

    :goto_2
    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    const/16 v26, 0x0

    goto :goto_4

    :goto_3
    move-object v0, v9

    check-cast v0, LX/79K;

    iget-object v0, v0, LX/79K;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v26

    :goto_4
    move/from16 v0, v34

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v33

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v29 .. v29}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v10, LX/Gfd;

    invoke-direct {v10}, LX/Gfd;-><init>()V

    sget-object v14, LX/7zF;->A06:LX/7zF;

    iget-object v0, v11, LX/GzM;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    :goto_5
    move-object/from16 v1, v32

    move-object v2, v14

    move-object v3, v13

    move-object v4, v0

    move-object v5, v1

    move/from16 v6, v33

    invoke-static/range {v1 .. v6}, LX/67D;->A01(LX/MyV;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;Ljava/util/List;Z)J

    move-result-wide v6

    move-object/from16 v0, v28

    iget-object v0, v0, LX/GzM;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    :goto_6
    move-object v15, v1

    move-object/from16 v16, v14

    move-object/from16 v17, v29

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v20, v33

    invoke-static/range {v15 .. v20}, LX/67D;->A01(LX/MyV;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;Ljava/util/List;Z)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v15, v2, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v15, v6, v16

    if-eqz v15, :cond_6

    goto :goto_7

    :cond_4
    move-object v0, v1

    goto :goto_6

    :cond_5
    move-object/from16 v0, v32

    goto :goto_5

    :goto_7
    cmp-long v6, v4, v16

    if-eqz v6, :cond_6

    const-wide/16 v5, 0x12c

    cmp-long v4, v18, v5

    if-lez v4, :cond_7

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Upload spec duration "

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms does not match preview spec duration "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/CCy;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/CCy;->A00:Ljava/lang/Integer;

    sput v34, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/Gfd;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v13, v14}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v25

    move-object/from16 v0, v29

    invoke-virtual {v0, v14}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v24

    :cond_8
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v24 .. v24}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0O(Ljava/util/Map$Entry;)I

    move-result v23

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8AQ;

    iget-object v0, v14, LX/8AQ;->A04:Ljava/util/List;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v22

    const/4 v7, 0x0

    goto :goto_a

    :cond_9
    :goto_8
    invoke-virtual {v2, v6}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v1, v2, v18

    if-nez v1, :cond_a

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v3, v28

    move-object/from16 v2, v32

    move/from16 v1, v33

    invoke-static {v3, v2, v14, v1}, LX/67D;->A00(LX/GzM;LX/MyV;LX/8AQ;Z)J

    move-result-wide v1

    move-object/from16 v3, v16

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_a
    invoke-virtual {v0, v6}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    cmp-long v16, v0, v18

    if-nez v16, :cond_b

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v1, v32

    move/from16 v0, v33

    invoke-static {v11, v1, v15, v0}, LX/67D;->A00(LX/GzM;LX/MyV;LX/8AQ;Z)J

    move-result-wide v0

    move-object/from16 v15, v16

    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :cond_b
    sub-long v15, v4, v20

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    sub-long v15, v2, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    add-long v18, v18, v15

    const-wide/16 v16, 0x12c

    cmp-long v15, v18, v16

    if-lez v15, :cond_d

    invoke-static {v6, v4, v5, v2, v3}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v4

    move-wide/from16 v2, v20

    invoke-static {v6, v2, v3, v0, v1}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v1

    new-instance v3, LX/CDQ;

    move/from16 v0, v23

    invoke-direct {v3, v4, v1, v0, v7}, LX/CDQ;-><init>(LX/7zJ;LX/7zJ;II)V

    :goto_9
    iget-object v0, v10, LX/Gfd;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v13}, LX/Hfh;->A01(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)F

    move-result v5

    invoke-static/range {v29 .. v29}, LX/Hfh;->A01(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)F

    move-result v4

    sget-object v2, LX/7zF;->A03:LX/7zF;

    invoke-virtual {v13, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_d
    add-int/lit8 v7, v7, 0x1

    :goto_a
    move/from16 v0, v22

    if-ge v7, v0, :cond_8

    invoke-static/range {v35 .. v35}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zV;

    iget-object v2, v0, LX/7zV;->A03:LX/7zJ;

    if-eqz v25, :cond_10

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8AQ;

    if-eqz v15, :cond_10

    iget-object v0, v15, LX/8AQ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zV;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/7zV;->A03:LX/7zJ;

    if-eqz v0, :cond_10

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v18, -0x1

    cmp-long v1, v3, v18

    if-nez v1, :cond_e

    move-object/from16 v5, v32

    :cond_e
    const-wide/16 v20, 0x0

    if-eqz v5, :cond_f

    goto :goto_b

    :cond_f
    const-wide/16 v4, 0x0

    goto :goto_c

    :goto_b
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_c
    invoke-virtual {v0, v6}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    cmp-long v1, v16, v18

    if-eqz v1, :cond_9

    move-wide/from16 v20, v16

    goto/16 :goto_8

    :cond_10
    new-instance v3, LX/CDQ;

    move-object/from16 v1, v32

    move/from16 v0, v23

    invoke-direct {v3, v2, v1, v0, v7}, LX/CDQ;-><init>(LX/7zJ;LX/7zJ;II)V

    goto/16 :goto_9

    :goto_d
    if-eqz v6, :cond_14

    invoke-static {v1}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :cond_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v16 .. v16}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0O(Ljava/util/Map$Entry;)I

    move-result v11

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8AQ;

    invoke-static {v0, v5}, LX/Hfh;->A00(LX/8AQ;F)D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v2

    const/4 v7, 0x1

    const-wide/16 v14, 0x0

    const/4 v1, 0x0

    cmpg-double v0, v2, v14

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v3

    :try_start_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8AQ;

    if-eqz v0, :cond_13

    invoke-static {v0, v4}, LX/Hfh;->A00(LX/8AQ;F)D

    move-result-wide v1

    cmpg-double v0, v1, v14

    if-eqz v0, :cond_12

    const/4 v7, 0x0

    :cond_12
    move v1, v7

    :cond_13
    if-eq v3, v1, :cond_11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Upload spec audio muted "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match preview spec audio muted "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/CCx;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/CCx;->A00:Ljava/lang/Integer;

    sput v34, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/Gfd;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v27, :cond_15

    const/16 v0, 0xb

    invoke-static {v0}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v16

    const/16 v0, 0xc

    invoke-static {v0}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v17

    new-instance v2, LX/Ln2;

    move-object/from16 v1, v31

    move/from16 v0, v34

    invoke-direct {v2, v1, v0}, LX/Ln2;-><init>(Ljava/lang/Object;I)V

    const-string v15, "CropMediaEffect"

    move-object/from16 v14, v29

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, LX/Hfh;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/CDJ;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, v10, LX/Gfd;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v26, :cond_16

    const/16 v0, 0xd

    invoke-static {v0}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v5

    const/16 v0, 0xe

    invoke-static {v0}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v6

    const/4 v2, 0x1

    new-instance v1, LX/Ln2;

    move-object/from16 v0, v31

    invoke-direct {v1, v0, v2}, LX/Ln2;-><init>(Ljava/lang/Object;I)V

    const-string v4, "LayoutMediaEffect"

    move-object v2, v13

    move-object/from16 v3, v29

    move-object v7, v1

    invoke-static/range {v2 .. v7}, LX/Hfh;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/CDJ;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v10, LX/Gfd;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    new-instance v3, LX/Epy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/Epy;->A02:LX/Gfd;

    iget-object v0, v10, LX/Gfd;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, LX/Epy;->A03:Ljava/util/List;

    iget-object v0, v10, LX/Gfd;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v0, v3, LX/Epy;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, v10, LX/Gfd;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v0, v3, LX/Epy;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sput v34, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ech;

    if-eqz v8, :cond_18

    invoke-virtual {v8, v0}, LX/HSO;->A01(LX/Ech;)V

    :cond_18
    invoke-virtual {v0}, LX/Ech;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_19

    if-eqz v12, :cond_19

    move-object v0, v9

    check-cast v0, LX/79K;

    iget-object v0, v0, LX/79K;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_19
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1a

    if-eqz v12, :cond_1a

    move-object v0, v9

    check-cast v0, LX/79K;

    iget-object v0, v0, LX/79K;->A08:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    if-ne v1, v0, :cond_17

    if-eqz v12, :cond_17

    move-object v0, v9

    check-cast v0, LX/79K;

    iget-object v0, v0, LX/79K;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_1b
    const/16 v30, 0x1

    goto :goto_e

    :cond_1c
    if-eqz v8, :cond_1f

    iget-object v6, v8, LX/HSO;->A02:Ljava/util/Map;

    iget-object v0, v3, LX/Epy;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ech;

    invoke-virtual {v0}, LX/Ech;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/FKQ;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v2, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_f

    :cond_1d
    move/from16 v0, v34

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    array-length v2, v5

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v2, :cond_1e

    invoke-static {v5, v1}, LX/121;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1e
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_accuracy_error_codes"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_upload_media_accuracy_spec_validation_finished"

    invoke-static {v8, v0}, LX/HSO;->A00(LX/HSO;Ljava/lang/String;)V

    :cond_1f
    if-eqz v30, :cond_25

    if-eqz v12, :cond_25

    check-cast v9, LX/79K;

    iget-object v0, v9, LX/79K;->A0B:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "Media Accuracy Spec Validation finished with errors"

    new-instance v1, LX/Ece;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/Ece;->A00:LX/Epy;

    sput v34, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_20
    :try_start_3
    const-string v0, "Upload Spec MediaMetadata is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_11

    :cond_21
    const-string v0, "Preview Spec MediaMetadata is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_11

    :cond_22
    const-string v0, "Preview Spec MediaComposition is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_11

    :cond_23
    const-string v0, "videoMetadataExtractor is null during validate Spec"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_11

    :cond_24
    const-string v0, "Upload Spec MediaComposition is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_11
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    if-eqz v8, :cond_25

    iget-object v2, v8, LX/HSO;->A02:Ljava/util/Map;

    const-string v1, "media_accuracy_error_description"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_upload_media_accuracy_validation_infra_failed"

    invoke-static {v8, v0}, LX/HSO;->A00(LX/HSO;Ljava/lang/String;)V

    :cond_25
    return-void
.end method

.method public final A01(LX/Euu;Ljava/lang/String;Ljava/util/List;)V
    .locals 37

    const/16 v31, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v0, v31

    invoke-static {v0, v4, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    iget-object v0, v2, LX/Euu;->A00:LX/Acd;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, LX/Acd;->A00()Z

    move-result v0

    const/16 v34, 0x0

    if-eqz v0, :cond_32

    iget-object v6, v2, LX/Euu;->A01:LX/HSO;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/HSO;->A01:LX/Ycj;

    invoke-interface {v0}, LX/Ycj;->now()J

    move-result-wide v0

    iput-wide v0, v6, LX/HSO;->A00:J

    const-string v0, "media_upload_media_accuracy_validation_started"

    invoke-static {v6, v0}, LX/HSO;->A00(LX/HSO;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    sget-object v3, LX/GEj;->A00:LX/Aco;

    iget-object v1, v2, LX/Euu;->A04:LX/NiG;

    move-object/from16 v0, v33

    instance-of v0, v0, LX/79K;

    move/from16 v32, v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v33

    check-cast v0, LX/79K;

    iget-object v0, v0, LX/79K;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    :goto_0
    invoke-virtual {v3, v1, v4, v0}, LX/Aco;->A02(LX/NiG;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v2, LX/Euu;->A03:LX/MyV;

    move-object/from16 v30, v0

    if-eqz v0, :cond_2f

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_2e

    check-cast v5, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v15, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v15, :cond_30

    check-cast v15, LX/GzM;

    iget-object v0, v2, LX/Euu;->A05:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/Euu;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v28

    move/from16 v0, v31

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v35

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/Gfd;

    invoke-direct {v4}, LX/Gfd;-><init>()V

    const-wide/16 v16, 0x12c

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, LX/7zF;->A06:LX/7zF;

    iget-object v8, v15, LX/GzM;->A0L:Ljava/util/HashMap;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    :goto_2
    move-object/from16 v18, v34

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v22, v34

    move/from16 v23, v35

    invoke-static/range {v18 .. v23}, LX/67D;->A01(LX/MyV;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/HashMap;Ljava/util/List;Z)J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    move-object/from16 v36, p3

    if-eqz p3, :cond_3

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rh0;

    iget-boolean v0, v1, LX/Rh0;->A0N:Z

    if-eqz v0, :cond_2

    iget-wide v0, v1, LX/Rh0;->A0G:J

    :goto_3
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v9, v0, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v9, v10, v16

    if-lez v9, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "Asset duration "

    invoke-static {v9, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms does not match preview spec duration "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v10}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/CCj;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/CCj;->A00:Ljava/lang/Integer;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/Gfd;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move-object/from16 v9, v30

    move-object/from16 v1, v34

    move/from16 v0, v35

    invoke-static {v9, v7, v5, v1, v0}, LX/67D;->A02(LX/MyV;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/List;Z)J

    move-result-wide v0

    goto :goto_3

    :cond_4
    move-object/from16 v0, v34

    goto :goto_2

    :cond_5
    :goto_4
    if-eqz p3, :cond_12

    const-wide/16 v26, 0x12c

    invoke-virtual {v5, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v12

    if-eqz v8, :cond_9

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    :goto_5
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rh0;

    iget-object v1, v0, LX/Rh0;->A0M:Ljava/util/Map;

    iget-object v0, v0, LX/Rh0;->A0J:LX/7zF;

    if-ne v0, v7, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :cond_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v18 .. v18}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0O(Ljava/util/Map$Entry;)I

    move-result v17

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v16 .. v16}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v14

    invoke-static {v14}, LX/140;->A0O(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v10, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v9, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71t;

    iget-wide v2, v0, LX/71t;->A03:J

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71t;

    iget-wide v0, v0, LX/71t;->A00:J

    invoke-static {v13, v2, v3, v0, v1}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    move-object/from16 v11, v34

    goto :goto_5

    :cond_a
    invoke-static {v10}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v25

    :cond_b
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v25 .. v25}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/140;->A0O(Ljava/util/Map$Entry;)I

    move-result v24

    if-eqz v12, :cond_b

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8AQ;

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/8AQ;->A02:Ljava/lang/String;

    if-eqz v11, :cond_c

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GzM;

    goto :goto_7

    :cond_c
    move-object/from16 v8, v34

    :goto_7
    const-wide/16 v22, -0x1

    if-eqz v8, :cond_d

    goto :goto_8

    :cond_d
    const-wide/16 v9, -0x1

    goto :goto_9

    :goto_8
    move-object/from16 v1, v34

    move/from16 v0, v35

    invoke-static {v8, v1, v2, v0}, LX/67D;->A00(LX/GzM;LX/MyV;LX/8AQ;Z)J

    move-result-wide v9

    :goto_9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v21

    :cond_e
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v21 .. v21}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/140;->A0O(Ljava/util/Map$Entry;)I

    move-result v20

    invoke-virtual {v12, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8AQ;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/8AQ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zV;

    if-eqz v0, :cond_e

    iget-object v3, v0, LX/7zV;->A03:LX/7zJ;

    if-eqz v3, :cond_e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v7}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v22

    if-nez v0, :cond_f

    invoke-virtual {v3, v7}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v7, v0, v1, v2, v3}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v3

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v3, v7}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v22

    if-nez v0, :cond_10

    invoke-virtual {v3, v7}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v13, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v7, v2, v3, v0, v1}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v3

    :cond_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7zJ;

    invoke-virtual {v2, v7}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    invoke-virtual {v3, v7}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    cmp-long v0, v18, v16

    if-ltz v0, :cond_11

    invoke-virtual {v2, v7}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    invoke-virtual {v3, v7}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    cmp-long v0, v18, v16

    if-lez v0, :cond_e

    :cond_11
    invoke-virtual {v3, v7}, LX/7zJ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    invoke-virtual {v2, v7}, LX/7zJ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sub-long v16, v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    cmp-long v0, v16, v26

    if-lez v0, :cond_e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Asset trim start "

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "ms and duration "

    invoke-static {v9, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, LX/7zJ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms does not match preview spec trim start "

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, LX/7zJ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms for track "

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and segment "

    move/from16 v0, v20

    invoke-static {v1, v8, v0}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/CD1;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/CD1;->A00:LX/7zJ;

    iput-object v3, v1, LX/CD1;->A01:LX/7zJ;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    iput-object v0, v1, LX/CD1;->A02:Ljava/lang/Integer;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/Gfd;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v12, 0x0

    if-eqz v29, :cond_18

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v1, LX/7zF;->A03:LX/7zF;

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/132;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/145;->A10(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zV;

    iget-object v0, v0, LX/7zV;->A04:LX/7zT;

    iget-object v0, v0, LX/7zT;->A02:Ljava/io/File;

    if-eqz v0, :cond_14

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    move/from16 v0, v35

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, LX/MyV;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v0

    iget-boolean v0, v0, LX/GzM;->A0N:Z

    if-eqz v0, :cond_17

    goto :goto_c

    :cond_18
    invoke-static/range {v28 .. v28}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, LX/MyV;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v0

    iget-boolean v0, v0, LX/GzM;->A0N:Z

    if-nez v0, :cond_1a

    :cond_19
    :goto_b
    const/4 v3, 0x1

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v3, 0x0

    :goto_d
    invoke-static {v5}, LX/Hfh;->A01(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)F

    move-result v10

    sget-object v0, LX/7zF;->A03:LX/7zF;

    invoke-virtual {v5, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v15}, LX/67D;->A06(LX/GzM;)Z

    move-result v11

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8AQ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/Hfh;->A00(LX/8AQ;F)D

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmpg-double v0, v7, v1

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_e

    :cond_1c
    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f

    :cond_1d
    move-object/from16 v0, v34

    :goto_f
    if-eqz v11, :cond_1e

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    :cond_1e
    const/4 v2, 0x1

    :cond_1f
    if-eqz p3, :cond_23

    move-object/from16 v0, v36

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_20

    invoke-interface/range {v36 .. v36}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_11

    :cond_20
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rh0;

    iget-object v1, v0, LX/Rh0;->A0K:Ljava/io/File;

    move/from16 v0, v35

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, LX/MyV;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v0

    iget-boolean v0, v0, LX/GzM;->A0N:Z

    if-eqz v0, :cond_21

    :goto_10
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    goto :goto_12

    :cond_22
    :goto_11
    const/4 v12, 0x1

    goto :goto_10

    :cond_23
    :goto_12
    if-nez v3, :cond_25

    if-eqz p3, :cond_24

    goto :goto_13

    :cond_24
    if-ne v2, v3, :cond_26

    goto :goto_14

    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    :goto_14
    move-object/from16 v0, v29

    iput-object v0, v4, LX/Gfd;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v5, v4, LX/Gfd;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v0, v4, LX/Gfd;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v8, v4, LX/Gfd;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v7, v4, LX/Gfd;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    goto :goto_15

    :cond_26
    if-eqz v34, :cond_27

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_27
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Asset audio muted "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " does not match preview spec audio muted "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/CCZ;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    iput-object v0, v1, LX/CCZ;->A00:Ljava/lang/Integer;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/Gfd;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ech;

    if-eqz v6, :cond_29

    invoke-virtual {v6, v0}, LX/HSO;->A01(LX/Ech;)V

    :cond_29
    invoke-virtual {v0}, LX/Ech;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2a

    if-eqz v32, :cond_2a

    move-object/from16 v0, v33

    check-cast v0, LX/79K;

    iget-object v0, v0, LX/79K;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_2a
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_28

    if-eqz v32, :cond_28

    move-object/from16 v0, v33

    check-cast v0, LX/79K;

    iget-object v0, v0, LX/79K;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    goto :goto_16

    :cond_2b
    if-eqz v6, :cond_32

    iget-object v5, v6, LX/HSO;->A02:Ljava/util/Map;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ech;

    invoke-virtual {v0}, LX/Ech;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/FKQ;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v2, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_17

    :cond_2c
    move/from16 v0, v31

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v2, :cond_31

    invoke-static {v4, v1}, LX/121;->A0D([Ljava/lang/Integer;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2d
    :try_start_2
    const/4 v0, 0x0

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_2e
    const-string v0, "Preview Spec MediaComposition is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_19

    :cond_2f
    const-string v0, "videoMetadataExtractor is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_19

    :cond_30
    const-string v0, "Preview Spec MediaMetadata is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_19
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    if-eqz v6, :cond_32

    iget-object v2, v6, LX/HSO;->A02:Ljava/util/Map;

    const-string v1, "media_accuracy_error_description"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_upload_media_accuracy_validation_infra_failed"

    goto :goto_1a

    :cond_31
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_accuracy_error_codes"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_accuracy_preview_spec"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_composition"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_upload_media_accuracy_validation_finished"

    :goto_1a
    invoke-static {v6, v0}, LX/HSO;->A00(LX/HSO;Ljava/lang/String;)V

    :cond_32
    return-void
.end method
