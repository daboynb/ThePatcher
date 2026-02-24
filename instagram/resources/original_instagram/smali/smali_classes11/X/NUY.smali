.class public abstract LX/NUY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;LX/Pav;IIIIJJ)V
    .locals 45

    move-object/from16 v25, p5

    move-wide/from16 v16, p12

    move-wide/from16 v18, p10

    move/from16 v26, p7

    move/from16 v27, p6

    move-object/from16 v28, p1

    const/4 v0, 0x0

    move-object/from16 p13, p2

    move-object/from16 v1, p13

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 p11, p4

    invoke-static/range {p11 .. p11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const v2, 0x30764401

    move-object/from16 v1, p0

    invoke-interface {v1, v2}, LX/Svn;->GIo(I)V

    move/from16 v12, p9

    and-int/lit8 v2, p9, 0x1

    move/from16 v6, p8

    if-eqz v2, :cond_2b

    or-int/lit8 v2, p8, 0x6

    :goto_0
    and-int/lit8 v3, p9, 0x2

    move-object/from16 p12, p3

    if-eqz v3, :cond_2a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p9, 0x4

    if-eqz v10, :cond_29

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_28

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_27

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p9, 0x20

    const/high16 v3, 0x30000

    if-nez v7, :cond_4

    and-int v3, p8, v3

    if-nez v3, :cond_5

    move-wide/from16 v3, v18

    invoke-interface {v1, v3, v4}, LX/Svn;->AJe(J)Z

    move-result v3

    invoke-static {v3}, LX/132;->A05(I)I

    move-result v3

    :cond_4
    or-int/2addr v2, v3

    :cond_5
    and-int/lit8 v4, p9, 0x40

    const/high16 v3, 0x180000

    if-nez v4, :cond_6

    and-int v3, p8, v3

    if-nez v3, :cond_7

    move-object/from16 v3, p11

    invoke-static {v1, v3}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v2, v3

    :cond_7
    const/high16 v3, 0xc00000

    and-int v3, v3, p8

    if-nez v3, :cond_a

    and-int/lit16 v3, v12, 0x80

    if-nez v3, :cond_8

    move-wide/from16 v3, v16

    invoke-interface {v1, v3, v4}, LX/Svn;->AJe(J)Z

    move-result v4

    const/high16 v3, 0x800000

    if-nez v4, :cond_9

    :cond_8
    const/high16 v3, 0x400000

    :cond_9
    or-int/2addr v2, v3

    :cond_a
    and-int/lit16 v5, v12, 0x100

    const/high16 v3, 0x6000000

    if-nez v5, :cond_b

    and-int v3, p8, v3

    if-nez v3, :cond_c

    move-object/from16 v3, v25

    invoke-static {v1, v3}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_b
    or-int/2addr v2, v3

    :cond_c
    invoke-static {v2}, LX/31V;->A1P(I)Z

    move-result v3

    invoke-static {v1, v2, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v1}, LX/Svn;->GI1()V

    and-int/lit8 v3, p8, 0x1

    const v4, -0x1c00001

    if-eqz v3, :cond_20

    invoke-interface {v1}, LX/Svn;->BU9()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-interface {v1}, LX/Svn;->GGs()V

    and-int/lit16 v3, v12, 0x80

    if-eqz v3, :cond_d

    and-int/2addr v2, v4

    :cond_d
    :goto_5
    invoke-static {v1}, LX/132;->A1V(LX/Svn;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v4, "com.instagram.barcelona.interactive.SpoilerText (SpoilerText.kt:51)"

    const v3, -0x59af487f

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v3, LX/2Us;->A00:LX/BRl;

    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13, v3}, LX/294;->A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;

    move-result-object v5

    invoke-static {v13}, LX/295;->A0f(Landroidx/compose/runtime/ComposerImpl;)LX/Omt;

    move-result-object v24

    sget-wide v7, LX/3em;->A0B:J

    cmp-long v3, v18, v7

    if-nez v3, :cond_1f

    const v3, 0x52959b02

    invoke-static {v1, v3}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v22

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-static {v1}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v20

    invoke-static {v5, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v3, 0x840d13000a0344L

    invoke-static {v7, v3, v4}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v34

    invoke-static {v5, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v3, 0x840d1300060341L

    invoke-static {v7, v3, v4}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v15

    invoke-static {v5, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v3, 0x840d1300090343L

    invoke-static {v7, v3, v4}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v11

    invoke-static {v5, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v3, 0x840d1300040340L

    invoke-static {v7, v3, v4}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v10

    invoke-static {v5, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v3, 0x840d1300070342L

    invoke-static {v7, v3, v4}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v7

    invoke-static {v5, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v3, 0x810d130016529bL

    invoke-static {v8, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v39

    invoke-static {v5, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v3, 0x810d130017529cL

    invoke-static {v8, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v5, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v3, 0x820d1300191bdcL

    invoke-static {v8, v3, v4}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x0

    move-object/from16 v30, v14

    if-eqz v9, :cond_f

    move-object/from16 v30, v3

    :cond_f
    invoke-static {v5, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v3, 0x810d130018529dL

    invoke-static {v8, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v40

    invoke-static {v5, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v3, 0x810d13001c529eL

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v41

    if-eqz v41, :cond_10

    const v3, 0x3ecccccd    # 0.4f

    mul-float v34, v34, v3

    :cond_10
    invoke-static {v15}, LX/239;->A19(F)LX/2Yw;

    move-result-object v5

    invoke-static {v11}, LX/239;->A19(F)LX/2Yw;

    move-result-object v4

    new-instance v3, LX/PwD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/PwD;->A01:Ljava/lang/Comparable;

    iput-object v4, v3, LX/PwD;->A00:Ljava/lang/Comparable;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/239;->A19(F)LX/2Yw;

    move-result-object v4

    invoke-static {v4, v7}, LX/PwD;->A00(Ljava/lang/Comparable;F)LX/PwD;

    move-result-object v32

    shr-int/lit8 v4, v2, 0x15

    and-int/lit8 v35, v4, 0xe

    const/16 v36, 0x2

    const/16 v33, 0x0

    move-object/from16 v29, v1

    move-object/from16 v31, v3

    move-wide/from16 v37, v16

    invoke-static/range {v29 .. v41}, LX/OVY;->A03(LX/Svn;Ljava/lang/Integer;LX/Smo;LX/Smo;FFIIJZZZ)LX/K3r;

    move-result-object v10

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v9, v14}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    and-int/lit8 v7, v2, 0xe

    const/4 v11, 0x4

    invoke-static {v7, v11}, LX/120;->A0P(II)Z

    move-result v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_11

    if-ne v3, v9, :cond_12

    :cond_11
    const-string v5, "spoiler_span"

    invoke-virtual/range {p13 .. p13}, LX/3iX;->length()I

    move-result v4

    move-object/from16 v3, p13

    invoke-virtual {v3, v5, v0, v4}, LX/3iX;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v3

    invoke-static {v1, v3}, LX/256;->A0y(LX/Svn;Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_12
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const v3, 0x5296c3b1

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    invoke-static {v1}, LX/L40;->A00(LX/Svn;)V

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v7, v11}, LX/120;->A0P(II)Z

    move-result v3

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_13

    if-ne v5, v9, :cond_14

    :cond_13
    invoke-static {v1, v0}, LX/297;->A0G(LX/Svn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_14
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v14, v5}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_15

    if-ne v3, v9, :cond_16

    :cond_15
    const/4 v4, 0x5

    new-instance v3, LX/9R7;

    invoke-direct {v3, v5, v14, v4}, LX/9R7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v1, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v1, v3, v14}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v28

    invoke-static {v1, v3, v10}, LX/OVY;->A02(LX/Svn;LX/AIT;LX/K3r;)LX/AIT;

    move-result-object v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_17

    const/16 v3, 0x1b

    invoke-static {v1, v3}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v3

    :cond_17
    invoke-static {v4, v3}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v30

    invoke-static {v7, v11}, LX/120;->A0P(II)Z

    move-result v15

    move-object/from16 v3, v24

    invoke-interface {v1, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    move-wide/from16 v3, v20

    invoke-static {v1, v3, v4, v13, v15}, LX/279;->A1X(LX/Svn;JZZ)Z

    move-result v13

    move-wide/from16 v3, v22

    invoke-static {v1, v3, v4, v13}, LX/239;->A1Z(LX/Svn;JZ)Z

    move-result v3

    invoke-static {v1, v10, v5, v3}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    if-ne v4, v9, :cond_19

    :cond_18
    new-instance v4, LX/QhH;

    move-object/from16 v31, v4

    move-object/from16 v32, v8

    move-object/from16 v33, v5

    move-object/from16 v34, p13

    move-object/from16 v35, v24

    move-object/from16 v36, v10

    move-wide/from16 v37, v20

    move-wide/from16 v39, v22

    invoke-direct/range {v31 .. v40}, LX/QhH;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/3iX;LX/Omt;LX/K3r;JJ)V

    invoke-interface {v1, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v7, v11}, LX/120;->A0P(II)Z

    move-result v3

    or-int/2addr v5, v3

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_1a

    if-ne v3, v9, :cond_1b

    :cond_1a
    const/16 v5, 0x25

    move-object/from16 v3, p13

    invoke-static {v1, v8, v10, v3, v5}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v3

    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v5, v2, 0x9

    and-int/lit16 v8, v5, 0x380

    or-int/2addr v7, v8

    shl-int/lit8 v8, v2, 0x12

    invoke-static {v8, v7}, LX/256;->A03(II)I

    move-result p0

    and-int/lit8 v5, v5, 0x70

    invoke-static {v2, v5}, LX/239;->A03(II)I

    move-result v7

    shr-int/lit8 v5, v2, 0xc

    invoke-static {v5, v7}, LX/132;->A06(II)I

    move-result v5

    shr-int/lit8 v2, v2, 0x3

    invoke-static {v2, v5}, LX/256;->A05(II)I

    move-result p1

    const p2, 0xb05f8

    const-wide/16 p5, 0x0

    move-object/from16 v34, v14

    move-object/from16 v35, v4

    move-object/from16 v36, p11

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v3

    move-object/from16 v40, v25

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 v43, v27

    move/from16 v44, v26

    move-wide/from16 p3, v18

    move-wide/from16 p7, p5

    move/from16 p9, v0

    move/from16 p10, v0

    move-object/from16 v31, p13

    move-object/from16 v32, p12

    move-object/from16 v33, v14

    invoke-static/range {v29 .. v55}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/3Du;LX/2WB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Pav;IIIIIIIJJJZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7a031806

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1c
    :goto_8
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v0, LX/RAV;

    move-object/from16 v29, v0

    move-object/from16 v30, v28

    move-object/from16 v31, p13

    move-object/from16 v32, p12

    move-object/from16 v33, p11

    move-object/from16 v34, v25

    move/from16 v35, v27

    move/from16 v36, v26

    move/from16 v37, v6

    move/from16 v38, v12

    move-wide/from16 v39, v18

    move-wide/from16 v41, v16

    invoke-direct/range {v29 .. v42}, LX/RAV;-><init>(LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;LX/Pav;IIIIJJ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void

    :cond_1e
    const v3, 0x422bc6

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_1f
    const v3, 0x52959d1c

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-wide/from16 v22, v18

    goto/16 :goto_6

    :cond_20
    if-eqz v10, :cond_21

    sget-object v28, LX/AIT;->A00:LX/3gP;

    :cond_21
    if-eqz v9, :cond_22

    const v27, 0x7fffffff

    :cond_22
    if-eqz v8, :cond_23

    const/16 v26, 0x1

    :cond_23
    if-eqz v7, :cond_24

    sget-wide v18, LX/3em;->A0B:J

    :cond_24
    and-int/lit16 v3, v12, 0x80

    if-eqz v3, :cond_25

    invoke-static {v1}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v16

    and-int/2addr v2, v4

    :cond_25
    if-eqz v5, :cond_d

    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v25

    goto/16 :goto_5

    :cond_26
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_27
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_3

    move/from16 v3, v26

    invoke-static {v1, v3}, LX/295;->A0D(LX/Svn;I)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_4

    :cond_28
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_2

    move/from16 v3, v27

    invoke-static {v1, v3}, LX/149;->A08(LX/Svn;I)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_29
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v28

    invoke-static {v1, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_2a
    and-int/lit8 v3, p8, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p12

    invoke-static {v1, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_2b
    and-int/lit8 v2, p8, 0x6

    if-nez v2, :cond_2c

    move-object/from16 v2, p13

    invoke-static {v1, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p8

    goto/16 :goto_0

    :cond_2c
    move v2, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/3iX;II)Z
    .locals 1

    const-string v0, "web_url_span"

    invoke-virtual {p0, v0, p1, p2}, LX/3iX;->A08(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mention_span"

    invoke-virtual {p0, v0, p1, p2}, LX/3iX;->A08(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ig_mention_span"

    invoke-virtual {p0, v0, p1, p2}, LX/3iX;->A08(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
