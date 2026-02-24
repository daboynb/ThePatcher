.class public abstract LX/FR0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/2Vo;LX/EP1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIIIJZZZ)V
    .locals 41

    move-object/from16 v15, p3

    move/from16 v29, p16

    move-object/from16 v38, p1

    move-object/from16 v36, p5

    move/from16 v28, p17

    move-object/from16 v35, p6

    move-object/from16 v34, p7

    move-object/from16 v33, p8

    move-object/from16 p8, p2

    move/from16 v30, p15

    move/from16 v32, p9

    move-object/from16 v37, p4

    move-wide/from16 v16, p13

    const v0, 0x379859a4

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p12

    and-int/lit8 v21, p12, 0x1

    move/from16 v5, p10

    if-eqz v21, :cond_3b

    or-int/lit8 v3, p10, 0x6

    :goto_0
    and-int/lit8 v20, p12, 0x2

    if-eqz v20, :cond_3a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v19, p12, 0x4

    if-eqz v19, :cond_39

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v18, p12, 0x8

    if-eqz v18, :cond_38

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v14, p12, 0x10

    if-eqz v14, :cond_37

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v34

    invoke-static {v6, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    and-int/lit8 v12, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v33

    invoke-static {v6, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    const/high16 v0, 0xc00000

    and-int v0, p10, v0

    if-nez v0, :cond_a

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_8

    move-object/from16 v0, p8

    invoke-interface {v6, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_9

    :cond_8
    const/high16 v0, 0x400000

    :cond_9
    or-int/2addr v3, v0

    :cond_a
    and-int/lit16 v8, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v8, :cond_b

    and-int v0, v0, p10

    if-nez v0, :cond_c

    move/from16 v0, v30

    invoke-static {v6, v0}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    :cond_b
    or-int/2addr v3, v0

    :cond_c
    and-int/lit16 v9, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_d

    and-int v0, v0, p10

    if-nez v0, :cond_e

    move/from16 v0, v29

    invoke-interface {v6, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    invoke-static {v0}, LX/132;->A04(I)I

    move-result v0

    :cond_d
    or-int/2addr v3, v0

    :cond_e
    and-int/lit16 v7, v4, 0x400

    move/from16 v31, p11

    if-eqz v7, :cond_35

    or-int/lit8 v2, p11, 0x6

    :goto_5
    and-int/lit16 v10, v4, 0x800

    if-eqz v10, :cond_34

    or-int/lit8 v2, v2, 0x30

    :cond_f
    :goto_6
    move/from16 v0, v31

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_12

    and-int/lit16 v0, v4, 0x1000

    if-nez v0, :cond_10

    move-wide/from16 v0, v16

    invoke-interface {v6, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_11

    :cond_10
    const/16 v0, 0x80

    :cond_11
    or-int/2addr v2, v0

    :cond_12
    const v1, 0x12492493

    and-int/2addr v1, v3

    const v0, 0x12492492

    if-ne v1, v0, :cond_13

    and-int/lit16 v11, v2, 0x93

    const/16 v1, 0x92

    const/4 v0, 0x0

    if-eq v11, v1, :cond_14

    :cond_13
    const/4 v0, 0x1

    :cond_14
    invoke-static {v6, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v6}, LX/Svn;->GI1()V

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_27

    invoke-interface {v6}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {v6}, LX/Svn;->GGs()V

    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_15

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_15
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_16

    :goto_7
    and-int/lit16 v2, v2, -0x381

    :cond_16
    invoke-static {v6}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "com.instagram.barcelona.bds.components.navigation.navigationbar.BdsNavigationBar (BdsNavigationBar.kt:83)"

    const v0, 0x1193681

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v10, LX/AIT;->A00:LX/3gP;

    move/from16 v0, v32

    int-to-float v0, v0

    invoke-static {v10, v0}, LX/2Wu;->A0E(LX/AIT;F)LX/AIT;

    move-result-object v12

    if-nez v29, :cond_26

    move-object/from16 v0, v38

    invoke-interface {v12, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v12

    move-object/from16 p7, v10

    :goto_8
    sget-object v27, LX/2Ww;->A04:LX/Sgt;

    sget-object v26, LX/2Xr;->A01:LX/Sjs;

    const/16 v21, 0x180

    const/16 v25, 0x3

    shr-int v21, v21, v25

    and-int/lit8 v20, v21, 0xe

    or-int/lit8 v7, v20, 0x30

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-static {v1, v6, v0, v7}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v11

    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v8, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v7}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    sget-object v7, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v7, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v1, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v1}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    if-eqz v15, :cond_25

    if-eqz v30, :cond_25

    const v0, -0x2c594c07

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2UN;->A09:LX/BRl;

    invoke-interface {v6, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/3cU;->A03:LX/3cU;

    if-ne v11, v0, :cond_24

    iget v0, v15, LX/EP1;->A02:I

    :goto_9
    invoke-static {v6, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p0

    iget v0, v15, LX/EP1;->A00:I

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p2

    if-eqz v29, :cond_23

    const/high16 v0, 0x42360000    # 45.5f

    :goto_a
    invoke-static {v10, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v19

    sget-object v12, LX/6Ss;->A00:LX/6Ss;

    new-instance v18, LX/7Jj;

    move-object/from16 v0, v18

    invoke-direct {v0, v9}, LX/7Jj;-><init>(I)V

    invoke-static {v3}, LX/140;->A1I(I)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_18

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_19

    :cond_18
    const/16 v11, 0x1b

    move-object/from16 v0, v37

    invoke-static {v6, v0, v11}, LX/MEe;->A00(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v13

    :cond_19
    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object/from16 v11, v19

    move-object/from16 v0, v18

    invoke-static {v12, v11, v0, v13}, LX/3Id;->A02(LX/MnI;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v11

    const-string v0, "navigation_bar_back_button"

    invoke-static {v11, v0}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v40

    sget-object p1, LX/3IF;->A05:LX/NoH;

    const/16 p3, 0x6008

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int p3, p3, v0

    move-object/from16 v39, v6

    move/from16 p4, v9

    move-wide/from16 p5, v16

    invoke-static/range {v39 .. v47}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    :goto_b
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    and-int/lit8 v0, v21, 0x70

    or-int v20, v20, v0

    move-object/from16 v11, v26

    move-object/from16 v2, v27

    move/from16 v0, v20

    invoke-static {v11, v6, v2, v0}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v18

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    move-object/from16 v0, p7

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v6, v8, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v24

    move-object/from16 v0, v18

    invoke-static {v6, v0, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v12, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v23

    invoke-static {v6, v1, v0, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v22

    invoke-static {v6, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LX/6SL;->A00:LX/6SL;

    const/16 v21, 0x6

    if-eqz v36, :cond_21

    const v0, -0x51f7c7e6

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v2, v3, 0x9

    move-object/from16 v0, v36

    invoke-static {v6, v0, v2}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    :goto_c
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v2, 0x1

    invoke-virtual {v11, v10}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_1a

    const/16 v0, 0x1b

    invoke-static {v6, v0}, LX/AZ9;->A01(LX/Svn;I)LX/AZ9;

    move-result-object v11

    :cond_1a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v11, v2}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/4K6;->A01(LX/AIT;)LX/AIT;

    move-result-object v11

    const-string v0, "navigation_bar_title"

    invoke-static {v11, v0}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v20

    sget-object v12, LX/2Xr;->A07:LX/Sju;

    sget-object v11, LX/2Ww;->A02:LX/Oa1;

    shr-int v0, v9, v25

    and-int/lit8 v13, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v13

    invoke-static {v12, v6, v11, v0}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v19

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v18

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v6, v8, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v24

    move-object/from16 v0, v19

    invoke-static {v6, v0, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v13, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v23

    move/from16 v0, v18

    invoke-static {v6, v1, v11, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v22

    invoke-static {v6, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/7zl;->A00()LX/BRl;

    move-result-object v11

    move-object/from16 v0, p8

    invoke-virtual {v11, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v12

    move-object/from16 v0, v35

    invoke-static {v0, v2}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v11

    const v0, 0xa01aca2

    invoke-static {v6, v11, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v6, v12, v0}, LX/2Tp;->A03(LX/Svn;LX/2To;Lkotlin/jvm/functions/Function2;)V

    if-eqz v34, :cond_20

    const v0, 0x566040b6

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/7zl;->A00()LX/BRl;

    move-result-object v11

    invoke-static {v6}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v12

    const/4 v11, 0x2

    move-object/from16 v0, v34

    invoke-static {v0, v11}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v11

    const v0, 0x1ff157d

    invoke-static {v6, v11, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v6, v12, v0}, LX/2Tp;->A03(LX/Svn;LX/2To;Lkotlin/jvm/functions/Function2;)V

    :goto_d
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v33, :cond_1e

    const v0, -0x51ee0c08

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    if-eqz v28, :cond_1d

    const v0, -0x51eda403

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v1, v3, 0x12

    move-object/from16 v0, v33

    invoke-static {v6, v0, v1}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    :goto_e
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_f
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8, v2}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x347401bc    # -1.8349192E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1b
    :goto_10
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/MkV;

    move-object/from16 v39, v0

    move-object/from16 v40, v38

    move-object/from16 p0, p8

    move-object/from16 p1, v15

    move-object/from16 p2, v37

    move-object/from16 p3, v36

    move-object/from16 p4, v35

    move-object/from16 p5, v34

    move-object/from16 p6, v33

    move/from16 p7, v32

    move/from16 p8, v5

    move/from16 p9, v31

    move/from16 p10, v4

    move-wide/from16 p11, v16

    move/from16 p13, v30

    move/from16 p14, v29

    move/from16 p15, v28

    invoke-direct/range {v39 .. v56}, LX/MkV;-><init>(LX/AIT;LX/2Vo;LX/EP1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIIIJZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void

    :cond_1d
    const v0, -0x51ed0dbc

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v10}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v12, LX/2Ww;->A05:LX/Sgt;

    shr-int v21, v21, v25

    and-int/lit8 v11, v21, 0xe

    move-object/from16 v0, v26

    invoke-static {v0, v6, v12, v11}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v13

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v6, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v6, v8, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v24

    invoke-static {v6, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v11, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v23

    invoke-static {v6, v1, v0, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v22

    invoke-static {v6, v10, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v3, 0x12

    move-object/from16 v0, v33

    invoke-static {v6, v0, v1}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_e

    :cond_1e
    const v0, -0x51eb7413

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    if-eqz v30, :cond_1f

    if-eqz v28, :cond_1f

    sget-object v0, LX/MWL;->A00:LX/JQG;

    iget v0, v0, LX/JQG;->A01:F

    :goto_11
    invoke-static {v6, v10, v0}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    goto/16 :goto_f

    :cond_1f
    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_11

    :cond_20
    const v0, 0x56623b7d

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_d

    :cond_21
    if-nez v30, :cond_22

    const v0, -0x51f6d9f3

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v6, v10, v0}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    goto/16 :goto_c

    :cond_22
    const v0, -0x51f62984

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_c

    :cond_23
    sget-object v0, LX/MWL;->A00:LX/JQG;

    iget v0, v0, LX/JQG;->A01:F

    goto/16 :goto_a

    :cond_24
    iget v0, v15, LX/EP1;->A01:I

    goto/16 :goto_9

    :cond_25
    const v0, -0x2c4d1145

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_b

    :cond_26
    move-object/from16 p7, v38

    goto/16 :goto_8

    :cond_27
    if-eqz v21, :cond_28

    const/4 v15, 0x0

    :cond_28
    if-eqz v20, :cond_29

    const/16 v37, 0x0

    :cond_29
    if-eqz v19, :cond_2a

    sget-object v38, LX/AIT;->A00:LX/3gP;

    :cond_2a
    if-eqz v18, :cond_2b

    const/16 v36, 0x0

    :cond_2b
    if-eqz v14, :cond_2c

    sget-object v35, LX/GFP;->A00:Lkotlin/jvm/functions/Function2;

    :cond_2c
    if-eqz v13, :cond_2d

    const/16 v34, 0x0

    :cond_2d
    if-eqz v12, :cond_2e

    const/16 v33, 0x0

    :cond_2e
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_2f

    invoke-static {v6}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v0, v0, LX/2WC;->A09:LX/2Vo;

    move-object/from16 p8, v0

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_2f
    if-eqz v8, :cond_30

    const/16 v30, 0x1

    :cond_30
    if-eqz v9, :cond_31

    const/16 v29, 0x0

    :cond_31
    move/from16 v0, v28

    invoke-static {v7, v0}, LX/121;->A1Q(IZ)Z

    move-result v28

    if-eqz v10, :cond_32

    const/16 v32, 0x38

    :cond_32
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_16

    invoke-static {v6}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    sget-object v7, LX/EBe;->A00:LX/BRl;

    invoke-interface {v6, v7}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v7

    invoke-static {v7, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v16

    goto/16 :goto_7

    :cond_33
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_10

    :cond_34
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_f

    move/from16 v0, v32

    invoke-static {v6, v0}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_6

    :cond_35
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_36

    move/from16 v0, v28

    invoke-static {v6, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v2, p11, v0

    goto/16 :goto_5

    :cond_36
    move/from16 v2, v31

    goto/16 :goto_5

    :cond_37
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v35

    invoke-static {v6, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_38
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v36

    invoke-static {v6, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_39
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v38

    invoke-static {v6, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_3a
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v37

    invoke-static {v6, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_3b
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_3c

    invoke-static {v6, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p10

    goto/16 :goto_0

    :cond_3c
    move v3, v5

    goto/16 :goto_0
.end method
