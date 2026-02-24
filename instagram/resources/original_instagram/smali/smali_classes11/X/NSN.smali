.class public abstract LX/NSN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AvW;LX/Aou;LX/HtX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V
    .locals 37

    const v0, 0x69bf27f

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v36, p5

    if-nez v0, :cond_17

    move-object/from16 v0, v36

    invoke-static {v4, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    invoke-static {v4, v11}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 p1, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move/from16 v35, p6

    if-nez v0, :cond_3

    move/from16 v0, v35

    invoke-static {v4, v0}, LX/295;->A0D(LX/Svn;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 p0, p4

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p8, v0

    move/from16 v22, p7

    if-nez v0, :cond_5

    move/from16 v0, v22

    invoke-static {v4, v0}, LX/31V;->A06(LX/Svn;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    invoke-static {v5}, LX/297;->A1R(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.aistudio.home.view.section.HomeIceBreakerItem (AiHomeIcebreakerSection.kt:122)"

    const v0, 0xccec7df

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v18

    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v0}, LX/294;->A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    invoke-static {v2, v0}, LX/294;->A0X(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v7, v0

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8406d900090184L

    invoke-static {v8, v0, v1}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v0

    mul-float/2addr v7, v0

    const/high16 v21, 0x41800000    # 16.0f

    const v0, 0x1eb5b7b6

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    sget-object v10, LX/2UN;->A03:LX/BRl;

    invoke-static {v2, v10}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v17

    iget-object v14, v11, LX/AvW;->A05:Ljava/lang/String;

    move-object/from16 v20, v14

    const-string v26, ""

    if-nez v14, :cond_7

    move-object/from16 v14, v26

    :cond_7
    const v0, 0x390da41c

    invoke-static {v4, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.aistudio.home.view.section.getDynamicIcebreakerWidth (AiHomeIcebreakerSection.kt:214)"

    const v0, -0xdfdb3ee

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    const/4 v8, 0x1

    invoke-static {v4}, LX/3Z9;->A00(LX/Svn;)LX/400;

    move-result-object v13

    const/16 v9, 0x20

    move/from16 v0, v22

    if-ne v0, v8, :cond_11

    const v0, 0x4eab9406    # 1.4393024E9f

    invoke-static {v4, v0}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v0

    iget-object v0, v0, LX/2WC;->A01:LX/2Vo;

    invoke-static {v13, v0, v14}, LX/31V;->A0c(LX/400;LX/2Vo;Ljava/lang/String;)LX/2ZM;

    move-result-object v0

    iget-wide v0, v0, LX/2ZM;->A02:J

    shr-long/2addr v0, v9

    long-to-int v9, v0

    invoke-static {v2, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x6e4daa2d

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v17

    invoke-interface {v0, v9}, LX/Omt;->GLc(I)F

    move-result v1

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v4, v10}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v0, v0, v21

    add-float/2addr v1, v0

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v12

    sget-object v7, LX/AIT;->A00:LX/3gP;

    const/high16 v19, 0x40800000    # 4.0f

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/OXi;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v10

    invoke-static {v4}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v0

    move-object/from16 v9, v18

    invoke-static {v10, v9, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v0, v12}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v10

    sget-object v9, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v5}, LX/295;->A19(I)Z

    move-result v1

    move-object/from16 v0, p1

    invoke-static {v4, v11, v0, v1}, LX/295;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    const v0, 0xe000

    and-int v13, v5, v0

    const/16 v12, 0x4000

    invoke-static {v13, v12}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v1, v0

    const/high16 v0, 0x70000

    and-int v14, v5, v0

    invoke-static {v14}, LX/294;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    :cond_a
    new-instance v0, LX/MiF;

    move-object/from16 v27, v0

    move-object/from16 v28, p1

    move-object/from16 v29, v36

    move-object/from16 v30, v11

    move-object/from16 v31, p0

    move/from16 v32, v35

    move/from16 v33, v8

    invoke-direct/range {v27 .. v33}, LX/MiF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v9, v10, v0}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    const/4 v9, 0x0

    move/from16 v0, v21

    invoke-static {v1, v0, v9}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v13, v12}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v4, v11, v1, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-static {v14}, LX/294;->A1B(I)Z

    move-result v1

    move-object/from16 v0, p2

    invoke-static {v4, v0, v12, v1}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    :cond_c
    new-instance v0, LX/MMi;

    move-object v12, v0

    move-object v13, v11

    move-object/from16 v14, p2

    move-object/from16 v15, p1

    move-object/from16 v16, p0

    move/from16 v17, v35

    move/from16 v18, v6

    invoke-direct/range {v12 .. v18}, LX/MMi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v10, v0}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2Xr;->A02:LX/NoO;

    invoke-static {v0, v4}, LX/27V;->A0Z(LX/Sju;LX/Svn;)LX/EAJ;

    move-result-object v12

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v4, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v2, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v6, v14, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v10, LX/2Ww;->A04:LX/Sgt;

    sget-object v6, LX/2Xr;->A01:LX/Sjs;

    const/16 v16, 0x30

    move/from16 v1, v16

    invoke-static {v6, v4, v10, v1}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v12

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v4, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v4, v2, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v4, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v6, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v4, v13, v0, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v1, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v11, LX/AvW;->A06:Ljava/lang/String;

    invoke-static {v4, v0}, LX/27V;->A0n(LX/Svn;Ljava/lang/String;)LX/7a2;

    move-result-object v10

    const/16 v28, 0x1e

    new-instance v6, LX/3IE;

    move-object/from16 v27, v6

    move/from16 v29, v21

    move/from16 v30, v9

    move/from16 v31, v9

    move/from16 v32, v9

    invoke-direct/range {v27 .. v32}, LX/3IE;-><init>(IFFFF)V

    move/from16 v0, v19

    invoke-static {v7, v9, v9, v0, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    const/16 v0, 0x1b8

    invoke-static {v4, v1, v10, v6, v0}, LX/3II;->A03(LX/Svn;LX/AIT;LX/444;LX/Jwp;I)V

    const v1, 0x7f130532

    iget-object v0, v11, LX/AvW;->A08:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v0

    invoke-static {v4}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v6

    const/16 v29, 0x2

    invoke-static {v4, v6, v10, v0, v1}, LX/7zl;->A1j(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v20, :cond_e

    move-object/from16 v26, v20

    :cond_e
    invoke-static {v4}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v33

    invoke-static {v4}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v25

    move/from16 v0, v19

    invoke-static {v7, v9, v0, v9, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v24

    const/16 v1, 0x180

    const/16 v27, 0x5

    shr-int/lit8 v0, v5, 0x12

    and-int/lit8 v31, v0, 0xe

    or-int v31, v31, v1

    const v32, 0xab78

    move/from16 v28, v22

    move/from16 v30, v16

    move-object/from16 v23, v4

    invoke-static/range {v23 .. v34}, LX/7zl;->A0T(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIIJ)V

    invoke-static {v2, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0xafa1b97

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_2
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/Qqx;

    move-object v4, v0

    move-object v5, v11

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    move-object/from16 v9, v36

    move/from16 v10, v35

    move/from16 v11, v22

    move v12, v3

    invoke-direct/range {v4 .. v12}, LX/Qqx;-><init>(LX/AvW;LX/Aou;LX/HtX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const v0, 0x4ead9a10

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    div-int v15, v12, p7

    const v0, 0x1b4ffdd9

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v1, v12, :cond_15

    invoke-virtual {v14, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    int-to-char v0, v0

    if-ne v0, v9, :cond_14

    const v0, 0x4eb1c3ee    # 1.4912038E9f

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    if-lt v1, v15, :cond_13

    const v0, 0x4eb2649f

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    sub-int v0, v12, v16

    sub-int/2addr v0, v8

    if-le v1, v0, :cond_12

    add-int/lit8 v1, v16, 0x1

    sub-int v0, v12, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v14, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v13, v0, v1}, LX/31V;->A0c(LX/400;LX/2Vo;Ljava/lang/String;)LX/2ZM;

    move-result-object v0

    iget-wide v0, v0, LX/2ZM;->A02:J

    shr-long/2addr v0, v9

    long-to-int v9, v0

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v6}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2e96ff50

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v14, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_13
    const v0, 0x4eb93630

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v16, v1

    goto :goto_5

    :cond_14
    const v0, 0x4eb9c590

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_15
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v13, v0, v14}, LX/31V;->A0c(LX/400;LX/2Vo;Ljava/lang/String;)LX/2ZM;

    move-result-object v0

    iget-wide v0, v0, LX/2ZM;->A02:J

    shr-long/2addr v0, v9

    long-to-int v9, v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x66122a1f

    goto/16 :goto_1

    :cond_16
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_17
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/DKS;LX/HtX;Lkotlin/jvm/functions/Function1;I)V
    .locals 32

    const/4 v3, 0x0

    move-object/from16 v31, p2

    invoke-static/range {v31 .. v31}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v12, 0x2

    move-object/from16 v30, p3

    move-object/from16 v0, v30

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x68404102

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v9, p1

    if-nez v0, :cond_4

    invoke-static {v4, v9, v6}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v31

    invoke-static {v4, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v30

    invoke-static {v4, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.home.view.section.AiHomeIcebreakerSection (AiHomeIcebreakerSection.kt:53)"

    const v0, -0x2c43674a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v11, v9, LX/DKS;->A00:LX/Aou;

    iget-object v0, v9, LX/DKS;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AvW;

    iget-object v0, v0, LX/AvW;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v5, v6

    goto :goto_0

    :cond_5
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x59da9e37

    invoke-static {v4, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v0

    invoke-static {v4, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v7

    invoke-static {v4}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v7, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v8, v3}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x38775c48

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_d

    const/16 v2, 0x12

    goto/16 :goto_4

    :cond_7
    const v0, 0x59dcd8cf

    invoke-static {v4, v0, v3}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    sget-object v8, LX/2Us;->A00:LX/BRl;

    invoke-static {v2, v8, v3}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8106d9001127f3L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x59e115ee

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v7, 0x2

    :goto_2
    const v0, 0x23ee9600

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2UN;->A03:LX/BRl;

    invoke-static {v2, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Sly;

    const/high16 v8, 0x42a00000    # 80.0f

    invoke-static {v4}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v0

    iget-object v0, v0, LX/2Vo;->A00:LX/2Vw;

    iget-wide v0, v0, LX/2Vw;->A04:J

    invoke-interface {v13, v0, v1}, LX/Sly;->GLa(J)F

    move-result v14

    invoke-static {v4}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v0

    iget-object v0, v0, LX/2Vo;->A00:LX/2Vw;

    iget-wide v0, v0, LX/2Vw;->A04:J

    invoke-interface {v13, v0, v1}, LX/Sly;->GLa(J)F

    move-result v1

    int-to-float v0, v7

    mul-float/2addr v1, v0

    add-float/2addr v14, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v14, v0

    add-float/2addr v8, v14

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v4, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v4}, LX/140;->A0F(LX/Svn;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v4, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v15, v13, v0, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v11, LX/Aou;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v18

    invoke-static {v4}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v16

    invoke-static {v1}, LX/2YB;->A07(LX/AIT;)LX/AIT;

    move-result-object v15

    const/4 v13, 0x0

    move-object v14, v4

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v19}, LX/7zl;->A0s(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0, v8}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v20

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v16

    const/high16 v22, 0x41000000    # 8.0f

    invoke-static/range {v22 .. v22}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v15

    new-instance v0, LX/PAr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v12, v0, LX/PAr;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v5}, LX/279;->A1R(I)Z

    move-result v5

    move-object/from16 v1, v31

    invoke-static {v4, v11, v1, v8, v5}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v4, v7, v1}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v5

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_8

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_9

    :cond_8
    new-instance v1, LX/Qgw;

    move-object/from16 v23, v1

    move-object/from16 v24, v30

    move-object/from16 v25, v31

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move/from16 v28, v7

    move/from16 v29, v12

    invoke-direct/range {v23 .. v29}, LX/Qgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v4, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x394

    const v23, 0x1b0c00

    move-object v14, v13

    move-object/from16 v17, v13

    move/from16 v26, v3

    move/from16 v27, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    move/from16 v24, v3

    invoke-static/range {v13 .. v27}, LX/NO2;->A01(LX/Oei;LX/Sfo;LX/Sju;LX/Sul;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/ScG;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;FIIIZZ)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x16befd5

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_3

    :cond_a
    const v0, 0x23ee911a

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v8, v3}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8206d9000f11c2L

    invoke-static {v7, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_b
    invoke-interface {v4}, LX/Svn;->GGs()V

    :cond_c
    :goto_3
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_d

    const/16 v2, 0x13

    :goto_4
    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-static {v1, v0, v9, v6, v2}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method
