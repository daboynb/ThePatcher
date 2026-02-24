.class public abstract LX/MM9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V
    .locals 30

    move-object/from16 v11, p1

    const/4 v12, 0x0

    move-object/from16 v29, p4

    invoke-static/range {v29 .. v29}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x42a07b86

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v21, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v28, p5

    move/from16 v10, p6

    if-eqz v0, :cond_b

    or-int/lit8 v5, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 p1, p2

    if-eqz v0, :cond_a

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 p0, p3

    if-eqz v0, :cond_9

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_8

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_7

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    invoke-static {v5}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v13, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_4

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.sharesheet.compose.PublishScreenContentContainer (PublishScreenContentContainer.kt:39)"

    const v0, -0xe6c70df

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v2, LX/2Ww;->A00:LX/Oa1;

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    const/16 v20, 0x30

    move/from16 v0, v20

    invoke-static {v1, v13, v2, v0}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v3

    invoke-static {v13}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v9, v13

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v13, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v8, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v9, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v7, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v1, v7, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v0, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    const v0, -0x73417048

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {v13, v11}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v29

    invoke-static {v13, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v13, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v13, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_c

    move-object/from16 v0, v28

    invoke-static {v13, v0, v10}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v5

    or-int v5, v5, p6

    goto/16 :goto_0

    :cond_c
    move v5, v10

    goto/16 :goto_0

    :cond_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/OEH;

    const/4 v15, 0x0

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    instance-of v0, v14, LX/Sln;

    if-eqz v0, :cond_12

    move-object v0, v14

    check-cast v0, LX/Sln;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, LX/Sln;->Cju()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0xdced957

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5}, LX/145;->A1Q(I)Z

    move-result v0

    invoke-static {v13, v14, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_f

    :cond_e
    const/4 v2, 0x3

    move-object/from16 v0, v29

    invoke-static {v13, v14, v0, v2}, LX/QdM;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdM;

    move-result-object v2

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, LX/Z8A;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {v12}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {v13}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v13, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v13, v9, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v19

    invoke-static {v13, v4, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v2, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v13, v6, v0, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v17

    invoke-static {v13, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v22 .. v22}, LX/Sln;->BMO()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v0, v12}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-interface {v13, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_11

    :cond_10
    const/16 v0, 0x42

    invoke-static {v14, v15, v0}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v0

    invoke-interface {v13, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v13, v0, v2}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_12
    const v0, -0xdcbc0a9

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5}, LX/140;->A1I(I)Z

    move-result v0

    invoke-static {v13, v14, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_14

    :cond_13
    const/16 v2, 0x37

    move-object/from16 v0, p1

    invoke-static {v13, v14, v0, v2}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v2

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v27, 0x4

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v15

    move/from16 v26, v20

    invoke-static/range {v22 .. v27}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_7

    :cond_15
    invoke-static {v9, v12}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x125452e0

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_8

    :cond_16
    invoke-interface {v13}, LX/Svn;->GGs()V

    :cond_17
    :goto_8
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 v22, 0x1b

    new-instance v14, LX/Rme;

    move-object v15, v11

    move-object/from16 v16, p1

    move-object/from16 v17, p0

    move-object/from16 v18, v29

    move-object/from16 v19, v28

    move/from16 v20, v10

    invoke-direct/range {v14 .. v22}, LX/Rme;-><init>(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;III)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method
