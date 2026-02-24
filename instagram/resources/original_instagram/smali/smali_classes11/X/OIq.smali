.class public abstract LX/OIq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/DUS;Lkotlin/jvm/functions/Function0;II)V
    .locals 14

    move-object v12, p1

    const v0, 0x2f62ee20

    move-object v13, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v11, p2

    move/from16 v7, p4

    if-eqz v0, :cond_b

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v10, p3

    if-eqz v0, :cond_a

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v4, 0x93

    const/16 v1, 0x92

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v3, :cond_2

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.projects.ui.SavedGridItem (SavedScreen.kt:130)"

    const v1, 0x31223b97

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v12, v1, v0}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v1

    invoke-static {v1, v10}, LX/3Id;->A0B(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v2

    invoke-static {v0}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v5

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {p0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {p0, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v3, v2, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/2Xq;->A00:LX/2Xq;

    iget-object v3, v11, LX/DUS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v3, :cond_7

    const v2, -0x799f7208

    invoke-interface {p0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v2, -0x799c2908

    invoke-static {p0, v2}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v4

    sget-object v6, LX/2Wu;->A01:LX/2Wv;

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0m:J

    invoke-static {p0, v6, v0, v2, v3}, LX/27V;->A17(LX/Svn;LX/AIT;IJ)V

    :goto_3
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v2, v11, LX/DUS;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    const v3, -0x79996999

    invoke-static {v13, v3}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v3

    iget-object p1, v3, LX/2WC;->A02:LX/2Vo;

    sget-wide p4, LX/6SJ;->A1l:J

    sget-object p2, LX/2WB;->A07:LX/2WB;

    invoke-static {v5, v4}, LX/239;->A0V(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object p0

    move-object/from16 p3, v2

    invoke-static/range {v13 .. v19}, LX/7zl;->A0G(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v1, v0}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7d6269f3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_5
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v9, 0x40

    new-instance v6, LX/Rma;

    invoke-direct/range {v6 .. v12}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v2, -0x79957f4e

    invoke-interface {v13, v2}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_7
    const v2, -0x799f7207

    invoke-static {p0, v2}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v4

    sget-object p0, LX/2Wu;->A01:LX/2Wv;

    sget-object p1, LX/3IF;->A00:LX/NoH;

    const-string p3, "Saved media thumbnail"

    const/16 p4, 0x61b0

    move-object/from16 p2, v3

    invoke-static/range {v13 .. v18}, LX/Hzg;->A06(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v2, 0x56ea55b6

    invoke-interface {v13, v2}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_9
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v11}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_c
    move v4, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    move-object/from16 v14, p1

    const v0, -0x3db41fba

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v15, p2

    move/from16 p0, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.projects.ui.SavedTopBar (SavedScreen.kt:103)"

    const v0, 0x5858b774

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v3}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v10

    const/4 v7, 0x0

    const/16 v0, 0x9

    new-instance v1, LX/Rlh;

    invoke-direct {v1, v0, v14, v15}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4135207c

    invoke-static {v3, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v6

    const/4 v2, 0x0

    const-wide/16 v12, 0x0

    const/high16 v8, 0x1b0000

    const/16 v9, 0x1b

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v2 .. v13}, LX/HXl;->A01(LX/FBh;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1d0f01ff

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p2, 0x46

    new-instance v13, LX/Rmi;

    invoke-direct/range {v13 .. v18}, LX/Rmi;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    iput-object v13, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v3, v14}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v3, v15}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto :goto_0

    :cond_8
    move/from16 v0, p0

    goto :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZZZ)V
    .locals 30

    move-object/from16 v6, p5

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/31V;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v15, p4

    move-object/from16 p1, p3

    move-object/from16 v0, p1

    invoke-static {v15, v0}, LX/27V;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v18

    const v0, -0x42dcf82b

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v5, p6

    if-eqz v0, :cond_19

    or-int/lit8 v9, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move/from16 v20, p8

    if-eqz v0, :cond_18

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move/from16 v12, p9

    if-eqz v0, :cond_17

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move/from16 v19, p10

    if-eqz v0, :cond_16

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_15

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v7, v15}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 v1, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    and-int/lit16 v1, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, p6, v0

    if-nez v0, :cond_9

    invoke-static {v7, v11}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    invoke-static {v9}, LX/297;->A1M(I)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_a

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.projects.ui.SavedScreen (SavedScreen.kt:51)"

    const v0, -0x4312119e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    const/16 v17, 0x3

    move/from16 v0, v17

    invoke-static {v7, v3, v3, v0}, LX/O0F;->A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v25

    if-eqz p10, :cond_13

    if-nez p9, :cond_13

    const v0, -0x68d66dca

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9}, LX/145;->A1S(I)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v1, 0x3b

    move-object/from16 v0, p1

    invoke-static {v7, v0, v1}, LX/QdK;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdK;

    move-result-object v1

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v29, 0x30

    move-object/from16 v26, v7

    move-object/from16 v27, v1

    move/from16 v28, v18

    move/from16 p0, v3

    invoke-static/range {v25 .. v30}, LX/Ayf;->A03(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;Lkotlin/jvm/functions/Function0;III)V

    :goto_5
    invoke-static {v7, v3}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    sget-object v2, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v11, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v7}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    const/4 v10, 0x2

    const/16 v16, 0x0

    invoke-static {v13, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v7, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v14, v1, v0, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v9, 0xc

    and-int/lit8 v13, v0, 0xe

    move-object/from16 v1, v16

    move-object/from16 v0, p2

    invoke-static {v7, v1, v0, v13, v10}, LX/OIq;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    if-eqz p8, :cond_10

    const v0, 0x1c0774de

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    move/from16 v0, v18

    invoke-static {v7, v2, v0, v3}, LX/OYC;->A05(LX/Svn;LX/AIT;II)V

    :goto_6
    invoke-static {v8, v3}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x125a2a65

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_7
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v24, 0x5

    new-instance v0, LX/BRr;

    move/from16 v25, v20

    move/from16 v26, v19

    move/from16 v27, v12

    move-object/from16 v16, v0

    move-object/from16 v17, p2

    move-object/from16 v18, p1

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move/from16 v22, v5

    move/from16 v23, v4

    invoke-direct/range {v16 .. v27}, LX/BRr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const v0, 0x1c08f6cb

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static/range {v17 .. v17}, LX/P1g;->A00(I)LX/P1g;

    move-result-object v24

    invoke-static {}, LX/279;->A0K()LX/AiZ;

    move-result-object v23

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v21

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v22

    invoke-interface {v7, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v9}, LX/154;->A0V(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v9}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_11

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_12

    :cond_11
    new-instance v0, LX/QjX;

    invoke-direct {v0, v15, v6, v10, v12}, LX/QjX;-><init>(Lkotlin/jvm/functions/Function1;LX/0RQ;IZ)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v28, "projects_saved_screen"

    const p0, 0xd86186

    move-object/from16 v26, v7

    move-object/from16 v27, v2

    move-object/from16 v29, v0

    invoke-static/range {v21 .. v30}, LX/OXs;->A03(LX/Sjs;LX/Sju;LX/Sul;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_6

    :cond_13
    const v0, -0x68d55f82

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_14
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_15
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v19

    invoke-static {v7, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v12}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v20

    invoke-static {v7, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1a

    invoke-static {v7, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p6

    goto/16 :goto_0

    :cond_1a
    move v9, v5

    goto/16 :goto_0
.end method
