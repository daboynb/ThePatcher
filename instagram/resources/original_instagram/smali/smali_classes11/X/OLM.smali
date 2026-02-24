.class public abstract LX/OLM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2VI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, 0x1

    const/16 v0, 0x20

    shl-long v0, v2, v0

    or-long/2addr v0, v2

    new-instance v2, LX/3ID;

    invoke-direct {v2, v0, v1}, LX/3ID;-><init>(J)V

    const v1, 0x44bb8000    # 1500.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v0

    sput-object v0, LX/OLM;->A00:LX/2VI;

    return-void
.end method

.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/860;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZ)V
    .locals 50

    move-object/from16 v49, p9

    invoke-static/range {v49 .. v49}, LX/D1F;->A0n(Ljava/lang/Object;)V

    move-object/from16 v48, p10

    invoke-static/range {v48 .. v48}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move-object/from16 v47, p11

    invoke-static/range {v47 .. v47}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v1, 0xe

    move-object/from16 v17, p1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0xac2a197

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p12

    and-int/lit8 v0, p12, 0x6

    const/4 v1, 0x2

    move-object/from16 v15, p2

    if-nez v0, :cond_16

    invoke-static {v4, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p12, v0

    :goto_0
    and-int/lit8 v0, p12, 0x30

    move-object/from16 p1, p7

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 p0, p8

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v14, p3

    if-nez v0, :cond_2

    invoke-static {v4, v14}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v12, p4

    if-nez v0, :cond_3

    invoke-static {v4, v12}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p12

    move-object/from16 v11, p5

    if-nez v0, :cond_4

    invoke-static {v4, v11}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p12

    move/from16 v9, p14

    if-nez v0, :cond_5

    invoke-static {v4, v9}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p12

    move/from16 v40, p15

    if-nez v0, :cond_6

    move/from16 v0, v40

    invoke-static {v4, v0}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p12, v0

    move/from16 v39, p16

    if-nez v0, :cond_7

    move/from16 v0, v39

    invoke-static {v4, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p12, v0

    move-object/from16 p2, p6

    if-nez v0, :cond_8

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_8
    move/from16 v2, p13

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, v49

    invoke-interface {v4, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x4

    :cond_9
    or-int v6, p13, v1

    :goto_1
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_a

    move-object/from16 v0, v48

    invoke-static {v4, v0}, LX/294;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_a
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_b

    move-object/from16 v0, v47

    invoke-static {v4, v0}, LX/294;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v0, v2, 0xc00

    move/from16 v46, p17

    if-nez v0, :cond_c

    move/from16 v0, v46

    invoke-static {v4, v0}, LX/294;->A0K(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_c
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_d

    move-object/from16 v0, v17

    invoke-static {v4, v0}, LX/27V;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_d
    const v0, 0x12492493

    and-int v1, v7, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_e

    and-int/lit16 v5, v6, 0x2493

    const/16 v1, 0x2492

    const/4 v0, 0x0

    if-eq v5, v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v4, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.newsfeed.compose.ui.FollowRequestUserRow (VerticalFollowRequestListUnit.kt:187)"

    const v0, 0x7f4ddf72

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {v14, v12, v11, v9}, LX/BQU;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Z)LX/Srm;

    move-result-object v21

    sget-object v0, LX/B94;->A00:LX/B94;

    invoke-static {v0}, LX/BQT;->A00(LX/Jwp;)LX/3IE;

    move-result-object v5

    sget-object v0, LX/BQW;->A03:LX/BQW;

    const/16 v18, 0x0

    iget-object v1, v0, LX/BQW;->A01:LX/Sul;

    const/high16 v0, 0x42740000    # 61.0f

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v8, LX/BQW;

    invoke-direct {v8, v1, v5, v0}, LX/BQW;-><init>(LX/Sul;LX/Jwp;F)V

    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v10, v4

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10, v0}, LX/294;->A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810a9b00094267L

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x526970fa

    invoke-static {v4, v0}, LX/27V;->A0H(LX/Svn;I)J

    move-result-wide v0

    :goto_2
    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v15}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v19

    invoke-static {v10}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v10

    xor-int/lit8 v44, v10, 0x1

    new-instance v10, LX/RqN;

    move-object/from16 v22, v10

    move-object/from16 v23, p2

    move-object/from16 v24, v49

    move-object/from16 v25, v48

    move-wide/from16 v26, v0

    move/from16 v28, v46

    invoke-direct/range {v22 .. v28}, LX/RqN;-><init>(LX/860;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZ)V

    const v0, 0x1151bfd4

    invoke-static {v4, v10, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v30

    const/16 v1, 0x8

    and-int/lit8 v0, v7, 0x70

    or-int/2addr v1, v0

    shr-int/lit8 v0, v6, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v1, v0

    shl-int/lit8 v0, v7, 0x9

    const/high16 v10, 0x70000

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v7, 0x3

    invoke-static {v0, v1}, LX/256;->A03(II)I

    move-result v32

    shr-int/lit8 v0, v7, 0x15

    and-int/lit8 v33, v0, 0xe

    shl-int/lit8 v0, v6, 0x9

    and-int/2addr v0, v10

    or-int v33, v33, v0

    const/16 v34, 0x6006

    const v35, 0xcf19d8

    move-object/from16 v20, v18

    move-object/from16 v24, v18

    move-object/from16 v26, v47

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move/from16 v31, v5

    move/from16 v36, v5

    move/from16 v37, v5

    move/from16 v38, v5

    move/from16 v41, v5

    move/from16 v42, v5

    move/from16 v43, v5

    move/from16 v45, v5

    move-object/from16 v16, v4

    move-object/from16 v22, v8

    move-object/from16 v23, p1

    move-object/from16 v25, p0

    invoke-static/range {v16 .. v45}, LX/BQi;->A00(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;LX/Srm;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x2f62a1ff

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_3
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/Reu;

    move-object/from16 v16, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, p2

    move-object/from16 v23, p1

    move-object/from16 v24, p0

    move-object/from16 v25, v49

    move-object/from16 v26, v48

    move-object/from16 v27, v47

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v9

    move/from16 v31, v40

    move/from16 v32, v39

    move/from16 v33, v46

    invoke-direct/range {v16 .. v33}, LX/Reu;-><init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/860;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const v0, -0x52696c38

    invoke-static {v4, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A12:J

    goto/16 :goto_2

    :cond_14
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_15
    move v6, v2

    goto/16 :goto_1

    :cond_16
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/Au3;LX/DUJ;LX/0RQ;IIZZ)V
    .locals 31

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move-object/from16 v15, p4

    invoke-static {v6, v15, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 p4, p1

    invoke-static/range {p4 .. p4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const v0, 0x792cd041

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_14

    invoke-static {v3, v15}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v2, v1}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v3, v0, v1}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/27V;->A04(I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move/from16 v13, p7

    if-nez v0, :cond_2

    invoke-static {v3, v13}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move/from16 v14, p5

    if-nez v0, :cond_3

    invoke-static {v3, v14}, LX/295;->A0D(LX/Svn;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move/from16 p2, p8

    if-nez v0, :cond_4

    move/from16 v0, p2

    invoke-static {v3, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    if-nez v0, :cond_5

    move-object/from16 v0, p4

    invoke-static {v3, v0}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_5
    invoke-static {v8}, LX/145;->A1T(I)Z

    move-result v0

    invoke-static {v3, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v4, "com.instagram.newsfeed.compose.ui.VerticalFollowRequestListUnit (VerticalFollowRequestListUnit.kt:67)"

    const v0, -0x7f119429

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v10, LX/2Us;->A00:LX/BRl;

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v10, v6}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v9

    const-wide v4, 0x810af0000a45a8L

    invoke-static {v9, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v25

    invoke-static {v0, v10}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/2Cm;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v26

    invoke-static {v3, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    const/16 v9, 0x20

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v10

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    move-object/from16 v4, p4

    invoke-static {v3, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v3, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v11, v5, v4, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v29, LX/2Xw;->A00:LX/2Xw;

    and-int/lit8 v4, v8, 0x70

    if-eq v4, v9, :cond_7

    and-int/lit8 v5, v8, 0x40

    if-eqz v5, :cond_12

    invoke-interface {v3, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_7
    const/4 v10, 0x1

    :goto_1
    invoke-static {v8}, LX/145;->A1Q(I)Z

    move-result v5

    or-int/2addr v10, v5

    const v5, 0xe000

    and-int v11, v8, v5

    invoke-static {v11}, LX/294;->A1E(I)Z

    move-result v5

    or-int/2addr v10, v5

    invoke-static {v8}, LX/154;->A0V(I)Z

    move-result v5

    or-int/2addr v10, v5

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_8

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v10, :cond_9

    :cond_8
    const/16 v19, 0x3

    new-instance v5, LX/QbP;

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move/from16 v18, v14

    move/from16 v20, v13

    move/from16 v21, p2

    invoke-direct/range {v16 .. v21}, LX/QbP;-><init>(Ljava/lang/Object;IIZZ)V

    invoke-interface {v3, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    if-eq v4, v9, :cond_a

    and-int/lit8 v4, v8, 0x40

    if-eqz v4, :cond_11

    invoke-interface {v3, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_a
    const/4 v10, 0x1

    :goto_2
    invoke-static {v11}, LX/294;->A1E(I)Z

    move-result v4

    or-int/2addr v10, v4

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_b

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v4, :cond_c

    :cond_b
    const/16 v4, 0x1d

    invoke-static {v3, v2, v14, v4}, LX/BEI;->A00(LX/Svn;Ljava/lang/Object;II)LX/BEI;

    move-result-object v9

    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/4 v11, 0x0

    invoke-static {v4}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v17

    move-object/from16 v4, p3

    iget-object v10, v4, LX/DUJ;->A02:Ljava/lang/String;

    const-string v4, "vlist"

    invoke-static {v10, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v24

    shr-int/lit8 v4, v8, 0x3

    and-int/lit16 v8, v4, 0x380

    or-int/lit16 v8, v8, 0x6000

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v8, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move/from16 v20, v14

    move/from16 v21, v8

    move/from16 v22, v13

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v24}, LX/NZk;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    if-eqz p7, :cond_d

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 p1, 0x1

    if-eqz v4, :cond_e

    :cond_d
    const/16 p1, 0x0

    :cond_e
    const/16 v10, 0x12c

    sget-object v9, LX/3CJ;->A01:LX/Sfj;

    invoke-static {v9, v10, v6}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v4

    invoke-static {v4, v11}, LX/HeW;->A02(LX/Swo;F)LX/Heq;

    move-result-object v12

    sget-object v8, LX/OLM;->A00:LX/2VI;

    sget-object v5, LX/2Ww;->A05:LX/Sgt;

    const/4 v11, 0x7

    new-instance v4, LX/478;

    invoke-direct {v4, v11}, LX/478;-><init>(I)V

    invoke-static {v8, v5, v4, v7}, LX/HeW;->A04(LX/Swo;LX/Sgt;Lkotlin/jvm/functions/Function1;Z)LX/Heq;

    move-result-object v4

    invoke-virtual {v12, v4}, LX/HeY;->A00(LX/HeY;)LX/Heq;

    move-result-object v27

    invoke-static {v9, v10, v6}, LX/27V;->A0K(LX/Sfj;II)LX/HfS;

    move-result-object v9

    const/16 v6, 0xa

    new-instance v4, LX/478;

    invoke-direct {v4, v6}, LX/478;-><init>(I)V

    invoke-static {v8, v5, v4, v7}, LX/HeW;->A0D(LX/Swo;LX/Sgt;Lkotlin/jvm/functions/Function1;Z)LX/HfS;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/HfK;->A00(LX/HfK;)LX/HfS;

    move-result-object v28

    new-instance v5, LX/RtM;

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, p3

    move-object/from16 v23, v15

    move/from16 v24, v7

    invoke-direct/range {v20 .. v26}, LX/RtM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v4, -0x48916071

    invoke-static {v3, v5, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p0

    move-object/from16 v30, v3

    invoke-static/range {v27 .. v32}, LX/HfU;->A05(LX/HeY;LX/HfK;LX/Sjy;LX/Svn;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {v0, v7}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x4f6d7bc2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_3
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_10

    const/4 v11, 0x7

    new-instance v0, LX/Qvr;

    move v12, v13

    move/from16 v13, p2

    move-object/from16 v7, p3

    move-object v8, v15

    move v9, v1

    move v10, v14

    move-object v4, v0

    move-object v5, v2

    move-object/from16 v6, p4

    invoke-direct/range {v4 .. v13}, LX/Qvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_13
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_14
    move v8, v1

    goto/16 :goto_0
.end method
