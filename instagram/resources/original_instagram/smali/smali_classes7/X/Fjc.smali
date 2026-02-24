.class public abstract LX/Fjc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 20

    const v0, -0x1d4ceca3

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    const/4 v15, 0x1

    const/4 v5, 0x0

    move/from16 v2, p1

    invoke-static {v2}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.common.ui.MocapScanAnimation (MocapScanAnimation.kt:50)"

    const v0, 0x3fbb73d9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v3}, LX/EZk;->A02(LX/Svn;)LX/EZz;

    move-result-object v17

    sget-object v1, LX/3CJ;->A02:LX/Sfj;

    const/4 v10, 0x0

    const/16 v0, 0x4e20

    invoke-static {v1, v0}, LX/145;->A0a(LX/Sfj;I)LX/EbX;

    move-result-object v16

    const/16 p1, 0x7038

    const/16 v19, 0x0

    const/high16 p0, 0x42c80000    # 100.0f

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v21}, LX/EZk;->A01(LX/EbX;LX/EZz;LX/Svn;FFI)LX/EbR;

    move-result-object v8

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v0, 0x40000000    # 2.0f

    new-instance v1, LX/Bf7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Bf7;->A01:Landroid/graphics/PointF;

    iput v0, v1, LX/Bf7;->A00:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_1
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_2

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v3}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_2
    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v4, LX/11C;->A00:LX/11C;

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3

    const/16 v0, 0x2d

    new-instance v1, LX/9XS;

    invoke-direct {v1, v6, v7, v10, v0}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v3, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3, v1, v4}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1e

    const/16 v12, 0x35

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    new-instance v0, LX/2aS;

    invoke-direct {v0, v5, v1}, LX/2aS;-><init>(II)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v13

    new-instance v0, LX/2aS;

    invoke-direct {v0, v5, v12}, LX/2aS;-><init>(II)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_4
    invoke-static {v10, v11}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_5
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    invoke-static {v1}, LX/132;->A0A(LX/1tc;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    int-to-float v11, v0

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr v11, v0

    add-int/lit8 v0, v1, 0x1

    int-to-float v1, v0

    const/high16 v0, 0x425c0000    # 55.0f

    div-float/2addr v1, v0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v11, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v1, 0x64

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, v5, v1}, LX/229;->A06(II)I

    move-result v0

    new-instance v1, LX/EnA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EnA;->A01:Landroid/graphics/PointF;

    iput v0, v1, LX/EnA;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v10}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LX/EnA;

    iget v0, v11, LX/EnA;->A00:I

    int-to-float v1, v0

    invoke-virtual {v8}, LX/EbR;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v1, v0}, LX/121;->A00(FF)F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    iget-object v1, v11, LX/EnA;->A01:Landroid/graphics/PointF;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bf7;

    iget-object v0, v0, LX/Bf7;->A01:Landroid/graphics/PointF;

    invoke-static {v1, v0}, LX/Hf3;->A01(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bf7;

    iget v0, v0, LX/Bf7;->A00:F

    cmpg-float v1, v1, v0

    const/4 v0, 0x1

    if-ltz v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_e
    invoke-static {v3, v1, v4}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v8, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_f

    if-ne v10, v9, :cond_10

    :cond_f
    const/4 v11, 0x2

    new-instance v10, LX/MMa;

    move-object v12, v7

    move-object v13, v1

    move-object v14, v4

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, LX/MMa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v1, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v4

    sget-wide v0, LX/3em;->A01:J

    invoke-static {v0, v1}, LX/3em;->A05(J)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v3, v0, v10, v5}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x3aac492

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_4
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/MlZ;->A01(LX/2TJ;II)V

    :cond_12
    return-void
.end method
