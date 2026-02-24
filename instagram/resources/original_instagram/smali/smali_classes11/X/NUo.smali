.class public abstract LX/NUo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/6DM;Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 29

    move/from16 v0, p11

    move-object/from16 v6, p4

    move/from16 v9, p10

    move-object/from16 v10, p1

    invoke-static/range {p2 .. p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 p1, p3

    invoke-static/range {p1 .. p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v1, 0x76183b5c

    move-object/from16 v3, p0

    invoke-interface {v3, v1}, LX/Svn;->GIo(I)V

    move/from16 v1, p8

    and-int/lit8 v4, p8, 0x1

    move/from16 v2, p7

    move/from16 v11, p9

    if-eqz v4, :cond_16

    or-int/lit8 v14, p7, 0x6

    :goto_0
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_15

    or-int/lit8 v14, v14, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_14

    or-int/lit16 v14, v14, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p8, 0x8

    move-object/from16 v13, p5

    if-eqz v4, :cond_13

    or-int/lit16 v14, v14, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p8, 0x10

    move-object/from16 v12, p6

    if-eqz v4, :cond_12

    or-int/lit16 v14, v14, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v15, p8, 0x20

    const/high16 v4, 0x30000

    if-nez v15, :cond_4

    and-int v4, p7, v4

    if-nez v4, :cond_5

    invoke-static {v3, v10}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v14, v4

    :cond_5
    and-int/lit8 v5, p8, 0x40

    const/high16 v4, 0x180000

    if-nez v5, :cond_6

    and-int v4, p7, v4

    if-nez v4, :cond_7

    invoke-static {v3, v9}, LX/149;->A0C(LX/Svn;Z)I

    move-result v4

    :cond_6
    or-int/2addr v14, v4

    :cond_7
    and-int/lit16 v7, v1, 0x80

    const/high16 v4, 0xc00000

    if-nez v7, :cond_8

    and-int v4, p7, v4

    if-nez v4, :cond_9

    invoke-static {v3, v6}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v14, v4

    :cond_9
    and-int/lit16 v8, v1, 0x100

    const/high16 v4, 0x6000000

    if-nez v8, :cond_a

    and-int v4, p7, v4

    if-nez v4, :cond_b

    invoke-static {v3, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v4

    :cond_a
    or-int/2addr v14, v4

    :cond_b
    invoke-static {v14}, LX/297;->A1O(I)Z

    move-result v4

    invoke-static {v3, v14, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz v15, :cond_c

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_c
    invoke-static {v5, v9}, LX/121;->A1Q(IZ)Z

    move-result v9

    invoke-static {v6, v7}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v0}, LX/121;->A1Q(IZ)Z

    move-result v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v5, "com.instagram.barcelona.snippets.SnippetsPreview (SnippetsPreview.kt:71)"

    const v4, -0x3609eb05

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v4, LX/2Us;->A00:LX/BRl;

    move-object v8, v3

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8, v4}, LX/294;->A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v15

    const-wide v4, 0x810d7200075418L

    invoke-static {v15, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v0, :cond_10

    if-eqz v4, :cond_10

    const v4, -0x13f92914

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "feed_snippet_"

    invoke-static {v4, v6, v5}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    sget-object v14, LX/OBa;->A01:LX/2VI;

    sget-object v15, LX/OBa;->A00:LX/2VI;

    const/16 v27, 0x1

    new-instance v4, LX/Rxo;

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v23, p1

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, p2

    move/from16 v28, v9

    move/from16 p0, v11

    invoke-direct/range {v21 .. v29}, LX/Rxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v5, -0x175d1bf4

    invoke-static {v3, v4, v5}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v23

    const/high16 v25, 0x30000000

    const/16 v26, 0x19c

    const/16 v16, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v26}, LX/OBa;->A00(LX/Swo;LX/Swo;LX/Swo;LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;FII)V

    :goto_5
    invoke-static {v8, v7}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, 0x752a900c

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_f

    const/16 v23, 0x0

    new-instance v3, LX/RbG;

    move-object v14, v3

    move-object v15, v10

    move-object/from16 v16, p2

    move-object/from16 v17, p1

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v6

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v24, v11

    move/from16 v25, v9

    move/from16 v26, v0

    invoke-direct/range {v14 .. v26}, LX/RbG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V

    iput-object v3, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const v4, -0x13f13619

    invoke-interface {v3, v4}, LX/Svn;->GIm(I)V

    and-int/lit8 v5, v14, 0xe

    const/high16 v4, 0x30000

    invoke-static {v5, v4, v14}, LX/239;->A06(III)I

    move-result v4

    invoke-static {v14, v4}, LX/295;->A03(II)I

    move-result v5

    shl-int/lit8 v4, v14, 0x3

    invoke-static {v4, v5}, LX/295;->A06(II)I

    move-result v20

    move-object v14, v3

    move-object v15, v10

    move-object/from16 v16, p2

    move-object/from16 v17, p1

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move/from16 v21, v7

    move/from16 v22, v11

    move/from16 v23, v7

    move/from16 v24, v9

    invoke-static/range {v14 .. v24}, LX/NUo;->A01(LX/Svn;LX/AIT;LX/6DM;Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    goto :goto_5

    :cond_11
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_12
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_3

    invoke-static {v3, v12}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v14, v4

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_2

    invoke-static {v3, v13}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v14, v4

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    invoke-static {v3, v4}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v14, v4

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v4, p7, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, p2

    invoke-static {v3, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v14, v4

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v4, p7, 0x6

    if-nez v4, :cond_17

    invoke-static {v3, v11}, LX/149;->A0B(LX/Svn;Z)I

    move-result v14

    or-int v14, v14, p7

    goto/16 :goto_0

    :cond_17
    move v14, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/6DM;Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 49

    move/from16 v17, p10

    move-object/from16 v19, p1

    const v1, 0x59e9e096

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v18, p7

    and-int/lit8 v2, p7, 0x1

    move/from16 v1, p6

    move/from16 p6, p8

    if-eqz v2, :cond_1a

    or-int/lit8 v6, v1, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    move-object/from16 p8, p2

    if-eqz v2, :cond_19

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    move-object/from16 p7, p3

    if-eqz v2, :cond_18

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, v18, 0x8

    move-object/from16 v21, p4

    if-eqz v2, :cond_17

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, v18, 0x10

    move-object/from16 v22, p5

    if-eqz v2, :cond_16

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, v18, 0x20

    const/high16 v2, 0x30000

    move/from16 v20, p9

    if-nez v3, :cond_4

    and-int/2addr v2, v1

    if-nez v2, :cond_5

    move/from16 v2, v20

    invoke-static {v0, v2}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v2

    :cond_4
    or-int/2addr v6, v2

    :cond_5
    and-int/lit8 v7, v18, 0x40

    const/high16 v2, 0x180000

    if-nez v7, :cond_6

    and-int/2addr v2, v1

    if-nez v2, :cond_7

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v6, v2

    :cond_7
    move/from16 v2, v18

    and-int/lit16 v3, v2, 0x80

    const/high16 v2, 0xc00000

    if-nez v3, :cond_8

    and-int/2addr v2, v1

    if-nez v2, :cond_9

    move/from16 v2, v17

    invoke-static {v0, v2}, LX/295;->A0L(LX/Svn;Z)I

    move-result v2

    :cond_8
    or-int/2addr v6, v2

    :cond_9
    const v2, 0x492493

    and-int v4, v6, v2

    const v2, 0x492492

    const/4 v5, 0x0

    invoke-static {v4, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    if-eqz v7, :cond_a

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_a
    move/from16 v2, v17

    invoke-static {v3, v2}, LX/121;->A1Q(IZ)Z

    move-result v17

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v3, "com.instagram.barcelona.snippets.SnippetsPreviewInternal (SnippetsPreview.kt:117)"

    const v2, 0x427a3b1

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v0}, LX/2VB;->A00(LX/Svn;)Z

    move-result p3

    sget-object v31, LX/2Us;->A00:LX/BRl;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v3, v31

    invoke-static {v2, v3, v5}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v7

    const-wide v3, 0x810d720011541fL

    invoke-static {v7, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v24

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v25

    sget-object v27, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v4, v25

    move-object/from16 v3, v27

    if-ne v4, v3, :cond_c

    sget-object v3, LX/0RV;->A01:LX/0RV;

    invoke-static {v0, v3}, LX/295;->A0W(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v25

    :cond_c
    move-object/from16 v3, v25

    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v25, v3

    sget-object v3, LX/2UN;->A09:LX/BRl;

    invoke-static {v2, v3}, LX/297;->A1b(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z

    move-result p2

    const/high16 v30, 0x41800000    # 16.0f

    invoke-static/range {v30 .. v30}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v29

    if-eqz p3, :cond_15

    sget-object v3, LX/IXX;->A03:LX/IXX;

    :goto_5
    iget-wide v3, v3, LX/IXX;->A00:J

    move-wide/from16 p4, v3

    move-object/from16 v3, p7

    iget-object v13, v3, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;->A02:Ljava/lang/String;

    invoke-interface {v0, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_d

    move-object/from16 v3, v27

    if-ne v9, v3, :cond_30

    :cond_d
    move-object/from16 v3, p7

    iget-object v3, v3, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;->A00:Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v14, v3, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A00:Ljava/util/Map;

    invoke-static {v14}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v28

    :cond_e
    :goto_6
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v26, 0x1

    if-eqz v3, :cond_1c

    invoke-static/range {v28 .. v28}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v23

    sget-object v4, LX/IYf;->A07:LX/IYf;

    sget-object v3, LX/IYf;->A06:LX/IYf;

    filled-new-array {v4, v3}, [LX/IYf;

    move-result-object v3

    invoke-static {v3}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IYf;

    iget-object v11, v3, LX/IYf;->A00:LX/2Vs;

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    iget-object v3, v3, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    sget-object v3, LX/IYf;->A04:LX/IYf;

    if-ne v7, v3, :cond_11

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    iget v8, v4, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    if-ge v8, v3, :cond_11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    iget v4, v4, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A00:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v4, v8

    if-gt v8, v7, :cond_12

    :goto_8
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v3, 0xa

    if-ne v15, v3, :cond_10

    if-ge v8, v4, :cond_f

    new-instance v3, LX/3EN;

    invoke-direct {v3, v11, v8, v4}, LX/3EN;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v8, v4, 0x1

    :cond_10
    if-eq v4, v7, :cond_12

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_11
    iget v7, v4, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    iget v3, v4, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A00:I

    add-int/lit8 v4, v3, 0x1

    new-instance v3, LX/3EN;

    invoke-direct {v3, v11, v7, v4}, LX/3EN;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    if-gt v8, v7, :cond_13

    add-int/lit8 v4, v7, 0x1

    new-instance v3, LX/3EN;

    invoke-direct {v3, v11, v8, v4}, LX/3EN;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_9
    invoke-static {v9, v10}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_7

    :cond_14
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    :cond_15
    sget-object v3, LX/IXX;->A04:LX/IXX;

    goto/16 :goto_5

    :cond_16
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v22

    invoke-static {v0, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p7

    invoke-static {v0, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v2, v1, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p8

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1b

    move/from16 v2, p6

    invoke-static {v0, v2}, LX/149;->A0B(LX/Svn;Z)I

    move-result v6

    or-int/2addr v6, v1

    goto/16 :goto_0

    :cond_1b
    move v6, v1

    goto/16 :goto_0

    :cond_1c
    sget-object v15, LX/IYf;->A07:LX/IYf;

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    const/4 v10, 0x0

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00()Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    move-result-object v8

    :goto_a
    sget-object v23, LX/IYf;->A06:LX/IYf;

    move-object/from16 v3, v23

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00()Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    move-result-object v10

    :cond_1d
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v11, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    if-eqz v8, :cond_21

    iget-object v3, v8, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    if-eqz v10, :cond_1e

    iget-object v3, v10, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1f
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v4, v26

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v7, v9, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    iget v4, v3, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v4, v9, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A00:I

    iget v3, v3, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A00:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gt v7, v4, :cond_1f

    new-instance v3, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    invoke-direct {v3, v7, v4}, Lcom/instagram/barcelona/creation/snippets/util/Interval;-><init>(II)V

    invoke-virtual {v11, v3}, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A01(Lcom/instagram/barcelona/creation/snippets/util/Interval;)V

    goto :goto_b

    :cond_20
    move-object v8, v10

    goto :goto_a

    :cond_21
    iget-object v3, v11, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    if-eqz v8, :cond_23

    invoke-virtual {v8, v3}, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A02(Lcom/instagram/barcelona/creation/snippets/util/Interval;)V

    :cond_23
    if-eqz v10, :cond_22

    invoke-virtual {v10, v3}, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A02(Lcom/instagram/barcelona/creation/snippets/util/Interval;)V

    goto :goto_c

    :cond_24
    if-eqz v8, :cond_25

    iget-object v3, v8, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    iget-object v8, v15, LX/IYf;->A00:LX/2Vs;

    iget v7, v3, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    iget v3, v3, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A00:I

    add-int/lit8 v4, v3, 0x1

    new-instance v3, LX/3EN;

    invoke-direct {v3, v8, v7, v4}, LX/3EN;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_25
    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_26
    if-eqz v10, :cond_27

    iget-object v3, v10, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    move-object/from16 v3, v23

    iget-object v10, v3, LX/IYf;->A00:LX/2Vs;

    iget v7, v4, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    iget v3, v4, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A00:I

    add-int/lit8 v4, v3, 0x1

    new-instance v3, LX/3EN;

    invoke-direct {v3, v10, v7, v4}, LX/3EN;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_27
    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_28
    iget-object v3, v11, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A00:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    sget-object v10, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A05:LX/2Vs;

    iget v7, v3, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    iget v3, v3, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A00:I

    add-int/lit8 v4, v3, 0x1

    new-instance v3, LX/3EN;

    invoke-direct {v3, v10, v7, v4}, LX/3EN;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_29
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v10, LX/26W;->A00:LX/26W;

    new-instance v3, LX/3iX;

    invoke-direct {v3, v13, v12, v10}, LX/3iX;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    if-eqz v24, :cond_2f

    sget-object v4, LX/OBX;->A02:LX/371;

    iget-object v4, v3, LX/3iX;->A00:Ljava/lang/String;

    new-instance v7, LX/10P;

    invoke-direct {v7, v4}, LX/10P;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3iX;->length()I

    move-result v4

    invoke-virtual {v3, v5, v4}, LX/3iX;->A03(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3EN;

    iget-object v11, v4, LX/3EN;->A03:Ljava/lang/String;

    iget-object v9, v4, LX/3EN;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget v8, v4, LX/3EN;->A01:I

    iget v4, v4, LX/3EN;->A00:I

    invoke-virtual {v7, v11, v9, v8, v4}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_10

    :cond_2a
    iget-object v3, v3, LX/3iX;->A03:Ljava/util/List;

    if-nez v3, :cond_2b

    move-object v3, v10

    :cond_2b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3EN;

    iget-object v8, v3, LX/3EN;->A02:Ljava/lang/Object;

    sget-object v4, LX/IYf;->A04:LX/IYf;

    iget-object v4, v4, LX/IYf;->A00:LX/2Vs;

    invoke-static {v8, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget v10, v3, LX/3EN;->A01:I

    iget v9, v3, LX/3EN;->A00:I

    const-string v8, "highlighter_span"

    const-string v4, ""

    invoke-virtual {v7, v8, v4, v10, v9}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v33, 0x0

    sget-wide v45, LX/2Vp;->A01:J

    sget-wide p0, LX/3em;->A0B:J

    new-instance v8, LX/2Vs;

    move-object/from16 v32, v8

    move-object/from16 v34, v33

    move-object/from16 v35, v33

    move-object/from16 v36, v33

    move-object/from16 v37, v33

    move-object/from16 v38, v33

    move-object/from16 v39, v33

    move-object/from16 v40, v33

    move-object/from16 v41, v33

    move-object/from16 v42, v33

    move-wide/from16 v43, p4

    move-wide/from16 v47, v45

    invoke-direct/range {v32 .. v50}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    :goto_12
    iget v4, v3, LX/3EN;->A01:I

    iget v3, v3, LX/3EN;->A00:I

    invoke-virtual {v7, v8, v4, v3}, LX/10P;->A0A(LX/2Vs;II)V

    goto :goto_11

    :cond_2c
    check-cast v8, LX/2Vs;

    goto :goto_12

    :cond_2d
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_15

    :cond_2e
    invoke-virtual {v7}, LX/10P;->A03()LX/3iX;

    move-result-object v3

    :cond_2f
    invoke-static {v0, v3}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_30
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_31

    move-object/from16 v3, v27

    if-ne v4, v3, :cond_34

    :cond_31
    if-eqz v24, :cond_32

    invoke-static {v9}, LX/239;->A14(Landroidx/compose/runtime/MutableState;)LX/3iX;

    move-result-object v7

    invoke-static {v9}, LX/239;->A14(Landroidx/compose/runtime/MutableState;)LX/3iX;

    move-result-object v3

    invoke-virtual {v3}, LX/3iX;->length()I

    move-result v4

    const-string v3, "highlighter_span"

    invoke-virtual {v7, v3, v5, v4}, LX/3iX;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_33

    :cond_32
    const/4 v3, 0x0

    :cond_33
    invoke-static {v0, v3}, LX/256;->A0y(LX/Svn;Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_34
    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    const v3, -0x4032d683

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/L40;->A00(LX/Svn;)V

    const/4 v7, 0x0

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_13
    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_35

    move-object/from16 v3, v27

    if-ne v4, v3, :cond_36

    :cond_35
    const/4 v8, 0x6

    new-instance v4, LX/9R7;

    move-object/from16 v3, v25

    invoke-direct {v4, v3, v7, v8}, LX/9R7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_36
    invoke-static {v0, v4, v7}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v31

    invoke-static {v2, v3}, LX/ON7;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/EFD;

    move-result-object v11

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v3, p8

    invoke-static {v3, v4}, LX/L4n;->A00(LX/6DM;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x1

    move-object/from16 v4, v19

    move/from16 v3, p6

    invoke-static {v4, v11, v10, v3, v8}, LX/NTN;->A01(LX/AIT;LX/EFD;Ljava/lang/Integer;ZZ)LX/AIT;

    move-result-object v12

    sget-object v3, LX/MWL;->A00:LX/JQG;

    iget v11, v3, LX/JQG;->A00:F

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    move/from16 v3, v30

    invoke-static {v12, v11, v4, v3, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    sget-object v3, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v0, v3}, LX/239;->A0z(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v12, v10, v3, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f130b49

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    sget-object v3, LX/OBX;->A02:LX/371;

    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v12

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v10, v3, LX/2VG;->A13:J

    invoke-static {v12, v10, v11}, LX/OBX;->A00(LX/2Vo;J)LX/2Vo;

    move-result-object v3

    iget-object v14, v3, LX/2Vo;->A02:LX/2Vs;

    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v12

    sget-object v3, LX/EBf;->A00:LX/BRl;

    invoke-static {v2, v3}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3em;

    iget-wide v10, v3, LX/3em;->A00:J

    invoke-static {v12, v10, v11}, LX/OBX;->A00(LX/2Vo;J)LX/2Vo;

    move-result-object v15

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v10

    iget-wide v10, v10, LX/2VG;->A0q:J

    move-object/from16 v12, v29

    invoke-static {v3, v12, v10, v11}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v12

    if-eqz v17, :cond_37

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v10

    iget-wide v10, v10, LX/2VG;->A16:J

    invoke-static {v10, v11}, LX/GnA;->A01(J)LX/FBh;

    move-result-object v11

    move-object/from16 v10, v29

    invoke-static {v11, v3, v10}, LX/3IM;->A01(LX/FBh;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v10

    invoke-interface {v12, v10}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v12

    :cond_37
    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz p9, :cond_38

    const/4 v10, 0x0

    :cond_38
    invoke-static {v12, v10}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v11

    move-object/from16 v10, v29

    invoke-static {v11, v10}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v12

    if-eqz v22, :cond_3b

    invoke-static {v6}, LX/297;->A1V(I)Z

    move-result v10

    invoke-static {v6}, LX/154;->A0U(I)Z

    move-result v6

    or-int/2addr v10, v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_39

    move-object/from16 v6, v27

    if-ne v11, v6, :cond_3a

    :cond_39
    const/16 v13, 0x39

    new-instance v11, LX/Qdx;

    move-object/from16 v10, v22

    move-object/from16 v6, p7

    invoke-direct {v11, v13, v10, v6}, LX/Qdx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v7, v7, v11, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v6

    invoke-interface {v12, v6}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v12

    :cond_3b
    move/from16 v6, v30

    invoke-static {v12, v6}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {v6}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v6

    if-eqz v24, :cond_3c

    iget-object v10, v15, LX/2Vo;->A00:LX/2Vw;

    iget-wide v12, v10, LX/2Vw;->A04:J

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0RQ;

    const/high16 v47, 0x40000000    # 2.0f

    const/high16 v48, 0x40800000    # 4.0f

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v10, LX/QgQ;

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move-wide/from16 p0, v12

    invoke-direct/range {v45 .. v52}, LX/QgQ;-><init>(LX/0RQ;FFJZZ)V

    invoke-static {v3, v10}, LX/8Hs;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v10

    invoke-interface {v6, v10}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v6

    :cond_3c
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3iX;

    move-object/from16 v10, v16

    invoke-interface {v0, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v0, v9, v14, v10}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    move/from16 v10, v24

    invoke-static {v0, v10, v12}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_3d

    move-object/from16 v12, v27

    if-ne v10, v12, :cond_3e

    :cond_3d
    new-instance v10, LX/QkB;

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v25

    move-object/from16 v29, v14

    move-object/from16 v30, v16

    move/from16 v31, v24

    invoke-direct/range {v26 .. v31}, LX/QkB;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/2Vs;Ljava/lang/String;Z)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v35, 0x6

    const v39, 0x19bfc

    const-wide/16 v40, 0x0

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move-object/from16 v27, v15

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v35

    move-wide/from16 v42, v40

    move-wide/from16 v44, v40

    move/from16 v46, v5

    invoke-static/range {v23 .. v46}, LX/7zl;->A01(LX/Suk;LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    if-eqz v21, :cond_41

    const v6, -0x77a838fa    # -6.493316E-34f

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {v3, v4, v6, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    move-object/from16 v3, v21

    invoke-static {v4, v7, v7, v3, v8}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v10

    const v3, 0x7f130b4a

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v13

    move-object v9, v0

    invoke-static/range {v9 .. v14}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_14
    invoke-static {v2, v5, v8}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v2

    if-eqz v2, :cond_3f

    const v2, -0x315d99a2

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_3f
    :goto_15
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_40

    const/4 v11, 0x2

    new-instance v0, LX/BRr;

    move-object v3, v0

    move-object/from16 v4, v21

    move-object/from16 v5, p8

    move-object/from16 v6, v22

    move-object/from16 v7, p7

    move-object/from16 v8, v19

    move v9, v1

    move/from16 v10, v18

    move/from16 v12, v20

    move/from16 v13, v17

    move/from16 v14, p6

    invoke-direct/range {v3 .. v14}, LX/BRr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_40
    return-void

    :cond_41
    const v3, -0x77a39e40

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto :goto_14

    :cond_42
    const v3, 0x39d87f7a

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v7, 0x0

    goto/16 :goto_13
.end method
