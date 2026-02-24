.class public abstract LX/NZN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;II)V
    .locals 30

    const v0, 0x1402ec1d

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x2

    move/from16 v4, p1

    if-nez v0, :cond_4

    invoke-static {v2, v4}, LX/145;->A03(LX/Svn;I)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v15, 0x0

    invoke-static {v0, v5}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.music.common.ui.compose.element.TitleIconLabel (Title.kt:68)"

    const v0, -0x20fa9268

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v2, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v27

    sget-object v0, LX/2Vo;->A03:LX/2Vo;

    const v0, 0x7f07007a

    invoke-static {v2, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v0

    invoke-static {v0}, LX/2Vr;->A03(F)J

    move-result-wide v19

    sget-object v12, LX/2WB;->A02:LX/2WB;

    const/4 v8, 0x0

    sget-wide v17, LX/3em;->A0B:J

    sget-wide v21, LX/2Vp;->A01:J

    new-instance v7, LX/2Vo;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v16, v15

    move-wide/from16 v23, v17

    move-wide/from16 v25, v21

    invoke-direct/range {v7 .. v26}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v2}, LX/239;->A0E(LX/Svn;)J

    move-result-wide p1

    const/16 v28, 0x1

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v6, v5, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v5

    const v0, 0x7f070092

    invoke-static {v2, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v1

    const v0, 0x7f07003a

    invoke-static {v2, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v0

    invoke-static {v5, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v25

    const/16 p0, 0x186

    move-object/from16 v26, v7

    move/from16 v29, v28

    move-object/from16 v24, v2

    invoke-static/range {v24 .. v32}, LX/7zl;->A0a(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4280591d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x7

    invoke-static {v1, v4, v3, v0}, LX/RkK;->A00(LX/2TJ;III)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/Beg;Ljava/lang/String;IIZZ)V
    .locals 16

    move-object/from16 v7, p2

    move/from16 v13, p7

    move/from16 v14, p6

    move-object/from16 v8, p1

    const/4 v2, 0x0

    move-object/from16 v9, p3

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x5ef5bc3b

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v10, p4

    if-eqz v0, :cond_14

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_13

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_12

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_11

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p5, 0x10

    if-nez v0, :cond_3

    invoke-interface {v15, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    invoke-static {v3}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v15, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, LX/Svn;->GI1()V

    and-int/lit8 v0, p4, 0x1

    const v1, -0xe001

    if-eqz v0, :cond_c

    invoke-interface {v15}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v15}, LX/Svn;->GGs()V

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_6

    :goto_4
    and-int/2addr v3, v1

    :cond_6
    invoke-static {v15}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.music.common.ui.compose.element.Title (Title.kt:36)"

    const v0, -0x4c453dfc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v15}, LX/4H5;->A00(LX/Svn;)F

    move-result v0

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v0

    invoke-static {v0, v15, v1}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v6

    invoke-static {v15}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v15, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v6, v4, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object p0

    invoke-static {v15}, LX/239;->A0G(LX/Svn;)J

    move-result-wide p6

    const/16 p4, 0x2

    const/4 v0, 0x1

    and-int/lit8 p5, v3, 0xe

    move-object/from16 p1, v9

    move/from16 p2, v0

    move/from16 p3, v0

    invoke-static/range {v15 .. v23}, LX/7zl;->A1R(LX/Svn;LX/2Vo;Ljava/lang/String;IIIIJ)V

    if-eqz v14, :cond_b

    const v3, 0x3c43405e

    invoke-interface {v15, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f134ee7

    invoke-static {v15, v3, v2}, LX/NZN;->A00(LX/Svn;II)V

    :goto_5
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v3, v7, LX/Beg;->A00:Z

    if-eqz v3, :cond_a

    if-eqz v13, :cond_a

    const v3, 0x3c46ba87

    invoke-interface {v15, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f134ee8

    invoke-static {v15, v3, v2}, LX/NZN;->A00(LX/Svn;II)V

    :goto_6
    invoke-static {v1, v2, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x44af1a8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_7
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v12, 0x3

    new-instance v6, LX/RlO;

    invoke-direct/range {v6 .. v14}, LX/RlO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v3, 0x3c497882

    invoke-interface {v15, v3}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_b
    const v3, 0x3c45a802

    invoke-interface {v15, v3}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_c
    if-eqz v6, :cond_d

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_d
    if-eqz v5, :cond_e

    const/4 v14, 0x0

    :cond_e
    if-eqz v4, :cond_f

    const/4 v13, 0x0

    :cond_f
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_6

    new-instance v7, LX/Beg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v7, LX/Beg;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_10
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_11
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {v15, v13}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v14}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_15

    invoke-static {v15, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_15
    move v3, v10

    goto/16 :goto_0
.end method
