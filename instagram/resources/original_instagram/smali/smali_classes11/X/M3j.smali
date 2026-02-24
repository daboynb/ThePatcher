.class public abstract LX/M3j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/Svn;LX/AIT;LX/0RQ;IIZZ)V
    .locals 26

    move/from16 v14, p7

    move/from16 v5, p6

    move-object/from16 v15, p2

    const/4 v13, 0x0

    const v0, 0x6b79fb37

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v24, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v6, p4

    if-eqz v0, :cond_c

    or-int/lit8 v10, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_b

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_a

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p5, 0x10

    if-eqz v2, :cond_8

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, v10, 0x2493

    const/16 v0, 0x2492

    const/16 v16, 0x1

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v4, :cond_4

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {v1, v5}, LX/121;->A1Q(IZ)Z

    move-result v5

    invoke-static {v2, v14}, LX/121;->A1Q(IZ)Z

    move-result v14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.direct.fragment.sharesheet.view.ExternalShareRow (ExternalShareRow.kt:46)"

    const v0, 0x5a0818f5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v7, v13}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v3

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, LX/2Xw;->A00:LX/2Xw;

    if-nez v5, :cond_7

    const v0, -0x78e5b057

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/EzS;->A00(LX/Svn;)V

    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x41800000    # 16.0f

    new-instance v3, LX/AiZ;

    invoke-direct {v3, v0, v0, v0, v0}, LX/AiZ;-><init>(FFFF)V

    :goto_5
    if-eqz v5, :cond_6

    const v0, -0x3e6454c

    invoke-static {v7, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0G:J

    :goto_6
    invoke-static {v7, v4, v13}, LX/256;->A11(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_f

    invoke-static/range {p3 .. p3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v8, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v8, v2, v11}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :cond_6
    const v0, -0x3e63f63

    invoke-static {v7, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0I:J

    goto :goto_6

    :cond_7
    const v0, -0x78e55a00

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/279;->A0L(F)LX/AiZ;

    move-result-object v3

    goto :goto_5

    :cond_8
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v14}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_9
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v5}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v15}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    move-object/from16 v0, p3

    invoke-static {v7, v0, v6}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v10

    or-int v10, v10, p4

    goto/16 :goto_0

    :cond_d
    move v10, v6

    goto/16 :goto_0

    :cond_e
    new-array v2, v13, [LX/1tc;

    invoke-interface {v11, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/1tc;

    array-length v2, v8

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/1tc;

    new-instance v8, LX/dw0;

    invoke-direct {v8}, LX/dw0;-><init>()V

    invoke-static {v12, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v11, v12

    if-eqz v11, :cond_15

    const/4 v2, 0x1

    if-eq v11, v2, :cond_14

    invoke-static {v11}, LX/1rv;->A00(I)I

    move-result v2

    invoke-static {v2}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2, v12}, LX/1tz;->A0I(Ljava/util/Map;[LX/1tc;)V

    :goto_8
    invoke-virtual {v8, v2}, LX/dw0;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, LX/dw0;

    invoke-static {v7}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v18

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v16

    and-int/lit8 v11, v10, 0xe

    const/4 v2, 0x4

    if-eq v11, v2, :cond_10

    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_13

    move-object/from16 v2, p3

    invoke-interface {v7, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_10
    const/4 v11, 0x1

    :goto_9
    move-object/from16 v2, p0

    invoke-static {v7, v2, v11}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v11

    const v2, 0xe000

    invoke-static {v10, v2}, LX/294;->A1P(II)Z

    move-result v2

    invoke-static {v7, v0, v1, v11, v2}, LX/279;->A1X(LX/Svn;JZZ)Z

    move-result v10

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_11

    if-ne v2, v9, :cond_12

    :cond_11
    new-instance v2, LX/QgW;

    move-object/from16 v25, v2

    move-object/from16 p2, v8

    move-wide/from16 p4, v0

    move/from16 p6, v14

    invoke-direct/range {v25 .. v32}, LX/QgW;-><init>(Landroid/view/View;LX/Sjy;LX/dw0;LX/0RQ;JZ)V

    invoke-interface {v7, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x6000

    const/16 v23, 0x1e9

    const/16 v20, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v7

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v23}, LX/EDz;->A03(LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x5066d12

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_a

    :cond_13
    const/4 v11, 0x0

    goto :goto_9

    :cond_14
    aget-object v2, v12, v13

    invoke-static {v2}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v2

    goto :goto_8

    :cond_15
    sget-object v2, LX/2a8;->A00:LX/2a8;

    const-string v11, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    invoke-static {v2, v11}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    invoke-interface {v7}, LX/Svn;->GGs()V

    :cond_17
    :goto_a
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/QpX;

    move-object/from16 v20, p0

    move-object/from16 v21, v15

    move-object/from16 v22, p3

    move/from16 v23, v6

    move/from16 v25, v5

    move/from16 p0, v14

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, LX/QpX;-><init>(Landroid/view/View;LX/AIT;LX/0RQ;IIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method
