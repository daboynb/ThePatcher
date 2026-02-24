.class public abstract LX/ORu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0RQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, LX/279;->A11()Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v1, v0, v1, v2}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    sput-object v0, LX/ORu;->A00:LX/0RQ;

    return-void
.end method

.method public static final A00(LX/Svn;LX/AIT;LX/2Yw;LX/JYh;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 17

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move/from16 v15, p6

    move-object/from16 v7, p1

    const v0, 0x34fc36f2

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 p6, p5

    move/from16 v4, p7

    if-eqz v0, :cond_12

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v13, p8, 0x2

    if-eqz v13, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v12, p8, 0x4

    if-eqz v12, :cond_10

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_4

    and-int/lit8 v1, p8, 0x8

    if-nez v1, :cond_2

    invoke-interface {v9, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    const/16 v1, 0x800

    if-nez v8, :cond_3

    :cond_2
    const/16 v1, 0x400

    :cond_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_f

    or-int/lit16 v0, v0, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v10, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v10, :cond_6

    and-int v1, p7, v1

    if-nez v1, :cond_7

    invoke-static {v9, v2}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    invoke-static {v0}, LX/154;->A0T(I)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v9}, LX/Svn;->GI1()V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_a

    invoke-interface {v9}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v9, v3, v0}, LX/294;->A0A(LX/Svn;II)I

    move-result v0

    :cond_8
    move-object v8, v2

    :goto_4
    invoke-static {v9}, LX/132;->A1V(LX/Svn;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.barcelona.common.ui.shimmer.BcnShimmer (BcnShimmer.kt:183)"

    const v1, -0x5e421a82

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    const/4 v2, 0x0

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v10, v1, LX/2VG;->A0M:J

    sget-object p0, LX/ORu;->A00:LX/0RQ;

    const-wide/16 p4, 0x0

    const/16 p1, 0x2

    move-wide/from16 p2, v10

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v22}, LX/OHG;->A02(LX/Svn;LX/0RQ;IJJ)LX/Hz0;

    move-result-object p2

    shr-int/lit8 v13, v0, 0x3

    invoke-static {v9, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v11, v9

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v9, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v9, v11}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v14, v10, v1, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0xdf1a3fb

    invoke-interface {v9, v1}, LX/Svn;->GIm(I)V

    const/4 v10, 0x0

    :goto_5
    move/from16 v1, p6

    if-ge v10, v1, :cond_14

    and-int/lit8 p4, v13, 0x70

    and-int/lit16 v1, v13, 0x380

    or-int p4, p4, v1

    shr-int/lit8 v1, v0, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int p4, p4, v1

    move-object/from16 p0, v8

    move-object/from16 p1, v6

    move/from16 p3, v15

    move/from16 p5, v2

    invoke-static/range {v16 .. v22}, LX/ORu;->A01(LX/Svn;LX/2Yw;LX/JYh;LX/Hz0;III)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    if-eqz v13, :cond_b

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_b
    if-eqz v12, :cond_c

    const/4 v15, 0x1

    :cond_c
    and-int/lit8 v1, p8, 0x8

    const/4 v8, 0x0

    if-eqz v1, :cond_d

    new-instance v6, LX/FGG;

    invoke-direct {v6, v8}, LX/FGG;-><init>(LX/EFD;)V

    and-int/lit16 v0, v0, -0x1c01

    :cond_d
    if-eqz v11, :cond_e

    move-object v5, v8

    :cond_e
    if-eqz v10, :cond_8

    goto :goto_4

    :cond_f
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_5

    invoke-static {v9, v5}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v9, v15}, LX/149;->A07(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v9, v7}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_13

    move/from16 v0, p6

    invoke-static {v9, v0}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_13
    move v0, v4

    goto/16 :goto_0

    :cond_14
    invoke-static {v11}, LX/27V;->A1C(Landroidx/compose/runtime/ComposerImpl;)V

    if-eqz v5, :cond_18

    const v1, -0x660667c

    invoke-interface {v9, v1}, LX/Svn;->GIm(I)V

    invoke-static {v9}, LX/2XK;->A00(LX/Svn;)I

    move-result v13

    sget-object v1, LX/2Uq;->A00:LX/BRl;

    invoke-static {v11, v1}, LX/31V;->A0u(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/297;->A1V(I)Z

    move-result v1

    invoke-interface {v9, v13}, LX/Svn;->AJd(I)Z

    move-result v0

    invoke-static {v9, v12, v0, v1}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_15

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_16

    :cond_15
    new-instance v0, LX/QfN;

    invoke-direct {v0, v5, v12, v13, v2}, LX/QfN;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v9, v0, v10}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v11, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x154ebfb3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_17
    move-object v2, v8

    goto :goto_7

    :cond_18
    const v0, -0x658fb02

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_19
    invoke-interface {v9}, LX/Svn;->GGs()V

    :goto_7
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/16 p2, 0x0

    new-instance v10, LX/MdG;

    move/from16 p1, v3

    move/from16 v16, p6

    move/from16 p0, v4

    move-object v13, v2

    move-object v14, v6

    move-object v11, v5

    move-object v12, v7

    invoke-direct/range {v10 .. v19}, LX/MdG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIII)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final A01(LX/Svn;LX/2Yw;LX/JYh;LX/Hz0;III)V
    .locals 24

    move-object/from16 v13, p1

    const v0, -0x7116a5aa

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 v22, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 p1, p3

    move/from16 v11, p5

    if-eqz v0, :cond_c

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 p0, p4

    if-eqz v0, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v12, p2

    if-eqz v0, :cond_a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    const/4 v10, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_3

    const/4 v13, 0x0

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.barcelona.common.ui.shimmer.ShimmerRow (BcnShimmer.kt:220)"

    const v0, 0x419c627b

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz v13, :cond_8

    iget v5, v13, LX/2Yw;->A00:F

    :goto_4
    sget-object v9, LX/AIT;->A00:LX/3gP;

    iget-object v0, v12, LX/JYh;->A04:LX/Sul;

    invoke-static {v0, v9}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v14, v10}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v6

    invoke-static {v14}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v4

    move-object v8, v14

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v14, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v8, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v6}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v7, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v3, v7, v4}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v2, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v15, LX/2Xr;->A07:LX/Sju;

    sget-object v3, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v15, v14, v3, v10}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v2

    invoke-static {v14}, LX/140;->A0G(LX/Svn;)I

    move-result v18

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v17

    invoke-static {v14, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v14, v8, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v21

    invoke-static {v14, v2, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v17

    invoke-static {v14, v2, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v20

    move/from16 v2, v18

    invoke-static {v14, v6, v4, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v19

    move-object/from16 v2, v16

    invoke-static {v14, v2, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v5}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v5

    and-int/lit8 v16, v1, 0xe

    invoke-static/range {v16 .. v16}, LX/294;->A1D(I)Z

    move-result v2

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_6

    :cond_5
    const/16 v4, 0x36

    move-object/from16 v2, p1

    invoke-static {v14, v2, v4}, LX/QkH;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v4

    :cond_6
    invoke-static {v5, v4}, LX/239;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    invoke-static {v14, v2, v10}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    const/4 v5, 0x1

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v2, 0x0

    invoke-static {v9, v2, v2, v2, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    invoke-static {v15, v14, v3, v10}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v14}, LX/140;->A0G(LX/Svn;)I

    move-result v4

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v14, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v14, v8, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v21

    invoke-static {v14, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v3, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v20

    invoke-static {v14, v6, v0, v4}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v19

    invoke-static {v14, v2, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x66017d82

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    const/4 v2, 0x0

    :goto_5
    move/from16 v0, p0

    if-ge v2, v0, :cond_e

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v3, v16, v0

    move-object/from16 v0, p1

    invoke-static {v14, v12, v0, v3}, LX/ORu;->A02(LX/Svn;LX/JYh;LX/Hz0;I)V

    move/from16 v0, p0

    if-le v0, v5, :cond_7

    const v0, 0x78bfe766

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    iget v0, v12, LX/JYh;->A01:F

    invoke-static {v14, v9, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    :goto_6
    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    const v0, 0x78c12a3c

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_8
    iget v5, v12, LX/JYh;->A00:F

    goto/16 :goto_4

    :cond_9
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v13}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v12}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v14, v0}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    move-object/from16 v0, p1

    invoke-static {v14, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_d
    move v1, v11

    goto/16 :goto_0

    :cond_e
    invoke-static {v8, v5}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x79de6f2c

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_7

    :cond_f
    invoke-interface {v14}, LX/Svn;->GGs()V

    :cond_10
    :goto_7
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v23, 0x1

    new-instance v0, LX/Rkw;

    move-object/from16 v17, v12

    move-object/from16 v18, p1

    move-object/from16 v19, v13

    move/from16 v20, p0

    move/from16 v21, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/Rkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final A02(LX/Svn;LX/JYh;LX/Hz0;I)V
    .locals 12

    const v0, 0x29ac63b9

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v5, 0x4

    if-nez v0, :cond_6

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.common.ui.shimmer.TextBlockShimmer (BcnShimmer.kt:246)"

    const v0, 0x7775a87d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p1, LX/JYh;->A06:LX/0RQ;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v6, v0}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v1

    iget-object v0, p1, LX/JYh;->A05:LX/Sul;

    invoke-static {v0, v1}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v1

    iget v0, p1, LX/JYh;->A03:F

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v4, v5}, LX/294;->A1Q(II)Z

    move-result v8

    invoke-static {v4}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x2d

    invoke-static {p0, p2, p1, v0}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v1

    :cond_4
    invoke-static {v9, v1}, LX/239;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/2XG;->A02(LX/Svn;LX/AIT;)V

    invoke-static {v2, v3}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    if-ge v7, v0, :cond_5

    const v0, 0x1270fea4

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    iget v0, p1, LX/JYh;->A01:F

    invoke-static {p0, v6, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    :goto_2
    invoke-static {p0}, LX/132;->A1O(Ljava/lang/Object;)V

    move v7, v10

    goto :goto_1

    :cond_5
    const v0, 0x12722372

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_6
    move v4, p3

    goto/16 :goto_0

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x3744fe49

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x10

    invoke-static {v1, p2, p1, p3, v0}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_a
    return-void
.end method
