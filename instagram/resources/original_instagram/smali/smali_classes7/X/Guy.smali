.class public abstract LX/Guy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/Etw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IZ)V
    .locals 26

    const/16 v18, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x66636f1d

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {v5, v4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v11, 0x20

    move/from16 v19, p5

    if-nez v0, :cond_0

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    const/16 v15, 0x100

    move-object/from16 p5, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 p4, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    invoke-static {v8}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v5, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.inbox.notes.customization.themepacks.ThemePackSwatch (ThemePackSwatch.kt:64)"

    const v0, 0xdae062d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v9, 0x41f80000    # 31.0f

    const/4 v0, 0x3

    if-eqz v19, :cond_4

    const/4 v0, 0x5

    :cond_4
    int-to-float v7, v0

    iget-object v0, v4, LX/Etw;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v11

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move v8, v6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v2

    shl-long v13, v2, v11

    const-wide v11, 0xffffffffL

    and-long/2addr v2, v11

    or-long/2addr v2, v13

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v0

    and-long/2addr v0, v11

    or-long/2addr v0, v13

    const/16 v21, 0x0

    invoke-static {v10, v2, v3, v0, v1}, LX/3Hq;->A01(Ljava/util/List;JJ)LX/AkT;

    move-result-object v17

    sget-object v16, LX/AIT;->A00:LX/3gP;

    invoke-static {}, LX/2WH;->A03()LX/2WJ;

    move-result-object v23

    const/high16 v24, 0x40800000    # 4.0f

    sget-wide v25, LX/3eZ;->A00:J

    move-object/from16 v22, v16

    move-wide/from16 p1, v25

    move/from16 p3, v18

    invoke-static/range {v22 .. v29}, LX/OXi;->A05(LX/AIT;LX/Sgw;FJJZ)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v1

    add-float v0, v9, v7

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v3

    shr-int/lit8 v0, v8, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-interface {v0, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3em;

    iget-wide v0, v0, LX/3em;->A00:J

    invoke-static {}, LX/2WH;->A03()LX/2WJ;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v0, v7}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v13, v5}, LX/145;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sxn;

    and-int/lit16 v14, v8, 0x380

    invoke-static {v14, v15}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v13, :cond_8

    :cond_7
    const/16 v1, 0x35

    move-object/from16 v0, p5

    invoke-static {v5, v0, v4, v1}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v0

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v0}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static/range {v18 .. v18}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v3

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v8, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v1, v10, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v0, v9}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {}, LX/2WH;->A03()LX/2WJ;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v9, v0, v1}, LX/2ZJ;->A00(LX/AIT;LX/88a;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v13}, LX/145;->A0r(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sxn;

    invoke-static {v14, v15}, LX/120;->A0P(II)Z

    move-result v9

    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v14, v9

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_9

    if-ne v9, v13, :cond_a

    :cond_9
    const/16 v13, 0x36

    move-object/from16 v9, p5

    invoke-static {v5, v9, v4, v13}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v9

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v9}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static/range {v18 .. v18}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v8, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v13, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v1, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v3, v7, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v0, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v4, LX/Etw;->A04:Ljava/lang/Integer;

    const v0, -0x25e80648

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v22

    sget-wide p1, LX/3em;->A0B:J

    const/16 v25, 0xc38

    const/16 p0, 0x14

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v20, v5

    invoke-static/range {v20 .. v28}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    move/from16 v0, v18

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x6eb8a944

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_b
    invoke-interface {v5}, LX/Svn;->GGs()V

    :cond_c
    :goto_2
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v7, 0x2

    new-instance v0, LX/MPx;

    move-object v2, v0

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move/from16 v8, v19

    invoke-direct/range {v2 .. v8}, LX/MPx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final A01(LX/Svn;LX/Etw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;I)V
    .locals 11

    move-object v7, p4

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v8, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x248d17d5

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v9, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move-object v6, p3

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    invoke-static {v3}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.inbox.notes.customization.themepacks.ThemePackRow (ThemePackSwatch.kt:36)"

    const v0, -0xce854b4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v2

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, p0, v1}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x2f343a9d

    invoke-static {p0, p4, v0}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/Etw;

    invoke-static {v9, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    and-int/lit16 p4, v3, 0x380

    and-int/lit16 v0, v3, 0x1c00

    or-int/2addr p4, v0

    invoke-static/range {p0 .. p5}, LX/Guy;->A00(LX/Svn;LX/Etw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IZ)V

    goto :goto_1

    :cond_4
    move v3, v10

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x690c0643

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 p0, 0x3

    new-instance v5, LX/MQb;

    invoke-direct/range {v5 .. v11}, LX/MQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method
