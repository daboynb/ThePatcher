.class public abstract LX/L9Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZZZ)V
    .locals 43

    move/from16 v12, p9

    move/from16 v26, p8

    move-object/from16 v28, p1

    const v0, -0x2d6c2495

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v42, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v7, p5

    move/from16 v27, p7

    if-eqz v0, :cond_2c

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v10, p6, 0x2

    if-eqz v10, :cond_2b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_2a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_29

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_28

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p6, 0x20

    const/high16 v2, 0x30000

    move-object/from16 v6, p3

    if-nez v4, :cond_4

    and-int v2, v2, p5

    if-nez v2, :cond_5

    invoke-static {v1, v6}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v3, p6, 0x40

    const/high16 v2, 0x180000

    move-object/from16 p1, p4

    if-nez v3, :cond_6

    and-int v2, v2, p5

    if-nez v2, :cond_7

    move-object/from16 v2, p1

    invoke-static {v1, v2}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v0, v2

    :cond_7
    invoke-static {v0}, LX/145;->A1T(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    if-eqz v10, :cond_8

    sget-object v28, LX/AIT;->A00:LX/3gP;

    :cond_8
    if-eqz v9, :cond_9

    const/16 v26, 0x0

    :cond_9
    if-eqz v8, :cond_a

    const/4 v12, 0x0

    :cond_a
    const/16 v25, 0x0

    if-eqz v5, :cond_b

    move-object/from16 p2, v25

    :cond_b
    if-nez v4, :cond_c

    move-object/from16 v25, v6

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v3, "com.instagram.barcelona.interactive.SpoilerMediaOverlay (SpoilerMediaOverlay.kt:45)"

    const v2, -0x60c5b944

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    if-nez p7, :cond_10

    const v2, -0x2e05544e

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    shr-int/lit8 v2, v0, 0x12

    move-object/from16 v0, p1

    invoke-static {v1, v0, v2}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x4475a05e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v9, 0x3

    new-instance v0, LX/Qvr;

    move-object v2, v0

    move-object/from16 v3, v25

    move-object/from16 v4, v28

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move v10, v12

    move/from16 v11, v26

    move/from16 v8, v42

    invoke-direct/range {v2 .. v11}, LX/Qvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    :goto_5
    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const v2, -0x2e04f2b4

    invoke-static {v1, v2}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v3, LX/2Us;->A00:LX/BRl;

    invoke-static {v5, v3}, LX/294;->A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;

    move-result-object v3

    sget-object v4, LX/2Ur;->A00:LX/BRl;

    invoke-static {v5, v4}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Tv;

    sget-object v4, LX/2UN;->A03:LX/BRl;

    invoke-static {v5, v4}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v24

    sget-object v4, LX/2UN;->A07:LX/BRl;

    invoke-static {v5, v4}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v23

    invoke-static {v1}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v20

    invoke-static {v1}, LX/256;->A0G(LX/Svn;)J

    move-result-wide v14

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x16

    invoke-static {v4}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x2d

    invoke-static {v4}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_12

    :cond_11
    const/4 v10, 0x1

    :cond_12
    invoke-static {v3, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v8, 0x20810d13000e5299L

    invoke-static {v4, v8, v9}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v16

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    move/from16 v4, v26

    invoke-static {v1, v8, v6, v4}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v4, v22

    check-cast v4, Landroidx/compose/runtime/MutableState;

    move-object/from16 v22, v4

    const v13, 0x3e2e147b    # 0.17f

    const/high16 v11, 0x3f800000    # 1.0f

    const v9, 0x3da3d70a    # 0.08f

    const v4, 0x3f51eb85    # 0.82f

    new-instance v8, LX/3CK;

    invoke-direct {v8, v9, v4, v13, v11}, LX/3CK;-><init>(FFFF)V

    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    const/4 v13, 0x0

    if-nez v4, :cond_13

    const/16 v13, 0x32

    :cond_13
    const/16 v30, 0x0

    const/16 v4, 0x3e8

    invoke-static {v8, v4, v2}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v31

    sget-object v9, LX/4H3;->A02:LX/2VI;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v9

    if-eqz v9, :cond_14

    const/16 v9, 0x74f

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    const v9, -0x25615d27

    invoke-static {v11, v9}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    sget-object v32, LX/3BX;->A05:LX/SbP;

    const/16 v37, 0x6180

    const/16 v38, 0x8

    move-object/from16 v33, v1

    move-object/from16 v35, v30

    move-object/from16 v36, v30

    invoke-static/range {v31 .. v38}, LX/4H3;->A00(LX/OAG;LX/SbP;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)LX/AR9;

    move-result-object v19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v9

    if-eqz v9, :cond_15

    const v9, -0x51879b72

    invoke-static {v9}, LX/2TK;->A00(I)V

    :cond_15
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    const/4 v9, 0x0

    if-nez v11, :cond_16

    const/high16 v9, 0x3f000000    # 0.5f

    :cond_16
    invoke-static {v8, v4, v2}, LX/239;->A0L(LX/Sfj;II)LX/3CN;

    move-result-object v4

    invoke-static {v4, v1, v9}, LX/4H3;->A01(LX/OAG;LX/Svn;F)LX/AR9;

    move-result-object v13

    sget-object v11, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v10}, LX/Svn;->AJg(Z)Z

    move-result v9

    const/high16 v4, 0x70000

    and-int v18, v0, v4

    invoke-static/range {v18 .. v18}, LX/294;->A1B(I)Z

    move-result v4

    or-int/2addr v9, v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_17

    if-ne v8, v6, :cond_18

    :cond_17
    const/4 v9, 0x3

    new-instance v8, LX/QjT;

    move-object/from16 v4, v25

    invoke-direct {v8, v4, v9, v10}, LX/QjT;-><init>(Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v1, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v1, v8, v11}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v16, :cond_1f

    const v3, -0x2defb3c7

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    const v3, -0x6cd6066b

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    invoke-static/range {v19 .. v19}, LX/294;->A0O(LX/AR9;)I

    move-result v3

    int-to-float v4, v3

    move-object/from16 v3, v28

    invoke-static {v3, v4}, LX/NP2;->A00(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-interface {v1, v14, v15}, LX/Svn;->AJe(J)Z

    move-result v3

    invoke-static {v1, v13, v3}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_19

    if-ne v3, v6, :cond_1a

    :cond_19
    new-instance v3, LX/QeT;

    invoke-direct {v3, v13, v14, v15, v2}, LX/QeT;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v1, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v8, v3}, LX/239;->A0m(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v9

    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-nez v3, :cond_1d

    if-nez v12, :cond_1d

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/154;->A0W(I)Z

    move-result v3

    invoke-interface {v1, v10}, LX/Svn;->AJg(Z)Z

    move-result v13

    or-int/2addr v13, v3

    invoke-static/range {v18 .. v18}, LX/294;->A1B(I)Z

    move-result v4

    move-object/from16 v3, v23

    invoke-static {v1, v3, v13, v4}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_1b

    if-ne v3, v6, :cond_1c

    :cond_1b
    const/4 v14, 0x1

    new-instance v3, LX/PEt;

    move-object v13, v3

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    move-object/from16 v17, p2

    move-object/from16 v18, v25

    move/from16 v19, v10

    invoke-direct/range {v13 .. v19}, LX/PEt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v1, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    invoke-static {v8, v3, v11}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v3

    invoke-interface {v9, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v9

    :cond_1d
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v8

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v1, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v1, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v8, v4, v3, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v3, v0, 0x12

    move-object/from16 v0, p1

    invoke-static {v5, v1, v0, v3}, LX/295;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x2a3ef87b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1e
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p0, 0x3

    goto/16 :goto_7

    :cond_1f
    const v4, -0x2de1d0d4

    invoke-interface {v1, v4}, LX/Svn;->GIm(I)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v8, 0x840d13000d0345L

    invoke-static {v4, v8, v9}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v34

    invoke-static {v3, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v8, 0x840d1300060341L

    invoke-static {v4, v8, v9}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v17

    invoke-static {v3, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v8, 0x840d1300090343L

    invoke-static {v4, v8, v9}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v16

    invoke-static {v3, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v8, 0x840d1300040340L

    invoke-static {v4, v8, v9}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v13

    invoke-static {v3, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v3, 0x840d1300070342L

    invoke-static {v8, v3, v4}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v8

    invoke-static/range {v17 .. v17}, LX/239;->A19(F)LX/2Yw;

    move-result-object v9

    invoke-static/range {v16 .. v16}, LX/239;->A19(F)LX/2Yw;

    move-result-object v4

    new-instance v3, LX/PwD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/PwD;->A01:Ljava/lang/Comparable;

    iput-object v4, v3, LX/PwD;->A00:Ljava/lang/Comparable;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13}, LX/239;->A19(F)LX/2Yw;

    move-result-object v4

    invoke-static {v4, v8}, LX/PwD;->A00(Ljava/lang/Comparable;F)LX/PwD;

    move-result-object v32

    const/16 v35, 0x30

    const/16 v36, 0x1e0

    const/high16 v33, 0x3f000000    # 0.5f

    move-object/from16 v31, v3

    move-wide/from16 v37, v14

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move-object/from16 v29, v1

    invoke-static/range {v29 .. v41}, LX/OVY;->A03(LX/Svn;Ljava/lang/Integer;LX/Smo;LX/Smo;FFIIJZZZ)LX/K3r;

    move-result-object v9

    const v3, -0x6cd4c7c4

    invoke-interface {v1, v3}, LX/Svn;->GIm(I)V

    const v3, -0x6cd53a79

    invoke-static {v1, v3}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v8

    invoke-static {v1, v8, v9}, LX/OVY;->A02(LX/Svn;LX/AIT;LX/K3r;)LX/AIT;

    move-result-object v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_20

    const/16 v3, 0x1a

    invoke-static {v1, v3}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v3

    :cond_20
    invoke-static {v4, v3}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v4

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v3, v28

    invoke-interface {v4, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v13

    move-object/from16 v3, v24

    invoke-static {v1, v9, v3}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-wide/from16 v3, v20

    invoke-static {v1, v3, v4, v14}, LX/239;->A1Z(LX/Svn;JZ)Z

    move-result v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_21

    if-ne v3, v6, :cond_22

    :cond_21
    const/16 v30, 0x2

    new-instance v3, LX/QfM;

    move-object/from16 v29, v3

    move-wide/from16 v31, v20

    move-object/from16 v33, v9

    move-object/from16 v34, v24

    invoke-direct/range {v29 .. v34}, LX/QfM;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_22
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v3}, LX/KJZ;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v4

    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-nez v3, :cond_25

    if-nez v12, :cond_25

    invoke-interface {v1, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v0}, LX/154;->A0W(I)Z

    move-result v3

    invoke-static {v1, v13, v3, v10}, LX/279;->A1Z(LX/Svn;ZZZ)Z

    move-result v14

    invoke-static/range {v18 .. v18}, LX/294;->A1B(I)Z

    move-result v13

    move-object/from16 v3, v23

    invoke-static {v1, v3, v14, v13}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_23

    if-ne v3, v6, :cond_24

    :cond_23
    new-instance v3, LX/PFB;

    move-object/from16 v29, v3

    move/from16 v30, v2

    move-object/from16 v31, v22

    move-object/from16 v32, p2

    move-object/from16 v33, v23

    move-object/from16 v34, v25

    move-object/from16 v35, v9

    move/from16 v36, v10

    invoke-direct/range {v29 .. v36}, LX/PFB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v1, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_24
    invoke-static {v8, v3, v11}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v3

    invoke-interface {v4, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    :cond_25
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v3, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v3, v2}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v10

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/121;->A07(J)I

    move-result v9

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v1, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v5, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v6, v10, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget-object v14, LX/2Xq;->A00:LX/2Xq;

    invoke-virtual {v14, v8}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static/range {v19 .. v19}, LX/294;->A0O(LX/AR9;)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v14, v8}, LX/NP2;->A00(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {v3, v2}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v1, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v1, v5, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v2, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v6, v9, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1, v8, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v0, 0x12

    move-object/from16 v0, p1

    invoke-static {v1, v0, v2}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x3ebb919f

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_6

    :cond_26
    invoke-interface {v1}, LX/Svn;->GGs()V

    move-object/from16 v25, v6

    :cond_27
    :goto_6
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p0, 0x2

    :goto_7
    new-instance v0, LX/QzG;

    move-object/from16 v36, v0

    move-object/from16 v37, p1

    move-object/from16 v38, v25

    move-object/from16 v39, p2

    move-object/from16 v40, v28

    move/from16 v41, v7

    move/from16 p1, v26

    move/from16 p2, v12

    move/from16 p3, v27

    invoke-direct/range {v36 .. v46}, LX/QzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    goto/16 :goto_5

    :cond_28
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_29
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v12}, LX/145;->A0O(LX/Svn;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_2a
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    move/from16 v2, v26

    invoke-static {v1, v2}, LX/145;->A0N(LX/Svn;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_2b
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v28

    invoke-static {v1, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_2c
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_2d

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_2d
    move v0, v7

    goto/16 :goto_0
.end method
