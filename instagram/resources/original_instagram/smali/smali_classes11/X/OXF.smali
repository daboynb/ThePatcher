.class public abstract LX/OXF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xbf303030L

    invoke-static {v0, v1}, LX/239;->A0A(J)J

    move-result-wide v0

    sput-wide v0, LX/OXF;->A00:J

    const/16 v0, 0x14

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v0

    sput-wide v0, LX/OXF;->A01:J

    return-void
.end method

.method public static final A00(LX/Svn;LX/AIT;LX/AIT;LX/Du8;LX/aeg;LX/EWj;LX/dkj;LX/NN0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIIJJZZZZZZ)V
    .locals 80

    move-object/from16 v8, p16

    move-object/from16 v27, p22

    move-object/from16 v26, p2

    move-object/from16 v11, p21

    const/16 v29, 0x0

    move-object/from16 v40, p12

    invoke-static/range {v40 .. v40}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v30, p1

    invoke-static/range {v30 .. v30}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v28, 0x10

    move-object/from16 v33, p5

    move-object/from16 v1, v33

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    move-object/from16 v32, p4

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0x13

    move-object/from16 v76, p17

    move-object/from16 v75, p18

    move-object/from16 v74, p19

    move-object/from16 v2, v76

    move-object/from16 v1, v75

    move-object/from16 v0, v74

    invoke-static {v3, v2, v1, v0}, LX/31V;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v73, p20

    move-object/from16 v79, p13

    move-object/from16 v78, p14

    move-object/from16 v2, v79

    move-object/from16 v1, v73

    move-object/from16 v0, v78

    invoke-static {v2, v1, v0}, LX/345;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x19

    move-object/from16 v77, p15

    move-object/from16 v0, v77

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x55039bac

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v2, p26

    and-int/lit8 v1, p26, 0x1

    const/4 v12, 0x2

    move/from16 v5, p23

    move-object/from16 v37, p9

    if-eqz v1, :cond_54

    or-int/lit8 v6, p23, 0x6

    :goto_0
    and-int/lit8 v1, p26, 0x2

    move-object/from16 v38, p10

    if-eqz v1, :cond_53

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p26, 0x4

    move-object/from16 v39, p11

    if-eqz v1, :cond_52

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p26, 0x8

    move-object/from16 v35, p7

    if-eqz v1, :cond_51

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p26, 0x10

    move-object/from16 v36, p8

    if-eqz v1, :cond_50

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p26, 0x20

    const/high16 v18, 0x30000

    move-wide/from16 v71, p27

    if-eqz v1, :cond_4f

    or-int v6, v6, v18

    :cond_4
    :goto_5
    and-int/lit8 v1, p26, 0x40

    const/high16 v17, 0x180000

    move-wide/from16 v69, p29

    if-eqz v1, :cond_4d

    or-int v6, v6, v17

    :cond_5
    :goto_6
    and-int/lit16 v1, v2, 0x80

    const/high16 v19, 0xc00000

    if-eqz v1, :cond_4c

    or-int v6, v6, v19

    :cond_6
    :goto_7
    and-int/lit16 v1, v2, 0x100

    const/high16 v16, 0x4000000

    const/high16 v15, 0x6000000

    move/from16 v68, p31

    if-eqz v1, :cond_4b

    or-int/2addr v6, v15

    :cond_7
    :goto_8
    and-int/lit16 v1, v2, 0x200

    const/high16 v14, 0x10000000

    const/high16 v13, 0x30000000

    move/from16 v67, p32

    if-eqz v1, :cond_4a

    or-int/2addr v6, v13

    :cond_8
    :goto_9
    and-int/lit16 v1, v2, 0x400

    move/from16 v3, p24

    move/from16 v66, p33

    if-eqz v1, :cond_48

    or-int/lit8 v1, p24, 0x6

    :goto_a
    and-int/lit16 v4, v2, 0x800

    move/from16 v63, p34

    if-eqz v4, :cond_47

    or-int/lit8 v1, v1, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_46

    or-int/lit16 v1, v1, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v4, v2, 0x2000

    move/from16 v65, p35

    if-eqz v4, :cond_45

    or-int/lit16 v1, v1, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v4, v2, 0x4000

    move/from16 v64, p36

    if-eqz v4, :cond_44

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    :goto_e
    const v4, 0x8000

    and-int v4, p26, v4

    move-object/from16 v9, p3

    if-eqz v4, :cond_43

    or-int v1, v1, v18

    :cond_d
    :goto_f
    const/high16 v4, 0x10000

    and-int v4, p26, v4

    if-eqz v4, :cond_42

    or-int v1, v1, v17

    :cond_e
    :goto_10
    const/high16 v7, 0x20000

    and-int v4, p26, v7

    if-eqz v4, :cond_41

    or-int v1, v1, v19

    :cond_f
    :goto_11
    const/high16 v4, 0x40000

    and-int v4, p26, v4

    move-object/from16 v34, p6

    if-eqz v4, :cond_40

    or-int/2addr v1, v15

    :cond_10
    :goto_12
    const/high16 v4, 0x80000

    and-int v4, p26, v4

    if-eqz v4, :cond_3f

    or-int/2addr v1, v13

    :cond_11
    :goto_13
    const/high16 v4, 0x100000

    and-int v10, p26, v4

    move/from16 v4, p25

    if-eqz v10, :cond_3c

    or-int/lit8 v12, p25, 0x6

    :goto_14
    const/high16 v10, 0x200000

    and-int v10, p26, v10

    if-eqz v10, :cond_3b

    or-int/lit8 v12, v12, 0x30

    :cond_12
    :goto_15
    const/high16 v10, 0x400000

    and-int v10, p26, v10

    if-eqz v10, :cond_3a

    or-int/lit16 v12, v12, 0x180

    :cond_13
    :goto_16
    const/high16 v10, 0x800000

    and-int v10, p26, v10

    if-eqz v10, :cond_39

    or-int/lit16 v12, v12, 0xc00

    :cond_14
    :goto_17
    const/high16 v10, 0x1000000

    and-int v10, p26, v10

    if-eqz v10, :cond_38

    or-int/lit16 v12, v12, 0x6000

    :cond_15
    :goto_18
    const/high16 v10, 0x2000000

    and-int v10, p26, v10

    if-eqz v10, :cond_37

    or-int v12, v12, v18

    :cond_16
    :goto_19
    and-int v18, p26, v16

    if-eqz v18, :cond_36

    or-int v12, v12, v17

    :cond_17
    :goto_1a
    const/high16 v10, 0x8000000

    and-int v17, p26, v10

    if-eqz v17, :cond_35

    or-int v12, v12, v19

    :cond_18
    :goto_1b
    and-int v16, p26, v14

    if-eqz v16, :cond_34

    or-int/2addr v12, v15

    :cond_19
    :goto_1c
    const/high16 v10, 0x20000000

    and-int v15, p26, v10

    if-eqz v15, :cond_33

    or-int/2addr v12, v13

    :cond_1a
    :goto_1d
    const v14, 0x12492493

    and-int v10, v6, v14

    const v13, 0x12492492

    if-ne v10, v13, :cond_1b

    and-int v10, v14, v1

    if-ne v10, v13, :cond_1b

    and-int/2addr v14, v12

    const/4 v10, 0x0

    if-eq v14, v13, :cond_1c

    :cond_1b
    const/4 v10, 0x1

    :cond_1c
    invoke-static {v0, v6, v10}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v6

    if-eqz v6, :cond_32

    if-eqz v18, :cond_1d

    sget-object v26, LX/AIT;->A00:LX/3gP;

    :cond_1d
    if-eqz v17, :cond_1f

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v6, :cond_1e

    const/16 v6, 0x2a

    invoke-static {v0, v6}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v11

    :cond_1e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    :cond_1f
    if-eqz v16, :cond_20

    const/16 v27, 0x0

    :cond_20
    if-eqz v15, :cond_22

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_21

    const/16 v6, 0x12

    invoke-static {v0, v6}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v8

    :cond_21
    check-cast v8, Lkotlin/jvm/functions/Function0;

    :cond_22
    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_23

    const-string v10, "com.instagram.barcelona.feed.mediaviewer.ui.MediaDetailsRedesign (MediaDetails.kt:111)"

    const v6, 0x2a54777d

    invoke-static {v10, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_23
    move-object/from16 v6, v33

    iget-object v10, v6, LX/EWj;->A07:LX/P5X;

    if-eqz v10, :cond_24

    invoke-virtual {v10}, LX/P5X;->A00()Z

    move-result v6

    const/16 v25, 0x1

    if-eqz v6, :cond_25

    :cond_24
    const/16 v25, 0x0

    :cond_25
    const/16 v53, 0x0

    if-nez v10, :cond_26

    if-eqz p3, :cond_26

    const/16 v53, 0x1

    :cond_26
    if-eqz v53, :cond_31

    const v6, 0x2de8411

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    if-eqz p3, :cond_30

    iget-object v10, v9, LX/Du8;->A02:LX/6ED;

    :goto_1e
    sget-object v6, LX/6ED;->A04:LX/6ED;

    invoke-static {v10, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    sget-object v10, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/HZM;->A06(LX/Svn;)LX/Sum;

    move-result-object v6

    invoke-static {v6, v10}, LX/HcK;->A01(LX/Sum;LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v6, LX/6Ss;->A00:LX/6Ss;

    const/high16 v13, 0x70000

    invoke-static {v13, v12, v7}, LX/294;->A1R(III)Z

    move-result v15

    invoke-static {v12}, LX/145;->A1Q(I)Z

    move-result v14

    or-int/2addr v14, v15

    and-int/2addr v13, v1

    if-eq v13, v7, :cond_27

    const/high16 v7, 0x40000

    and-int/2addr v7, v1

    if-eqz v7, :cond_2f

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    :cond_27
    const/4 v7, 0x1

    :goto_1f
    or-int/2addr v14, v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_28

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v7, :cond_29

    :cond_28
    const/16 v13, 0xb

    move-object/from16 v12, v77

    move-object/from16 v7, v73

    invoke-static {v0, v9, v12, v7, v13}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v12

    :cond_29
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    invoke-static {v6, v10, v12}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v15

    invoke-static {}, LX/HeW;->A01()LX/Heq;

    move-result-object v12

    invoke-static {}, LX/HeW;->A0A()LX/HfS;

    move-result-object v13

    sget-object v17, LX/MWR;->A00:Lkotlin/jvm/functions/Function3;

    const v18, 0x30d80

    move-object v14, v0

    move/from16 v19, v28

    invoke-static/range {v12 .. v20}, LX/HfU;->A07(LX/HeY;LX/HfK;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    :goto_20
    move/from16 v6, v29

    invoke-static {v0, v6}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v24

    invoke-static {v0}, LX/256;->A0G(LX/Svn;)J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, LX/Svn;->AJe(J)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_2a

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v10, :cond_2b

    :cond_2a
    move/from16 v10, v29

    invoke-static {v0, v10, v6, v7}, LX/QjO;->A00(LX/Svn;IJ)LX/QjO;

    move-result-object v12

    :cond_2b
    move-object/from16 v6, v26

    invoke-static {v6, v12}, LX/239;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v13

    invoke-static/range {v29 .. v29}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/121;->A07(J)I

    move-result v14

    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, v24

    invoke-static {v0, v6, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v12, v14}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v20, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/HZM;->A06(LX/Svn;)LX/Sum;

    move-result-object v14

    const/16 v6, 0x2f

    new-instance v7, LX/P0y;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v14, v7, LX/P0y;->A01:LX/Sum;

    iput v6, v7, LX/P0y;->A00:I

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v6, v20

    invoke-static {v7, v6}, LX/HcK;->A01(LX/Sum;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v19, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v6, v19

    invoke-interface {v7, v6}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v15

    const/high16 v6, 0x41000000    # 8.0f

    const/16 v59, 0x0

    const/high16 v14, 0x41800000    # 16.0f

    const/4 v7, 0x0

    invoke-static {v15, v6, v7, v6, v14}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v18

    sget-object v15, LX/2Xr;->A07:LX/Sju;

    sget-object v14, LX/2Ww;->A02:LX/Oa1;

    move/from16 v7, v29

    invoke-static {v15, v0, v14, v7}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v17

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    move-object/from16 v7, v18

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    move-object/from16 v7, v24

    invoke-static {v0, v7, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v17

    move-object/from16 v7, v23

    invoke-static {v0, v13, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v22

    move/from16 v7, v16

    invoke-static {v0, v10, v12, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, v21

    invoke-static {v0, v14, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LX/2Xw;->A00:LX/2Xw;

    if-eqz v25, :cond_2e

    const v7, 0x3ee37894

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    move-object/from16 v7, v20

    invoke-static {v13, v7}, LX/297;->A0I(LX/2Xw;LX/AIT;)LX/AIT;

    move-result-object v58

    invoke-static {}, LX/HeW;->A01()LX/Heq;

    move-result-object v54

    invoke-static {}, LX/HeW;->A0A()LX/HfS;

    move-result-object v55

    const/4 v12, 0x7

    move-object/from16 v10, v33

    move-object/from16 v7, v79

    invoke-static {v10, v7, v12}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v10

    const v7, -0x61f9fbb

    invoke-static {v0, v10, v7}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v60

    const v61, 0x186c06

    and-int/lit8 v7, v1, 0x70

    or-int v61, v61, v7

    move-object/from16 v56, v13

    move-object/from16 v57, v0

    move/from16 v62, v28

    invoke-static/range {v54 .. v63}, LX/HfU;->A04(LX/HeY;LX/HfK;LX/Sjy;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    :goto_21
    move-object/from16 v10, v24

    move/from16 v7, v29

    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v10, v20

    move-object/from16 v7, v19

    invoke-static {v10, v7, v6}, LX/297;->A0R(LX/AIT;LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {v0, v6}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static/range {v65 .. v65}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    new-instance v7, LX/SLA;

    move-object/from16 v28, v7

    move-object/from16 v29, v26

    move-object/from16 v31, v9

    move-object/from16 v41, v78

    move-object/from16 v42, v8

    move-object/from16 v43, v76

    move-object/from16 v44, v75

    move-object/from16 v45, v74

    move-object/from16 v46, v73

    move-object/from16 v47, v11

    move-object/from16 v48, v27

    move-wide/from16 v49, v71

    move-wide/from16 v51, v69

    move/from16 v54, v68

    move/from16 v55, v67

    move/from16 v56, v66

    move/from16 v57, v64

    invoke-direct/range {v28 .. v57}, LX/SLA;-><init>(LX/AIT;LX/AIT;LX/Du8;LX/aeg;LX/EWj;LX/dkj;LX/NN0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;JJZZZZZ)V

    const v6, 0x1aa7ab5

    invoke-static {v0, v7, v6}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v21

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v22, v1, 0xe

    const v1, 0x186030

    or-int v22, v22, v1

    const/16 v23, 0x2c

    const-string v18, "mediaViewerControlsTransition"

    move-object v14, v0

    move-object/from16 v15, v59

    move-object/from16 v16, v10

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    invoke-static/range {v14 .. v23}, LX/HzS;->A02(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;II)V

    invoke-static/range {v24 .. v24}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const v1, 0x6496919c

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_2c
    :goto_22
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2d

    new-instance v0, LX/RjL;

    move-object/from16 v28, v0

    move-object/from16 v29, v30

    move-object/from16 v30, v26

    move-object/from16 v31, v9

    move-object/from16 v41, v79

    move-object/from16 v42, v78

    move-object/from16 v43, v77

    move-object/from16 v44, v8

    move-object/from16 v45, v76

    move-object/from16 v46, v75

    move-object/from16 v47, v74

    move-object/from16 v48, v73

    move-object/from16 v49, v11

    move-object/from16 v50, v27

    move/from16 v51, v5

    move/from16 v52, v3

    move/from16 v53, v4

    move/from16 v54, v2

    move-wide/from16 v55, v71

    move-wide/from16 v57, v69

    move/from16 v59, v68

    move/from16 v60, v67

    move/from16 v61, v66

    move/from16 v62, v63

    move/from16 v63, v65

    invoke-direct/range {v28 .. v64}, LX/RjL;-><init>(LX/AIT;LX/AIT;LX/Du8;LX/aeg;LX/EWj;LX/dkj;LX/NN0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIIJJZZZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void

    :cond_2e
    const v7, 0x3ee99d77

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    goto/16 :goto_21

    :cond_2f
    const/4 v7, 0x0

    goto/16 :goto_1f

    :cond_30
    const/4 v10, 0x0

    goto/16 :goto_1e

    :cond_31
    const v6, 0x2ec2eb5

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    goto/16 :goto_20

    :cond_32
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_22

    :cond_33
    and-int v10, p25, v13

    if-nez v10, :cond_1a

    invoke-static {v0, v8}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v12, v10

    goto/16 :goto_1d

    :cond_34
    and-int v10, p25, v15

    if-nez v10, :cond_19

    move-object/from16 v10, v27

    invoke-static {v0, v10}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v12, v10

    goto/16 :goto_1c

    :cond_35
    and-int v10, p25, v19

    if-nez v10, :cond_18

    invoke-static {v0, v11}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v12, v10

    goto/16 :goto_1b

    :cond_36
    and-int v10, p25, v17

    if-nez v10, :cond_17

    move-object/from16 v10, v26

    invoke-static {v0, v10}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v12, v10

    goto/16 :goto_1a

    :cond_37
    and-int v10, p25, v18

    if-nez v10, :cond_16

    move-object/from16 v10, v77

    invoke-static {v0, v10}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v12, v10

    goto/16 :goto_19

    :cond_38
    and-int/lit16 v10, v4, 0x6000

    if-nez v10, :cond_15

    move-object/from16 v10, v78

    invoke-static {v0, v10}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v12, v10

    goto/16 :goto_18

    :cond_39
    and-int/lit16 v10, v4, 0xc00

    if-nez v10, :cond_14

    move-object/from16 v10, v73

    invoke-static {v0, v10}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v12, v10

    goto/16 :goto_17

    :cond_3a
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_13

    move-object/from16 v10, v79

    invoke-static {v0, v10}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v12, v10

    goto/16 :goto_16

    :cond_3b
    and-int/lit8 v10, p25, 0x30

    if-nez v10, :cond_12

    move-object/from16 v10, v74

    invoke-static {v0, v10}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v12, v10

    goto/16 :goto_15

    :cond_3c
    and-int/lit8 v10, p25, 0x6

    if-nez v10, :cond_3e

    move-object/from16 v10, v75

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3d

    const/4 v12, 0x4

    :cond_3d
    or-int v12, p25, v12

    goto/16 :goto_14

    :cond_3e
    move v12, v4

    goto/16 :goto_14

    :cond_3f
    and-int v4, p24, v13

    if-nez v4, :cond_11

    move-object/from16 v4, v76

    invoke-static {v0, v4}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_13

    :cond_40
    and-int v4, p24, v15

    if-nez v4, :cond_10

    move-object/from16 v4, v34

    invoke-static {v0, v4}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_12

    :cond_41
    and-int v4, p24, v19

    if-nez v4, :cond_f

    move-object/from16 v4, v32

    invoke-static {v0, v4}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_11

    :cond_42
    and-int v4, p24, v17

    if-nez v4, :cond_e

    move-object/from16 v4, v33

    invoke-static {v0, v4}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_10

    :cond_43
    and-int v4, p24, v18

    if-nez v4, :cond_d

    const/high16 v4, 0x40000

    invoke-static {v0, v9, v3, v4}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v4

    invoke-static {v4}, LX/132;->A05(I)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_f

    :cond_44
    and-int/lit16 v4, v3, 0x6000

    if-nez v4, :cond_c

    move/from16 v4, v64

    invoke-static {v0, v4}, LX/145;->A0P(LX/Svn;Z)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_e

    :cond_45
    and-int/lit16 v4, v3, 0xc00

    if-nez v4, :cond_b

    move/from16 v4, v65

    invoke-static {v0, v4}, LX/145;->A0O(LX/Svn;Z)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_d

    :cond_46
    and-int/lit16 v4, v3, 0x180

    if-nez v4, :cond_a

    move-object/from16 v4, v30

    invoke-static {v0, v4}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_c

    :cond_47
    and-int/lit8 v4, p24, 0x30

    if-nez v4, :cond_9

    move/from16 v4, v63

    invoke-static {v0, v4}, LX/145;->A0M(LX/Svn;Z)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_b

    :cond_48
    and-int/lit8 v1, p24, 0x6

    if-nez v1, :cond_49

    move/from16 v1, v66

    invoke-static {v0, v1}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int v1, p24, v1

    goto/16 :goto_a

    :cond_49
    move v1, v3

    goto/16 :goto_a

    :cond_4a
    and-int v1, p23, v13

    if-nez v1, :cond_8

    move/from16 v1, v67

    invoke-static {v0, v1}, LX/295;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_9

    :cond_4b
    and-int v1, p23, v15

    if-nez v1, :cond_7

    move/from16 v1, v68

    invoke-static {v0, v1}, LX/149;->A0D(LX/Svn;Z)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_8

    :cond_4c
    and-int v1, p23, v19

    if-nez v1, :cond_6

    move-object/from16 v1, v40

    invoke-static {v0, v1}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_7

    :cond_4d
    and-int v1, p23, v17

    if-nez v1, :cond_5

    move-wide/from16 v3, v69

    invoke-interface {v0, v3, v4}, LX/Svn;->AJe(J)Z

    move-result v3

    const/high16 v1, 0x80000

    if-eqz v3, :cond_4e

    const/high16 v1, 0x100000

    :cond_4e
    or-int/2addr v6, v1

    goto/16 :goto_6

    :cond_4f
    and-int v1, p23, v18

    if-nez v1, :cond_4

    move-wide/from16 v3, v71

    invoke-interface {v0, v3, v4}, LX/Svn;->AJe(J)Z

    move-result v1

    invoke-static {v1}, LX/132;->A05(I)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_5

    :cond_50
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v36

    invoke-static {v0, v1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_4

    :cond_51
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v35

    invoke-static {v0, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_3

    :cond_52
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v39

    invoke-static {v0, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_2

    :cond_53
    and-int/lit8 v1, p23, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v38

    invoke-static {v0, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_1

    :cond_54
    and-int/lit8 v1, p23, 0x6

    if-nez v1, :cond_55

    move-object/from16 v1, v37

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p23

    goto/16 :goto_0

    :cond_55
    move v6, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/aeg;LX/EWj;LX/NN0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIJJZZZ)V
    .locals 56

    move-object/from16 v26, p12

    move-object/from16 v9, p8

    const/4 v7, 0x0

    const v0, -0x5b9a5365

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p15

    and-int/lit8 v0, p15, 0x1

    move-object/from16 v53, p6

    move/from16 v3, p13

    if-eqz v0, :cond_30

    or-int/lit8 v0, p13, 0x6

    :goto_0
    and-int/lit8 v1, p15, 0x2

    move-object/from16 v27, p4

    if-eqz v1, :cond_2f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p15, 0x4

    move-object/from16 v54, p5

    if-eqz v1, :cond_2e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p15, 0x8

    move-wide/from16 v46, p16

    if-eqz v1, :cond_2d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p15, 0x10

    move-wide/from16 v50, p18

    if-eqz v1, :cond_2c

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p15, 0x20

    const/high16 v11, 0x10000

    const/high16 v10, 0x30000

    move-object/from16 v52, p7

    if-eqz v1, :cond_2b

    or-int/2addr v0, v10

    :cond_4
    :goto_5
    and-int/lit8 v1, p15, 0x40

    const/high16 v8, 0x180000

    move/from16 v48, p20

    if-eqz v1, :cond_2a

    or-int/2addr v0, v8

    :cond_5
    :goto_6
    and-int/lit16 v5, v2, 0x80

    const/high16 v1, 0xc00000

    move/from16 v49, p21

    if-nez v5, :cond_6

    and-int v1, v1, p13

    if-nez v1, :cond_7

    move/from16 v1, v49

    invoke-static {v4, v1}, LX/295;->A0L(LX/Svn;Z)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v5, v2, 0x100

    const/high16 v1, 0x6000000

    move/from16 v25, p22

    if-nez v5, :cond_8

    and-int v1, v1, p13

    if-nez v1, :cond_9

    move/from16 v1, v25

    invoke-static {v4, v1}, LX/149;->A0D(LX/Svn;Z)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v5, v2, 0x200

    const/high16 v1, 0x30000000

    if-nez v5, :cond_a

    and-int v1, v1, p13

    if-nez v1, :cond_b

    move-object/from16 v1, p1

    invoke-static {v4, v1}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_a
    or-int/2addr v0, v1

    :cond_b
    and-int/lit16 v1, v2, 0x400

    move-object/from16 v55, p3

    move/from16 v6, p14

    if-eqz v1, :cond_28

    or-int/lit8 v5, p14, 0x6

    :goto_7
    and-int/lit16 v1, v2, 0x800

    move-object/from16 p0, p2

    if-eqz v1, :cond_27

    or-int/lit8 v5, v5, 0x30

    :cond_c
    :goto_8
    and-int/lit16 v1, v2, 0x1000

    move-object/from16 v45, p9

    if-eqz v1, :cond_26

    or-int/lit16 v5, v5, 0x180

    :cond_d
    :goto_9
    and-int/lit16 v1, v2, 0x2000

    move-object/from16 v44, p10

    if-eqz v1, :cond_25

    or-int/lit16 v5, v5, 0xc00

    :cond_e
    :goto_a
    and-int/lit16 v1, v2, 0x4000

    move-object/from16 v43, p11

    if-eqz v1, :cond_24

    or-int/lit16 v5, v5, 0x6000

    :cond_f
    :goto_b
    const v12, 0x8000

    and-int v12, v12, p15

    if-eqz v12, :cond_23

    or-int/2addr v5, v10

    :cond_10
    :goto_c
    and-int v11, p15, v11

    if-eqz v11, :cond_22

    or-int/2addr v5, v8

    :cond_11
    :goto_d
    const v1, 0x12492493

    and-int v8, v0, v1

    const v1, 0x12492492

    if-ne v8, v1, :cond_12

    const v10, 0x92493

    and-int/2addr v10, v5

    const v8, 0x92492

    const/4 v1, 0x0

    if-eq v10, v8, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    invoke-static {v4, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    if-eqz v12, :cond_14

    const/16 v26, 0x0

    :cond_14
    if-eqz v11, :cond_16

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_15

    const/16 v1, 0x11

    invoke-static {v4, v1}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v9

    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function0;

    :cond_16
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v8, "com.instagram.barcelona.feed.mediaviewer.ui.MediaControlsOverlay (MediaDetails.kt:275)"

    const v1, -0x7d926aa4

    invoke-static {v8, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v24, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v1, v24

    invoke-static {v4, v8, v1, v7}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v23, v1

    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    invoke-static {v1}, LX/27V;->A02(I)F

    move-result v1

    const/16 v36, 0x0

    const/4 v10, 0x0

    invoke-static {v4, v1}, LX/4H3;->A05(LX/Svn;F)LX/AR9;

    move-result-object v22

    sget-object v15, LX/AIT;->A00:LX/3gP;

    invoke-static {v4, v7}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v11

    const/16 v34, 0x20

    invoke-static {v11, v12}, LX/121;->A07(J)I

    move-result v13

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v4, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v21, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v21

    invoke-static {v4, v1, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v14}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v8, v19

    invoke-static {v4, v12, v8, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v17, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, v17

    invoke-static {v4, v11, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    const v8, 0xe000

    if-eqz v26, :cond_20

    const v11, 0x3e3f8d6a

    invoke-interface {v4, v11}, LX/Svn;->GIm(I)V

    sget-object v11, LX/2Us;->A00:LX/BRl;

    invoke-static {v1, v11}, LX/294;->A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;

    move-result-object v14

    invoke-static {v14, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v11, 0x8112b100056873L

    invoke-static {v13, v11, v12}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    if-eqz v11, :cond_1f

    const v11, 0x3e430ddf

    invoke-interface {v4, v11}, LX/Svn;->GIm(I)V

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v11, 0x8112b100046872L

    invoke-static {v13, v11, v12}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v42

    shr-int/lit8 v11, v5, 0xf

    and-int/lit8 v40, v11, 0xe

    and-int/lit8 v11, v5, 0x70

    or-int v40, v40, v11

    shr-int/lit8 v11, v5, 0x6

    and-int/2addr v11, v8

    or-int v40, v40, v11

    const/16 v41, 0x4

    move-object/from16 v35, v4

    move-object/from16 v37, p0

    move-object/from16 v38, v9

    move-object/from16 v39, v26

    invoke-static/range {v35 .. v42}, LX/L5U;->A00(LX/Svn;LX/AIT;LX/aeg;Lkotlin/jvm/functions/Function0;LX/0RQ;IIZ)V

    :goto_e
    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_f
    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p4, :cond_1e

    const v11, 0x3e48b494

    invoke-interface {v4, v11}, LX/Svn;->GIm(I)V

    invoke-static/range {v22 .. v22}, LX/AR9;->A00(LX/AR9;)F

    move-result v40

    shr-int/lit8 v11, v0, 0x1b

    and-int/lit8 v11, v11, 0xe

    invoke-static {v0, v11}, LX/279;->A04(II)I

    move-result v41

    shl-int/lit8 v11, v5, 0x3

    and-int/2addr v11, v8

    or-int v41, v41, v11

    move-object/from16 v35, v4

    move-object/from16 v36, p1

    move-object/from16 v37, v27

    move-object/from16 v38, v54

    move-object/from16 v39, v44

    move/from16 v42, v7

    invoke-static/range {v35 .. v42}, LX/OXF;->A02(LX/Svn;LX/AIT;LX/NN0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;FII)V

    :goto_10
    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v13, LX/2Ww;->A04:LX/Sgt;

    if-eqz p22, :cond_1d

    sget-object v12, LX/2Xr;->A01:LX/Sjs;

    :goto_11
    sget-object v14, LX/2Wu;->A02:LX/2Wv;

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v14, v10, v10, v10, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    invoke-static {v12, v4, v13}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v14

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v4, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    move-object/from16 v10, v21

    invoke-static {v4, v1, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v20

    invoke-static {v4, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v19

    invoke-static {v4, v12, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v18

    move-object/from16 v10, v17

    invoke-static {v4, v10, v12, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v10, v16

    invoke-static {v4, v11, v10}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v12

    invoke-static/range {v22 .. v22}, LX/AR9;->A00(LX/AR9;)F

    move-result v10

    invoke-static {v15, v10}, LX/2l1;->A01(LX/AIT;F)LX/AIT;

    move-result-object v29

    and-int/lit8 v11, v0, 0xe

    shr-int/lit8 v10, v0, 0xf

    invoke-static {v10, v11}, LX/279;->A04(II)I

    move-result v13

    shl-int/lit8 v11, v5, 0x9

    and-int/lit16 v10, v11, 0x1c00

    invoke-static {v13, v10, v11, v8}, LX/239;->A07(IIII)I

    move-result v33

    move-object/from16 v28, v4

    move-object/from16 v30, p0

    move-object/from16 v31, v55

    move-object/from16 v32, v53

    move/from16 v35, v48

    move/from16 v36, v49

    move/from16 v37, v7

    invoke-static/range {v28 .. v37}, LX/L5T;->A00(LX/Svn;LX/AIT;LX/aeg;LX/EWj;Ljava/lang/String;IIZZZ)V

    if-eqz p22, :cond_1c

    const v10, 0x38343eb8

    invoke-interface {v4, v10}, LX/Svn;->GIm(I)V

    invoke-static {v12, v4, v15}, LX/256;->A1G(LX/6SL;LX/Svn;LX/AIT;)V

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v10, 0x383596de

    invoke-interface {v4, v10}, LX/Svn;->GIm(I)V

    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v38

    invoke-static {v5, v8}, LX/295;->A1H(II)Z

    move-result v10

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_18

    move-object/from16 v10, v24

    if-ne v13, v10, :cond_19

    :cond_18
    const/16 v14, 0x32

    new-instance v13, LX/Aw9;

    move-object/from16 v12, v23

    move-object/from16 v10, v43

    invoke-direct {v13, v12, v10, v14}, LX/Aw9;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v13, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v10, v0, 0x6

    and-int/lit8 v0, v10, 0x70

    invoke-static {v10, v0}, LX/132;->A07(II)I

    move-result v10

    shl-int/lit8 v0, v5, 0xc

    and-int/2addr v0, v8

    or-int/2addr v10, v0

    invoke-static {v11, v10}, LX/256;->A05(II)I

    move-result v33

    move-object/from16 v29, v55

    move-object/from16 v30, v52

    move-object/from16 v31, v45

    move-object/from16 v32, v13

    move-wide/from16 v34, v46

    move-wide/from16 v36, v50

    invoke-static/range {v28 .. v38}, LX/OXF;->A04(LX/Svn;LX/EWj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJZ)V

    :goto_12
    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x3405ba0b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1a
    :goto_13
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/Rge;

    move-object/from16 v28, v0

    move-object/from16 v29, p1

    move-object/from16 v30, p0

    move-object/from16 v31, v55

    move-object/from16 v32, v27

    move-object/from16 v33, v54

    move-object/from16 v34, v53

    move-object/from16 v35, v52

    move-object/from16 v36, v9

    move-object/from16 v37, v45

    move-object/from16 v38, v44

    move-object/from16 v39, v43

    move-object/from16 v40, v26

    move/from16 v41, v3

    move/from16 v42, v6

    move/from16 v43, v2

    move-wide/from16 v44, v46

    move-wide/from16 v46, v50

    move/from16 v50, v25

    invoke-direct/range {v28 .. v50}, LX/Rge;-><init>(LX/AIT;LX/aeg;LX/EWj;LX/NN0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIJJZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void

    :cond_1c
    const v0, 0x383510f0

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x383ce450

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto :goto_12

    :cond_1d
    sget-object v12, LX/2Xr;->A02:LX/NoO;

    goto/16 :goto_11

    :cond_1e
    const v11, 0x3e4c62cf

    invoke-interface {v4, v11}, LX/Svn;->GIm(I)V

    goto/16 :goto_10

    :cond_1f
    const v11, 0x3e47fb2f

    invoke-interface {v4, v11}, LX/Svn;->GIm(I)V

    goto/16 :goto_e

    :cond_20
    const v11, 0x3e48126f

    invoke-interface {v4, v11}, LX/Svn;->GIm(I)V

    goto/16 :goto_f

    :cond_21
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_13

    :cond_22
    and-int v1, p14, v8

    if-nez v1, :cond_11

    invoke-static {v4, v9}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_d

    :cond_23
    and-int v1, p14, v10

    if-nez v1, :cond_10

    move-object/from16 v1, v26

    invoke-static {v4, v1}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_c

    :cond_24
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_f

    move-object/from16 v1, v43

    invoke-static {v4, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_b

    :cond_25
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_e

    move-object/from16 v1, v44

    invoke-static {v4, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_a

    :cond_26
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_d

    move-object/from16 v1, v45

    invoke-static {v4, v1}, LX/294;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_9

    :cond_27
    and-int/lit8 v1, p14, 0x30

    if-nez v1, :cond_c

    move-object/from16 v1, p0

    invoke-static {v4, v1}, LX/31V;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_8

    :cond_28
    and-int/lit8 v1, p14, 0x6

    if-nez v1, :cond_29

    move-object/from16 v1, v55

    invoke-static {v4, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p14

    goto/16 :goto_7

    :cond_29
    move v5, v6

    goto/16 :goto_7

    :cond_2a
    and-int v1, p13, v8

    if-nez v1, :cond_5

    move/from16 v1, v48

    invoke-static {v4, v1}, LX/149;->A0C(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_6

    :cond_2b
    and-int v1, p13, v10

    if-nez v1, :cond_4

    move-object/from16 v1, v52

    invoke-static {v4, v1}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_2c
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    move-wide/from16 v5, v50

    invoke-static {v4, v5, v6}, LX/31V;->A08(LX/Svn;J)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_2d
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    move-wide/from16 v5, v46

    invoke-static {v4, v5, v6}, LX/145;->A06(LX/Svn;J)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_2e
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v54

    invoke-static {v4, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_2f
    and-int/lit8 v1, p13, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v27

    invoke-static {v4, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_30
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_31

    move-object/from16 v0, v53

    invoke-static {v4, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p13

    goto/16 :goto_0

    :cond_31
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/NN0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;FII)V
    .locals 26

    move-object/from16 v14, p1

    const/4 v2, 0x1

    const v0, 0x3ecb694

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v20, p7

    and-int/lit8 v7, p7, 0x1

    move/from16 v3, p6

    if-eqz v7, :cond_12

    or-int/lit8 v9, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    const/16 v8, 0x20

    move-object/from16 v5, p2

    if-eqz v0, :cond_11

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 v17, p3

    if-eqz v0, :cond_10

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move/from16 v4, p5

    if-eqz v0, :cond_f

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p7, 0x10

    move-object/from16 v15, p4

    if-eqz v0, :cond_e

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v9, 0x2493

    const/16 v0, 0x2492

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v7, :cond_4

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.VideoBottomControls (MediaDetails.kt:348)"

    const v0, 0x1f48f6d3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v14}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v1}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v11

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v11, v7, v0, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/6SL;->A00:LX/6SL;

    and-int/lit8 v7, v9, 0x70

    invoke-static {v7, v8}, LX/120;->A0P(II)Z

    move-result v11

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_6

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_7

    :cond_6
    const/16 v0, 0x10

    invoke-static {v6, v5, v0}, LX/QdX;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v11, v5, LX/NN0;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    sget-object v11, LX/AIT;->A00:LX/3gP;

    invoke-static {v11}, LX/2Wu;->A0B(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v13, v4}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v22

    const/16 p0, 0x8

    const/16 v24, 0x0

    move-object/from16 v21, v6

    move-object/from16 v23, v0

    move/from16 v25, v12

    invoke-static/range {v21 .. v27}, LX/FS0;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;FIIZ)V

    invoke-virtual {v10, v11}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0E(LX/AIT;)LX/AIT;

    move-result-object p2

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v9, v9, 0x6

    invoke-static {v9, v0}, LX/279;->A04(II)I

    move-result p6

    move-object/from16 p1, v6

    move-object/from16 p3, v5

    move/from16 p7, v12

    invoke-static/range {p1 .. p7}, LX/OXF;->A03(LX/Svn;LX/AIT;LX/NN0;Lkotlin/jvm/functions/Function1;FII)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x409661ed

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v5}, LX/NN0;->A06()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    invoke-static {v7, v8}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v6, v9}, LX/Svn;->AJg(Z)Z

    move-result v7

    or-int/2addr v7, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_8

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_9

    :cond_8
    invoke-static {v6, v5, v2, v9}, LX/B47;->A00(LX/Svn;Ljava/lang/Object;IZ)LX/B47;

    move-result-object v0

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5}, LX/NN0;->A06()Z

    move-result p1

    invoke-static {v11}, LX/2Wu;->A0B(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v7, v4}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v22

    move-object/from16 v23, v0

    invoke-static/range {v21 .. v27}, LX/GpK;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;FIIZ)V

    :goto_5
    invoke-static {v1, v12, v2}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0xbd9eff1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v13, LX/Qsq;

    move/from16 v21, v12

    move/from16 v18, v4

    move/from16 v19, v3

    move-object/from16 v16, v14

    move-object v14, v15

    move-object v15, v5

    invoke-direct/range {v13 .. v21}, LX/Qsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v13, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v0, 0x409be565

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_d
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_e
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v15}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v4}, LX/149;->A06(LX/Svn;F)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_13

    invoke-static {v6, v14}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p6

    goto/16 :goto_0

    :cond_13
    move v9, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/NN0;Lkotlin/jvm/functions/Function1;FII)V
    .locals 31

    move-object/from16 v22, p1

    const/4 v10, 0x0

    const v0, -0x39923380    # -15219.125f

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v12, p2

    move/from16 v11, p5

    if-eqz v0, :cond_1a

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 p2, p4

    if-eqz v0, :cond_19

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_18

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_17

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_3

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.Scrubber (MediaDetails.kt:388)"

    const v0, 0x26fc485c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v9, v13

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v13, v0, v14, v10}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v13, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v14, :cond_6

    :cond_5
    const/16 v0, 0x46

    invoke-static {v13, v3, v8, v0}, LX/BM6;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BM6;

    move-result-object v0

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/239;->A0R(LX/Bqn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, LX/3iP;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_7

    const/16 v0, 0xc

    :cond_7
    int-to-float v0, v0

    const/16 v3, 0xe

    invoke-static {v4, v13, v0, v10, v3}, LX/4H3;->A02(LX/OAG;LX/Svn;FII)LX/AR9;

    move-result-object v16

    and-int/lit8 v7, v2, 0xe

    const/4 v6, 0x4

    invoke-static {v7, v6}, LX/120;->A0P(II)Z

    move-result v1

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v14, :cond_9

    :cond_8
    invoke-static {v13, v12, v3}, LX/QdX;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v0

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v0}, LX/239;->A0R(LX/Bqn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v3

    invoke-static {v7, v6}, LX/120;->A0P(II)Z

    move-result v1

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v14, :cond_b

    :cond_a
    const/16 v0, 0xf

    invoke-static {v13, v12, v0}, LX/QdX;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v0

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v0}, LX/239;->A0R(LX/Bqn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v20

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    sget-object v0, LX/2Xr;->A02:LX/NoO;

    invoke-static {v0, v13, v1}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v5

    invoke-static {v13}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v13, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v9}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v5, v1, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/6SL;->A00:LX/6SL;

    invoke-virtual/range {v21 .. v21}, LX/3iP;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v15

    const/16 v19, 0x1

    new-instance v4, LX/RoN;

    move/from16 v1, p2

    move/from16 v0, v19

    invoke-direct {v4, v3, v1, v0}, LX/RoN;-><init>(Ljava/lang/Object;FI)V

    const v0, 0x2e2b36c4

    invoke-static {v13, v4, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const v18, 0x180006

    const/16 v4, 0x100

    move/from16 v0, v18

    invoke-static {v5, v13, v3, v0, v15}, LX/HfU;->A0B(LX/Sjz;LX/Svn;Lkotlin/jvm/functions/Function3;IZ)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v15

    and-int/lit16 v3, v2, 0x380

    invoke-static {v3, v4}, LX/120;->A0P(II)Z

    move-result v1

    invoke-static {v7, v6}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v14, :cond_d

    :cond_c
    const/16 v0, 0xc

    new-instance v2, LX/QeC;

    move-object/from16 v1, p3

    invoke-direct {v2, v0, v8, v1, v12}, LX/QeC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v6}, LX/120;->A0P(II)Z

    move-result v1

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    if-ne v0, v14, :cond_f

    :cond_e
    invoke-static {v13, v12, v10}, LX/Avg;->A01(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v0

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, LX/120;->A0P(II)Z

    move-result v3

    invoke-static {v7, v6}, LX/120;->A0P(II)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_10

    if-ne v1, v14, :cond_11

    :cond_10
    const/16 v3, 0xd

    move-object/from16 v1, p3

    invoke-static {v13, v8, v1, v12, v3}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v1

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v6}, LX/120;->A0P(II)Z

    move-result v3

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    if-ne v4, v14, :cond_13

    :cond_12
    const/16 v3, 0xd

    invoke-static {v13, v12, v3}, LX/QdX;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v4

    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v12, LX/NN0;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v7

    invoke-static {v12}, LX/NN0;->A00(LX/NN0;)LX/8LU;

    move-result-object v3

    iget-object v3, v3, LX/8LU;->A06:LX/eaW;

    invoke-interface {v3}, LX/eaW;->BYP()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v7, v3

    float-to-int v7, v7

    invoke-static/range {v16 .. v16}, LX/279;->A01(LX/AR9;)F

    move-result v30

    sget-wide v16, LX/MWr;->A00:J

    invoke-static {v10, v15, v2, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/RxL;

    move-object/from16 v23, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move/from16 v29, p2

    move/from16 p0, v7

    invoke-direct/range {v23 .. v31}, LX/RxL;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFI)V

    invoke-static {v15, v3}, LX/256;->A0j(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v0, v10}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-virtual/range {v21 .. v21}, LX/3iP;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x2

    new-instance v2, LX/RoN;

    move-object/from16 v1, v20

    move/from16 v0, p2

    invoke-direct {v2, v1, v0, v3}, LX/RoN;-><init>(Ljava/lang/Object;FI)V

    const v0, -0x5bf74d53

    invoke-static {v13, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    move/from16 v0, v18

    invoke-static {v5, v13, v1, v0, v4}, LX/HfU;->A0B(LX/Sjz;LX/Svn;Lkotlin/jvm/functions/Function3;IZ)V

    move/from16 v0, v19

    invoke-static {v9, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x2adca01f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_14
    :goto_4
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/QqN;

    move-object/from16 v27, v22

    move-object/from16 v28, p3

    move-object/from16 v29, v12

    move/from16 v30, p2

    move/from16 p0, v11

    move/from16 p2, v10

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v33}, LX/QqN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_17
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v13, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v13, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p2

    invoke-static {v13, v0}, LX/145;->A01(LX/Svn;F)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_1a
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1b

    invoke-static {v13, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_1b
    move v2, v11

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/EWj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJZ)V
    .locals 42

    move-object/from16 v15, p4

    invoke-static {v15}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const v0, 0x1924a607

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v36, p10

    if-nez v0, :cond_10

    move/from16 v0, v36

    invoke-static {v2, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-wide/from16 v39, p6

    if-nez v0, :cond_0

    move-wide/from16 v3, v39

    invoke-static {v2, v3, v4}, LX/295;->A0I(LX/Svn;J)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-wide/from16 v37, p8

    if-nez v0, :cond_1

    move-wide/from16 v3, v37

    invoke-static {v2, v3, v4}, LX/145;->A05(LX/Svn;J)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 p0, p2

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    move-object/from16 v41, p3

    if-nez v0, :cond_4

    move-object/from16 v0, v41

    invoke-static {v2, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p5

    if-nez v0, :cond_5

    invoke-static {v2, v15}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    invoke-static {v7}, LX/145;->A1T(I)Z

    move-result v0

    invoke-static {v2, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "com.instagram.barcelona.feed.mediaviewer.ui.InstagramCtaWithTooltip (MediaDetails.kt:466)"

    const v0, -0x60ddf207

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v3, LX/2Us;->A00:LX/BRl;

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v3}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    sget-object v3, LX/2Ur;->A00:LX/BRl;

    invoke-static {v0, v3}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Eul;

    sget-object v12, LX/AIT;->A00:LX/3gP;

    const/16 v17, 0x0

    const/4 v5, 0x0

    invoke-static {v12, v5, v5, v5}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/31V;->A0Q(LX/AIT;)LX/AIT;

    move-result-object v8

    sget-wide v3, LX/OXF;->A00:J

    invoke-static {v8, v3, v4}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v10

    sget-object v3, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v9

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v8

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v2, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v2, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v9, v4, v3, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v3, LX/OXF;->A01:J

    sget-object v13, LX/2UN;->A03:LX/BRl;

    invoke-static {v0, v13}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Sly;

    invoke-interface {v8, v3, v4}, LX/Sly;->GLa(J)F

    move-result v10

    const v8, 0x7cafeda0

    invoke-static {v2, v8}, LX/294;->A0m(LX/Svn;I)LX/10P;

    move-result-object v14

    const v8, 0x7f130ad8

    invoke-static {v2, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, LX/10P;->A0D(Ljava/lang/String;)V

    const-string v9, "external_ig"

    const-string v8, "\ufffd"

    invoke-static {v14, v9, v8}, LX/BGC;->A00(LX/10P;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v14}, LX/256;->A0n(Landroidx/compose/runtime/ComposerImpl;LX/10P;)LX/3iX;

    move-result-object v18

    const/4 v14, 0x1

    invoke-interface {v2, v13}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    const/16 v24, 0x4

    new-instance v8, LX/B5X;

    move-wide/from16 v22, v3

    move-object/from16 v19, v8

    move-wide/from16 v20, v3

    invoke-direct/range {v19 .. v24}, LX/B5X;-><init>(JJI)V

    new-instance v3, LX/RnN;

    invoke-direct {v3, v10, v11}, LX/RnN;-><init>(FI)V

    const v4, -0x3b834942

    invoke-static {v2, v8, v3, v4}, LX/B5b;->A00(LX/Svn;LX/B5X;Ljava/lang/Object;I)LX/B5b;

    move-result-object v3

    invoke-static {v9, v3}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v3

    invoke-static {v3}, LX/0RP;->A06([LX/1tc;)LX/Pau;

    move-result-object v25

    sget-object v20, LX/HiJ;->A04:LX/HiJ;

    invoke-static {v2}, LX/HiS;->A00(LX/Svn;)LX/HiT;

    move-result-object v19

    const/high16 v3, 0x380000

    and-int v9, v7, v3

    const/high16 v8, 0x100000

    invoke-static {v9, v8}, LX/120;->A0P(II)Z

    move-result v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_8

    :cond_7
    const/16 v3, 0xb

    invoke-static {v2, v15, v3}, LX/QdX;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v4

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/154;->A0W(I)Z

    move-result v10

    move-object/from16 v3, v16

    invoke-interface {v2, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v6, v3, v10}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-static {v7}, LX/140;->A1I(I)Z

    move-result v3

    or-int/2addr v10, v3

    invoke-static {v7}, LX/154;->A0U(I)Z

    move-result v3

    or-int/2addr v10, v3

    invoke-static {v7}, LX/145;->A1Q(I)Z

    move-result v3

    or-int/2addr v10, v3

    invoke-static {v7}, LX/154;->A0V(I)Z

    move-result v3

    or-int/2addr v10, v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_9

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v10, :cond_a

    :cond_9
    new-instance v3, LX/Qbi;

    move-object/from16 v26, v3

    move-object/from16 v27, p1

    move-object/from16 v28, v16

    move-object/from16 v29, v6

    move-object/from16 v30, p0

    move-object/from16 v31, v41

    move-wide/from16 v32, v39

    move-wide/from16 v34, v37

    invoke-direct/range {v26 .. v35}, LX/Qbi;-><init>(LX/EWj;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JJ)V

    invoke-interface {v2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v6, v7, 0x3

    and-int/lit8 v27, v6, 0x70

    const v6, 0x180180

    or-int v27, v27, v6

    const/16 v29, 0x1790

    const-wide/16 v30, 0x0

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v3

    move/from16 v26, v11

    move/from16 v28, v11

    move-wide/from16 v32, v30

    move/from16 v34, v36

    move/from16 v35, v14

    move-object/from16 v16, v2

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v35}, LX/HiK;->A02(LX/Svn;LX/AIT;LX/3iX;LX/HiT;LX/HiJ;LX/HiU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Pav;IIIIJJZZ)V

    invoke-static {v9, v8}, LX/120;->A0P(II)Z

    move-result v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_c

    :cond_b
    const/16 v3, 0xc

    invoke-static {v2, v15, v3}, LX/QdX;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v4

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v12, v3, v5}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v3

    const/16 v5, 0x186

    move v6, v11

    move v7, v14

    invoke-static/range {v2 .. v7}, LX/FTL;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v0, v14}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x54e4428f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_1
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v0, LX/QrJ;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    move-object/from16 v6, v41

    move-object v7, v15

    move v8, v1

    move-wide/from16 v9, v39

    move-wide/from16 v11, v37

    move/from16 v13, v36

    invoke-direct/range {v3 .. v13}, LX/QrJ;-><init>(LX/EWj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJJZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_10
    move v7, v1

    goto/16 :goto_0
.end method
