.class public abstract LX/IYM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sul;LX/Svn;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V
    .locals 55

    move-object/from16 v24, p6

    move-object/from16 v27, p13

    move-object/from16 v25, p2

    move-object/from16 v31, p11

    move-object/from16 v30, p5

    move-object/from16 v21, p12

    move-object/from16 v23, p0

    move-object/from16 v17, p4

    move-object/from16 v19, p3

    move-object/from16 v33, p7

    move-wide/from16 p6, p19

    move-object/from16 v26, p15

    move-object/from16 v32, p8

    move-object/from16 v29, p14

    move-wide/from16 p4, p21

    move-object/from16 v22, p10

    const/4 v6, 0x0

    const v1, 0x483b8190    # 192006.25f

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v7, p18

    and-int/lit8 v1, p18, 0x1

    move-object/from16 p8, p9

    move/from16 v16, p16

    if-eqz v1, :cond_5a

    or-int/lit8 v1, p16, 0x6

    :goto_0
    and-int/lit8 v37, p18, 0x2

    if-eqz v37, :cond_58

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v36, p18, 0x4

    if-eqz v36, :cond_56

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v35, p18, 0x8

    const/16 v5, 0x400

    if-eqz v35, :cond_54

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v34, p18, 0x10

    if-eqz v34, :cond_52

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v28, p18, 0x20

    const/high16 v2, 0x30000

    if-nez v28, :cond_4

    and-int v2, p16, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v33

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x10000

    if-eqz v3, :cond_4

    const/high16 v2, 0x20000

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0x180000

    and-int v2, p16, v2

    if-nez v2, :cond_8

    and-int/lit8 v2, p18, 0x40

    if-nez v2, :cond_6

    move-wide/from16 v2, p6

    invoke-interface {v0, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v3

    const/high16 v2, 0x100000

    if-nez v3, :cond_7

    :cond_6
    const/high16 v2, 0x80000

    :cond_7
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v13, v7, 0x80

    const/high16 v2, 0xc00000

    if-nez v13, :cond_9

    and-int v2, v2, p16

    if-nez v2, :cond_a

    move-object/from16 v2, v29

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x400000

    if-eqz v3, :cond_9

    const/high16 v2, 0x800000

    :cond_9
    or-int/2addr v1, v2

    :cond_a
    and-int/lit16 v12, v7, 0x100

    const/high16 v2, 0x6000000

    if-nez v12, :cond_b

    and-int v2, v2, p16

    if-nez v2, :cond_c

    move-object/from16 v2, v32

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v2, 0x2000000

    if-eqz v3, :cond_b

    const/high16 v2, 0x4000000

    :cond_b
    or-int/2addr v1, v2

    :cond_c
    const/high16 v2, 0x30000000

    and-int v2, p16, v2

    if-nez v2, :cond_f

    and-int/lit16 v2, v7, 0x200

    if-nez v2, :cond_d

    move-wide/from16 v2, p4

    invoke-interface {v0, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v3

    const/high16 v2, 0x20000000

    if-nez v3, :cond_e

    :cond_d
    const/high16 v2, 0x10000000

    :cond_e
    or-int/2addr v1, v2

    :cond_f
    and-int/lit16 v11, v7, 0x400

    move/from16 v18, p17

    if-eqz v11, :cond_4f

    or-int/lit8 v2, p17, 0x6

    :goto_5
    and-int/lit16 v10, v7, 0x800

    if-eqz v10, :cond_4d

    or-int/lit8 v2, v2, 0x30

    :cond_10
    :goto_6
    and-int/lit16 v9, v7, 0x1000

    if-eqz v9, :cond_4b

    or-int/lit16 v2, v2, 0x180

    :cond_11
    :goto_7
    and-int/lit16 v8, v7, 0x2000

    if-eqz v8, :cond_49

    or-int/lit16 v2, v2, 0xc00

    :cond_12
    :goto_8
    and-int/lit16 v5, v7, 0x4000

    if-eqz v5, :cond_47

    or-int/lit16 v2, v2, 0x6000

    :cond_13
    :goto_9
    const v3, 0x8000

    and-int v20, p18, v3

    const/high16 v4, 0x30000

    if-nez v20, :cond_14

    and-int v3, p17, v4

    if-nez v3, :cond_15

    move-object/from16 v3, v24

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x10000

    if-eqz v3, :cond_14

    const/high16 v4, 0x20000

    :cond_14
    or-int/2addr v2, v4

    :cond_15
    const/high16 v3, 0x10000

    and-int v15, p18, v3

    const/high16 v4, 0x180000

    if-nez v15, :cond_16

    and-int v3, p17, v4

    if-nez v3, :cond_17

    move-object/from16 v3, v19

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x80000

    if-eqz v3, :cond_16

    const/high16 v4, 0x100000

    :cond_16
    or-int/2addr v2, v4

    :cond_17
    const v3, 0x12492493

    and-int v4, v1, v3

    const v3, 0x12492492

    if-ne v4, v3, :cond_18

    const v14, 0x92493

    and-int/2addr v14, v2

    const v4, 0x92492

    const/4 v3, 0x0

    if-eq v14, v4, :cond_19

    :cond_18
    const/4 v3, 0x1

    :cond_19
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v0, v4, v3}, LX/Svn;->GCP(IZ)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v0}, LX/Svn;->GI1()V

    and-int/lit8 v3, p16, 0x1

    if-eqz v3, :cond_36

    invoke-interface {v0}, LX/Svn;->BU9()Z

    move-result v3

    if-nez v3, :cond_36

    invoke-interface {v0}, LX/Svn;->GGs()V

    and-int/lit8 v3, p18, 0x40

    if-eqz v3, :cond_1a

    const v3, -0x380001

    and-int/2addr v1, v3

    :cond_1a
    and-int/lit16 v3, v7, 0x200

    if-eqz v3, :cond_1b

    const v3, -0x70000001

    and-int/2addr v1, v3

    :cond_1b
    :goto_a
    invoke-interface {v0}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string/jumbo v4, "com.instagram.compose.igds.components.headline.HeadlineInternal (IgdsHeadline.kt:192)"

    const v3, 0x39168e6

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1c
    move-object/from16 v3, v17

    instance-of v5, v3, LX/IYo;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string/jumbo v4, "com.instagram.compose.igds.components.headline.headlineTheme (IgdsHeadline.kt:486)"

    const v3, 0x6edbc38c

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1d
    sget-object v3, LX/IYk;->A02:LX/IYk;

    move-object/from16 v4, v24

    if-eqz v5, :cond_34

    if-ne v4, v3, :cond_33

    sget-object v13, LX/2Ww;->A00:LX/Oa1;

    const/4 v12, 0x3

    :goto_b
    const/high16 v4, 0x42000000    # 32.0f

    const/high16 v3, 0x41e00000    # 28.0f

    new-instance v11, LX/AiZ;

    invoke-direct {v11, v4, v3, v4, v3}, LX/AiZ;-><init>(FFFF)V

    sget-object v9, LX/IYp;->A00:LX/4bc;

    const/16 v20, 0x1

    const/high16 v8, 0x41800000    # 16.0f

    :goto_c
    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v10, LX/IZM;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move/from16 v3, v20

    iput-boolean v3, v10, LX/IZM;->A06:Z

    iput v8, v10, LX/IZM;->A01:F

    iput v4, v10, LX/IZM;->A00:F

    iput-object v13, v10, LX/IZM;->A04:LX/Oa1;

    iput v12, v10, LX/IZM;->A02:I

    iput-object v11, v10, LX/IZM;->A03:LX/Sul;

    iput-object v9, v10, LX/IZM;->A05:LX/4bc;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_1e

    const v3, 0x6552bb53

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_1e
    iget-object v8, v10, LX/IZM;->A04:LX/Oa1;

    sget-object v42, LX/2Xr;->A02:LX/NoO;

    const-string/jumbo v4, "igds_headline"

    move-object/from16 v3, v25

    invoke-static {v3, v4}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v4

    iget-boolean v3, v10, LX/IZM;->A06:Z

    if-eqz v3, :cond_1f

    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v4, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    :cond_1f
    if-nez v23, :cond_32

    iget-object v3, v10, LX/IZM;->A03:LX/Sul;

    :goto_d
    invoke-static {v3, v4}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v13

    const/16 v3, 0x30

    const/16 v54, 0x3

    shr-int v3, v3, v54

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v4, v3

    move-object/from16 v3, v42

    invoke-static {v3, v0, v8, v4}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    const/16 v28, 0x20

    ushr-long v11, v3, v28

    xor-long/2addr v3, v11

    long-to-int v8, v3

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v41, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/Svn;->GIq()V

    iget-boolean v3, v11, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v3, :cond_31

    move-object/from16 v3, v41

    invoke-interface {v0, v3}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    sget-object v40, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, v40

    invoke-static {v0, v9, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v39, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, v39

    invoke-static {v0, v12, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v38, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, v38

    invoke-static {v0, v8, v3}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v37, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v37

    invoke-static {v0, v3}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v36, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, v36

    invoke-static {v0, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LX/2Xw;->A00:LX/2Xw;

    if-eqz v17, :cond_30

    const v4, 0x2682c237

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    move-object/from16 v4, v17

    instance-of v4, v4, LX/Esa;

    if-eqz v4, :cond_29

    const v4, 0x2681820b

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    move-object/from16 v8, v17

    check-cast v8, LX/Esa;

    iget v4, v8, LX/Esa;->A01:I

    invoke-static {v0, v4}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v12

    const v4, -0x304e4fea    # -5.9622144E9f

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A0u:J

    sget-object v9, LX/EBe;->A00:LX/BRl;

    invoke-interface {v0, v9}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v9, v4, v5}, LX/3em;->A04(FJ)J

    move-result-wide v4

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v14, LX/AIT;->A00:LX/3gP;

    iget v13, v10, LX/IZM;->A01:F

    const/4 v9, 0x0

    invoke-static {v14, v9, v9, v9, v13}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    iget v8, v8, LX/Esa;->A00:F

    invoke-static {v9, v8}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v9

    sget-object v8, LX/2Ww;->A00:LX/Oa1;

    invoke-virtual {v3, v8, v9}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v3, v12, v4, v5}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    :goto_f
    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_10
    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v5, v10, LX/IZM;->A02:I

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v8, v3, LX/2VG;->A0v:J

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v6, :cond_28

    move/from16 v3, v20

    if-eq v12, v3, :cond_27

    const/4 v4, 0x2

    const v3, -0x304b823c

    if-ne v12, v4, :cond_5d

    const v3, 0x26deb9fd

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v0, v3}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v4

    sget-object v3, LX/45e;->A00:LX/45e;

    invoke-virtual {v4, v3}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-static {v3}, LX/0ET;->A00(Landroid/graphics/Typeface;)LX/0EV;

    move-result-object v37

    :goto_11
    const/16 v3, 0x1c

    invoke-static {v3}, LX/2Vr;->A05(I)J

    move-result-wide v46

    invoke-static/range {v28 .. v28}, LX/2Vr;->A05(I)J

    move-result-wide v52

    new-instance v3, LX/2Vo;

    const/16 v35, 0x0

    sget-wide v44, LX/3em;->A0B:J

    sget-wide v48, LX/2Vp;->A01:J

    move-object/from16 v36, v35

    move-object/from16 v38, v35

    move-object/from16 v39, v35

    move-object/from16 v40, v35

    move-object/from16 v41, v35

    move/from16 v42, v6

    move/from16 v43, v6

    move-wide/from16 v50, v44

    move-object/from16 v34, v3

    invoke-direct/range {v34 .. v53}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    :goto_12
    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v4, LX/AIT;->A00:LX/3gP;

    iget v13, v10, LX/IZM;->A00:F

    const/4 v12, 0x0

    invoke-static {v4, v12, v12, v12, v13}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v12, :cond_20

    const/16 v12, 0x18

    new-instance v13, LX/478;

    invoke-direct {v13, v12}, LX/478;-><init>(I)V

    invoke-interface {v0, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_20
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v13, v6}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v35

    and-int/lit8 v39, v1, 0xe

    move-object/from16 v34, v0

    move-object/from16 v36, v3

    move-object/from16 v37, p8

    move/from16 v38, v5

    move-wide/from16 v40, v8

    invoke-static/range {v34 .. v41}, LX/7zl;->A0f(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJ)V

    move-object/from16 v3, v17

    instance-of v3, v3, LX/IZN;

    if-eqz v3, :cond_25

    const v1, 0x26e7078c

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v0, v6}, LX/IYM;->A04(LX/Svn;I)V

    :goto_13
    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v22, :cond_24

    invoke-static/range {v22 .. v22}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    if-eqz v21, :cond_24

    const v1, 0x26eb8f05

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    iget-object v3, v10, LX/IZM;->A05:LX/4bc;

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v8, v5, 0xe

    and-int/lit8 v1, v5, 0x70

    or-int/2addr v8, v1

    and-int/lit16 v1, v5, 0x380

    or-int/2addr v8, v1

    and-int/lit16 v1, v5, 0x1c00

    or-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move-object/from16 v34, v3

    move-object/from16 v35, v22

    move-object/from16 v36, v21

    move-object/from16 v37, v31

    move-object/from16 v38, v27

    move-object/from16 v39, v0

    invoke-interface/range {v34 .. v40}, LX/4bc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v19, :cond_23

    invoke-static/range {v19 .. v19}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    const v1, 0x26eee176

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/EzS;->A00(LX/Svn;)V

    invoke-static {v0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v1

    iget-object v1, v1, LX/2WC;->A02:LX/2Vo;

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v8, v3, LX/2VG;->A13:J

    invoke-static {v4}, LX/2YB;->A0J(LX/AIT;)LX/AIT;

    move-result-object v51

    shr-int/lit8 v2, v2, 0x12

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 p0, v2, 0x30

    const p1, 0x1bf78

    move-object/from16 v50, v0

    move-object/from16 v52, v19

    move-object/from16 v53, v1

    move-wide/from16 p2, v8

    invoke-static/range {v50 .. v58}, LX/7zl;->A05(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;IIIJ)V

    :goto_15
    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v1, v20

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, -0x21a435a3

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_21
    :goto_16
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/Nwy;

    move-object/from16 v34, v0

    move-object/from16 v35, v23

    move-object/from16 v36, v25

    move-object/from16 v37, v19

    move-object/from16 v38, v17

    move-object/from16 v39, v30

    move-object/from16 v40, v24

    move-object/from16 v41, v33

    move-object/from16 v42, v32

    move-object/from16 v43, p8

    move-object/from16 v44, v22

    move-object/from16 v45, v31

    move-object/from16 v46, v21

    move-object/from16 v47, v27

    move-object/from16 v48, v29

    move-object/from16 v49, v26

    move/from16 v50, v16

    move/from16 v51, v18

    move/from16 v52, v7

    move-wide/from16 v53, p6

    move-wide/from16 p0, p4

    invoke-direct/range {v34 .. v56}, LX/Nwy;-><init>(LX/Sul;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void

    :cond_23
    const v1, 0x26f316d5

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_15

    :cond_24
    const v1, 0x26ee23b5

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_14

    :cond_25
    const v3, 0x26e7cd2c

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    shr-int/lit8 v3, v1, 0xf

    and-int/lit8 v38, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int v38, v38, v3

    shr-int/lit8 v3, v1, 0xc

    and-int/lit16 v3, v3, 0x1c00

    or-int v38, v38, v3

    move-object/from16 v35, v10

    move-object/from16 v36, v33

    move-object/from16 v37, v29

    move/from16 v39, v6

    move-wide/from16 v40, p6

    invoke-static/range {v34 .. v41}, LX/IYM;->A08(LX/Svn;LX/IZM;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJ)V

    shr-int/lit8 v1, v1, 0x18

    and-int/lit8 v38, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int v38, v38, v1

    shl-int/lit8 v1, v2, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v38, v38, v1

    move-object/from16 v36, v32

    move-object/from16 v37, v26

    move-wide/from16 v40, p4

    invoke-static/range {v34 .. v41}, LX/IYM;->A09(LX/Svn;LX/IZM;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJ)V

    goto/16 :goto_13

    :cond_26
    const/16 v37, 0x0

    goto/16 :goto_11

    :cond_27
    const v3, -0x304b706a

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v3

    iget-object v3, v3, LX/2WC;->A05:LX/2Vo;

    goto/16 :goto_12

    :cond_28
    const v3, -0x304b7ac4

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v3

    iget-object v3, v3, LX/2WC;->A09:LX/2Vo;

    goto/16 :goto_12

    :cond_29
    move-object/from16 v4, v17

    instance-of v4, v4, LX/Esg;

    if-eqz v4, :cond_2a

    const v4, -0x304e1e59

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    move-object/from16 v12, v17

    check-cast v12, LX/Esg;

    iget-object v9, v12, LX/Esg;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    iget v5, v10, LX/IZM;->A01:F

    const/4 v4, 0x0

    invoke-static {v8, v4, v4, v4, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    iget v8, v12, LX/Esg;->A00:F

    invoke-static {v4, v8}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v5

    sget-object v4, LX/2Ww;->A00:LX/Oa1;

    invoke-virtual {v3, v4, v5}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v8, v4

    invoke-static {v8}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v4

    invoke-static {v3, v4}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v3, v9}, LX/Hzg;->A09(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_f

    :cond_2a
    move-object/from16 v4, v17

    instance-of v4, v4, LX/Esf;

    if-eqz v4, :cond_2b

    const v4, 0x269178f5

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    move-object/from16 v13, v17

    check-cast v13, LX/Esf;

    iget v4, v13, LX/Esf;->A01:I

    invoke-static {v0, v4}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v9

    sget-object v8, LX/3IF;->A02:LX/NoH;

    sget-object v12, LX/AIT;->A00:LX/3gP;

    iget v5, v10, LX/IZM;->A01:F

    const/4 v4, 0x0

    invoke-static {v12, v4, v4, v4, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v5

    iget v4, v13, LX/Esf;->A00:F

    invoke-static {v5, v4}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v5

    sget-object v4, LX/2Ww;->A00:LX/Oa1;

    invoke-virtual {v3, v4, v5}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v3, v9, v8}, LX/3Ij;->A0C(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    goto/16 :goto_f

    :cond_2b
    if-eqz v5, :cond_2c

    const v4, 0x2698ddc6

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    move-object/from16 v4, v17

    check-cast v4, LX/IYo;

    iget v4, v4, LX/IYo;->A00:I

    invoke-static {v0, v4}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v36

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A0u:J

    sget-object v8, LX/EBe;->A00:LX/BRl;

    invoke-interface {v0, v8}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/16 v38, 0x0

    const/4 v8, 0x0

    invoke-static {v9, v4, v5}, LX/3em;->A04(FJ)J

    move-result-wide v41

    sget-object v5, LX/AIT;->A00:LX/3gP;

    iget v4, v10, LX/IZM;->A01:F

    invoke-static {v5, v8, v8, v8, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A0z:J

    sget-object v8, LX/2WH;->A00:LX/2WJ;

    invoke-static {v9, v8, v4, v5}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v5

    const/high16 v4, 0x42940000    # 74.0f

    invoke-static {v5, v4}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v5

    sget-object v4, LX/2Ww;->A00:LX/Oa1;

    invoke-virtual {v3, v4, v5}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v35

    sget-object v37, LX/3IF;->A06:LX/3IH;

    const/16 v39, 0x6038

    move-object/from16 v34, v0

    move/from16 v40, v6

    invoke-static/range {v34 .. v42}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    goto/16 :goto_f

    :cond_2c
    move-object/from16 v4, v17

    instance-of v5, v4, LX/IZN;

    const v4, -0x304e5ba7

    if-eqz v5, :cond_5e

    const v4, 0x26a40967

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/4 v5, 0x0

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v9, v5, v5, v5, v12}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v8, v4}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v4

    const/high16 v8, 0x430c0000    # 140.0f

    invoke-static {v4, v8}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v13

    sget-object v4, LX/2Ww;->A00:LX/Oa1;

    invoke-virtual {v3, v4, v13}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v14

    sget-object v3, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v3, v6}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    ushr-long v34, v3, v28

    xor-long v3, v3, v34

    long-to-int v13, v3

    move/from16 v34, v13

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-interface {v0}, LX/Svn;->GIq()V

    iget-boolean v3, v11, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v3, :cond_2f

    move-object/from16 v3, v41

    invoke-interface {v0, v3}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_17
    move-object/from16 v14, v40

    invoke-static {v0, v15, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v39

    invoke-static {v0, v13, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v3, v38

    invoke-static {v0, v13, v3}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v37

    invoke-static {v0, v3}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v36

    invoke-static {v0, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/2Xq;->A00:LX/2Xq;

    move-object/from16 v3, v17

    check-cast v3, LX/IZN;

    iget-object v14, v3, LX/IZN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v13, LX/3IF;->A00:LX/NoH;

    invoke-static {v9, v8}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v8

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v8, v3}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v3

    invoke-static {v8, v3}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v8

    sget-object v3, LX/MUP;->A00:LX/Sgw;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v3, v12, v12}, LX/NP2;->A01(LX/AIT;LX/Sgw;FF)LX/AIT;

    move-result-object v3

    invoke-static {v0, v3, v13, v14}, LX/Hzg;->A02(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;)V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    sget-object v3, LX/2Ww;->A06:Landroidx/compose/ui/Alignment;

    invoke-virtual {v4, v3, v9}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v3, v5, v5, v5, v12}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v3

    invoke-static {v4, v3}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v4

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v4, v3}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v4

    const/high16 v3, 0x42100000    # 36.0f

    if-lt v13, v8, :cond_2e

    invoke-static {v4, v3}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/LLQ;->A00(LX/AIT;)LX/AIT;

    move-result-object v13

    :goto_18
    const-wide v3, 0x80888888L

    shl-long v3, v3, v28

    sget-wide v14, LX/3em;->A01:J

    const/4 v12, 0x2

    sget-object v8, LX/3fU;->A00:LX/Sgw;

    invoke-static {v13, v8, v3, v4}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v14

    sget-object v8, LX/2Ww;->A04:LX/Sgt;

    const/16 v3, 0x1b0

    shr-int v3, v3, v54

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v4, v3

    move-object/from16 v3, v42

    invoke-static {v3, v0, v8, v4}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    ushr-long v34, v3, v28

    xor-long v3, v3, v34

    long-to-int v8, v3

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-interface {v0}, LX/Svn;->GIq()V

    iget-boolean v14, v11, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v14, :cond_2d

    move-object/from16 v14, v41

    invoke-interface {v0, v14}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_19
    move-object/from16 v14, v40

    invoke-static {v0, v13, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v39

    invoke-static {v0, v3, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v3, v38

    invoke-static {v0, v8, v3}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v37

    invoke-static {v0, v3}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v36

    invoke-static {v0, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f082376

    invoke-static {v0, v3, v6, v12, v6}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v14

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v9, v5, v5, v8, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    invoke-static {v3, v8}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v3, v8}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v13

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0b:J

    invoke-static {v0, v13, v14, v3, v4}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    const v15, 0x7f082004

    invoke-static {v0, v15, v6, v12, v6}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v14

    const/high16 v34, 0x40800000    # 4.0f

    move/from16 v3, v34

    invoke-static {v9, v5, v5, v3, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    invoke-static {v3, v8}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v3, v8}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v13

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0b:J

    invoke-static {v0, v13, v14, v3, v4}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v0, v15, v6, v12, v6}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v14

    move/from16 v3, v34

    invoke-static {v9, v5, v5, v3, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    invoke-static {v3, v8}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v3, v8}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v13

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0b:J

    invoke-static {v0, v13, v14, v3, v4}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v0, v15, v6, v12, v6}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v13

    move/from16 v3, v34

    invoke-static {v9, v5, v5, v3, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    invoke-static {v3, v8}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v3, v8}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0b:J

    invoke-static {v0, v5, v13, v3, v4}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v0, v15, v6, v12, v6}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v5

    invoke-static {v9, v8}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v3, v8}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A0b:J

    invoke-static {v0, v8, v5, v3, v4}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    move/from16 v3, v20

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_f

    :cond_2d
    invoke-interface {v0}, LX/Svn;->GTd()V

    goto/16 :goto_19

    :cond_2e
    invoke-static {v4, v3}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v13

    goto/16 :goto_18

    :cond_2f
    invoke-interface {v0}, LX/Svn;->GTd()V

    goto/16 :goto_17

    :cond_30
    const v3, 0x26d89995

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_10

    :cond_31
    invoke-interface {v0}, LX/Svn;->GTd()V

    goto/16 :goto_e

    :cond_32
    move-object/from16 v3, v23

    goto/16 :goto_d

    :cond_33
    sget-object v13, LX/2Ww;->A02:LX/Oa1;

    const/4 v12, 0x5

    goto/16 :goto_b

    :cond_34
    if-ne v4, v3, :cond_35

    sget-object v13, LX/2Ww;->A00:LX/Oa1;

    const/4 v12, 0x3

    :goto_1a
    const/high16 v4, 0x42000000    # 32.0f

    const/high16 v3, 0x41e00000    # 28.0f

    new-instance v11, LX/AiZ;

    invoke-direct {v11, v4, v3, v4, v3}, LX/AiZ;-><init>(FFFF)V

    sget-object v9, LX/IYp;->A01:LX/4bc;

    const/16 v20, 0x1

    const/high16 v8, 0x41c00000    # 24.0f

    goto/16 :goto_c

    :cond_35
    sget-object v13, LX/2Ww;->A02:LX/Oa1;

    const/4 v12, 0x5

    goto :goto_1a

    :cond_36
    if-eqz v37, :cond_37

    sget-object v25, LX/AIT;->A00:LX/3gP;

    :cond_37
    if-eqz v36, :cond_38

    sget-object v30, LX/IXo;->A02:LX/IXo;

    :cond_38
    if-eqz v35, :cond_39

    const/16 v23, 0x0

    :cond_39
    if-eqz v34, :cond_3a

    const/16 v17, 0x0

    :cond_3a
    if-eqz v28, :cond_3b

    const/16 v33, 0x0

    :cond_3b
    and-int/lit8 v3, p18, 0x40

    if-eqz v3, :cond_3c

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A13:J

    move-wide/from16 p6, v3

    const v3, -0x380001

    and-int/2addr v1, v3

    :cond_3c
    if-eqz v13, :cond_3d

    const/16 v29, 0x0

    :cond_3d
    if-eqz v12, :cond_3e

    const/16 v32, 0x0

    :cond_3e
    and-int/lit16 v3, v7, 0x200

    if-eqz v3, :cond_3f

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v3

    iget-wide v3, v3, LX/2VG;->A13:J

    move-wide/from16 p4, v3

    const v3, -0x70000001

    and-int/2addr v1, v3

    :cond_3f
    if-eqz v11, :cond_40

    const/16 v26, 0x0

    :cond_40
    if-eqz v10, :cond_41

    const/16 v22, 0x0

    :cond_41
    if-eqz v9, :cond_42

    const/16 v21, 0x0

    :cond_42
    if-eqz v8, :cond_43

    const/16 v31, 0x0

    :cond_43
    if-eqz v5, :cond_44

    const/16 v27, 0x0

    :cond_44
    if-eqz v20, :cond_45

    sget-object v24, LX/IYk;->A03:LX/IYk;

    :cond_45
    if-eqz v15, :cond_1b

    const/16 v19, 0x0

    goto/16 :goto_a

    :cond_46
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_16

    :cond_47
    move/from16 v3, v18

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_13

    move-object/from16 v3, v27

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x2000

    if-eqz v4, :cond_48

    const/16 v3, 0x4000

    :cond_48
    or-int/2addr v2, v3

    goto/16 :goto_9

    :cond_49
    move/from16 v3, v18

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_12

    move-object/from16 v3, v31

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const/16 v5, 0x800

    :cond_4a
    or-int/2addr v2, v5

    goto/16 :goto_8

    :cond_4b
    move/from16 v3, v18

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_11

    move-object/from16 v3, v21

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x80

    if-eqz v4, :cond_4c

    const/16 v3, 0x100

    :cond_4c
    or-int/2addr v2, v3

    goto/16 :goto_7

    :cond_4d
    and-int/lit8 v3, p17, 0x30

    if-nez v3, :cond_10

    move-object/from16 v3, v22

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x10

    if-eqz v4, :cond_4e

    const/16 v3, 0x20

    :cond_4e
    or-int/2addr v2, v3

    goto/16 :goto_6

    :cond_4f
    and-int/lit8 v2, p17, 0x6

    if-nez v2, :cond_51

    move-object/from16 v2, v26

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x2

    if-eqz v3, :cond_50

    const/4 v2, 0x4

    :cond_50
    or-int v2, v2, p17

    goto/16 :goto_5

    :cond_51
    move/from16 v2, v18

    goto/16 :goto_5

    :cond_52
    move/from16 v2, v16

    and-int/lit16 v2, v2, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v17

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x2000

    if-eqz v3, :cond_53

    const/16 v2, 0x4000

    :cond_53
    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_54
    move/from16 v2, v16

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v23

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x400

    if-eqz v3, :cond_55

    const/16 v2, 0x800

    :cond_55
    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_56
    move/from16 v2, v16

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v30

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x80

    if-eqz v3, :cond_57

    const/16 v2, 0x100

    :cond_57
    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_58
    and-int/lit8 v2, p16, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v25

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x10

    if-eqz v3, :cond_59

    const/16 v2, 0x20

    :cond_59
    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_5a
    and-int/lit8 v1, p16, 0x6

    if-nez v1, :cond_5c

    move-object/from16 v1, p8

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_5b

    const/4 v1, 0x4

    :cond_5b
    or-int v1, v1, p16

    goto/16 :goto_0

    :cond_5c
    move/from16 v1, v16

    goto/16 :goto_0

    :cond_5d
    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5e
    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(LX/Sul;LX/Svn;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V
    .locals 47

    move-object/from16 v28, p9

    move-object/from16 v18, p2

    move-object/from16 v17, p5

    move-object/from16 v26, p7

    move-object/from16 v46, p4

    move-wide/from16 v44, p17

    move-object/from16 v33, p12

    move-wide/from16 v42, p19

    move-object/from16 v27, p8

    move-object/from16 v29, p10

    move-object/from16 v34, p13

    move-object/from16 v16, p6

    move-object/from16 v31, p11

    invoke-static/range {v28 .. v28}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x23f7d3a1

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p16

    and-int/lit8 v0, p16, 0x1

    move/from16 v5, p14

    if-eqz v0, :cond_3d

    or-int/lit8 v9, p14, 0x6

    :goto_0
    and-int/lit8 v23, p16, 0x2

    if-eqz v23, :cond_3b

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v22, p16, 0x4

    if-eqz v22, :cond_39

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v21, p16, 0x8

    const/16 v2, 0x800

    if-eqz v21, :cond_37

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v20, p16, 0x10

    const/16 v15, 0x4000

    if-eqz v20, :cond_35

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, p14, v0

    if-nez v0, :cond_6

    and-int/lit8 v0, p16, 0x20

    if-nez v0, :cond_4

    move-wide/from16 v0, v44

    invoke-interface {v6, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v9, v0

    :cond_6
    and-int/lit8 v19, p16, 0x40

    const/high16 v0, 0x180000

    if-nez v19, :cond_7

    and-int v0, p14, v0

    if-nez v0, :cond_8

    move-object/from16 v0, p0

    invoke-interface {v6, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_7

    const/high16 v0, 0x100000

    :cond_7
    or-int/2addr v9, v0

    :cond_8
    and-int/lit16 v14, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v14, :cond_9

    and-int v0, v0, p14

    if-nez v0, :cond_a

    move-object/from16 v0, v33

    invoke-interface {v6, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_9

    const/high16 v0, 0x800000

    :cond_9
    or-int/2addr v9, v0

    :cond_a
    and-int/lit16 v13, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v13, :cond_b

    and-int v0, v0, p14

    if-nez v0, :cond_c

    move-object/from16 v0, v27

    invoke-interface {v6, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x2000000

    if-eqz v1, :cond_b

    const/high16 v0, 0x4000000

    :cond_b
    or-int/2addr v9, v0

    :cond_c
    const/high16 v0, 0x30000000

    and-int v0, p14, v0

    if-nez v0, :cond_f

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_d

    move-wide/from16 v0, v42

    invoke-interface {v6, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_e

    :cond_d
    const/high16 v0, 0x10000000

    :cond_e
    or-int/2addr v9, v0

    :cond_f
    and-int/lit16 v12, v4, 0x400

    move/from16 v8, p15

    if-eqz v12, :cond_32

    or-int/lit8 v10, p15, 0x6

    :goto_5
    and-int/lit16 v11, v4, 0x800

    if-eqz v11, :cond_30

    or-int/lit8 v10, v10, 0x30

    :cond_10
    :goto_6
    and-int/lit16 v7, v4, 0x1000

    if-eqz v7, :cond_2e

    or-int/lit16 v10, v10, 0x180

    :cond_11
    :goto_7
    and-int/lit16 v3, v4, 0x2000

    if-eqz v3, :cond_2c

    or-int/lit16 v10, v10, 0xc00

    :cond_12
    :goto_8
    and-int/lit16 v2, v4, 0x4000

    move-object/from16 v24, p3

    if-eqz v2, :cond_2a

    or-int/lit16 v10, v10, 0x6000

    :cond_13
    :goto_9
    const v0, 0x12492493

    and-int v1, v9, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_14

    and-int/lit16 v15, v10, 0x2493

    const/16 v1, 0x2492

    const/4 v0, 0x0

    if-eq v15, v1, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    and-int/lit8 v1, v9, 0x1

    invoke-interface {v6, v1, v0}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v6}, LX/Svn;->GI1()V

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_1b

    invoke-interface {v6}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v6}, LX/Svn;->GGs()V

    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_16

    const v0, -0x70001

    and-int/2addr v9, v0

    :cond_16
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_17

    const v0, -0x70000001

    and-int/2addr v9, v0

    :cond_17
    move-object/from16 v22, v24

    :goto_a
    invoke-interface {v6}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v1, "com.instagram.compose.igds.components.headline.IgdsHeadline (IgdsHeadline.kt:153)"

    const v0, -0x2a58cea1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    and-int/lit8 v35, v9, 0xe

    and-int/lit8 v0, v9, 0x70

    or-int v35, v35, v0

    and-int/lit16 v0, v9, 0x380

    or-int v35, v35, v0

    shr-int/lit8 v0, v9, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v35, v35, v0

    shl-int/lit8 v1, v9, 0x3

    const v0, 0xe000

    and-int/2addr v0, v1

    or-int v35, v35, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v1

    or-int v35, v35, v0

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v35, v35, v1

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v9

    or-int v35, v35, v0

    const/high16 v0, 0xe000000

    and-int/2addr v0, v9

    or-int v35, v35, v0

    const/high16 v0, 0x70000000

    and-int/2addr v9, v0

    or-int v35, v35, v9

    and-int/lit8 v36, v10, 0xe

    and-int/lit8 v0, v10, 0x70

    or-int v36, v36, v0

    shr-int/lit8 v0, v10, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v36, v36, v0

    shl-int/lit8 v1, v10, 0x9

    const/high16 v0, 0x70000

    and-int/2addr v1, v0

    or-int v36, v36, v1

    shl-int/lit8 v0, v10, 0x6

    and-int/2addr v0, v2

    or-int v36, v36, v0

    const/16 v37, 0x6000

    const/16 v30, 0x0

    move-object/from16 v19, p0

    move-object/from16 v20, v6

    move-object/from16 v21, v18

    move-object/from16 v23, v46

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-object/from16 v32, v30

    move-wide/from16 v38, v44

    move-wide/from16 v40, v42

    invoke-static/range {v19 .. v41}, LX/IYM;->A00(LX/Sul;LX/Svn;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x2399af00

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_19
    :goto_b
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/Rfc;

    move-object v9, v0

    move-object/from16 v10, p0

    move-object/from16 v11, v18

    move-object/from16 v12, v22

    move-object/from16 v13, v46

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v26

    move-object/from16 v17, v27

    move-object/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v31

    move-object/from16 v21, v33

    move-object/from16 v22, v34

    move/from16 v23, v5

    move/from16 v24, v8

    move/from16 v25, v4

    move-wide/from16 v26, v44

    move-wide/from16 v28, v42

    invoke-direct/range {v9 .. v29}, LX/Rfc;-><init>(LX/Sul;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    if-eqz v23, :cond_1c

    sget-object v18, LX/AIT;->A00:LX/3gP;

    :cond_1c
    if-eqz v22, :cond_1d

    sget-object v17, LX/IXo;->A02:LX/IXo;

    :cond_1d
    const/16 v22, 0x0

    if-eqz v21, :cond_1e

    move-object/from16 v46, v22

    :cond_1e
    if-eqz v20, :cond_1f

    move-object/from16 v26, v22

    :cond_1f
    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_20

    invoke-static {v6}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A13:J

    move-wide/from16 v44, v0

    const v0, -0x70001

    and-int/2addr v9, v0

    :cond_20
    if-eqz v19, :cond_21

    move-object/from16 p0, v22

    :cond_21
    if-eqz v14, :cond_22

    move-object/from16 v33, v22

    :cond_22
    if-eqz v13, :cond_23

    move-object/from16 v27, v22

    :cond_23
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_24

    invoke-static {v6}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A13:J

    move-wide/from16 v42, v0

    const v0, -0x70000001

    and-int/2addr v9, v0

    :cond_24
    if-eqz v12, :cond_25

    move-object/from16 v34, v22

    :cond_25
    if-eqz v11, :cond_26

    move-object/from16 v29, v22

    :cond_26
    if-eqz v7, :cond_27

    sget-object v16, LX/IYk;->A03:LX/IYk;

    :cond_27
    if-eqz v3, :cond_28

    move-object/from16 v31, v22

    :cond_28
    if-eqz v2, :cond_17

    goto/16 :goto_a

    :cond_29
    invoke-interface {v6}, LX/Svn;->GGs()V

    move-object/from16 v22, v24

    goto/16 :goto_b

    :cond_2a
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_13

    move-object/from16 v0, v24

    invoke-interface {v6, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    const/16 v15, 0x2000

    :cond_2b
    or-int/2addr v10, v15

    goto/16 :goto_9

    :cond_2c
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_12

    move-object/from16 v0, v31

    invoke-interface {v6, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    const/16 v2, 0x400

    :cond_2d
    or-int/2addr v10, v2

    goto/16 :goto_8

    :cond_2e
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_11

    move-object/from16 v0, v16

    invoke-interface {v6, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_2f

    const/16 v0, 0x100

    :cond_2f
    or-int/2addr v10, v0

    goto/16 :goto_7

    :cond_30
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_10

    move-object/from16 v0, v29

    invoke-interface {v6, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_31

    const/16 v0, 0x20

    :cond_31
    or-int/2addr v10, v0

    goto/16 :goto_6

    :cond_32
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_34

    move-object/from16 v0, v34

    invoke-interface {v6, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_33

    const/4 v0, 0x4

    :cond_33
    or-int v10, p15, v0

    goto/16 :goto_5

    :cond_34
    move v10, v8

    goto/16 :goto_5

    :cond_35
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v26

    invoke-interface {v6, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_36

    const/16 v0, 0x4000

    :cond_36
    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_37
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v46

    invoke-interface {v6, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_38

    const/16 v0, 0x800

    :cond_38
    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_39
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-interface {v6, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3a

    const/16 v0, 0x100

    :cond_3a
    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_3b
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v18

    invoke-interface {v6, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_3c

    const/16 v0, 0x20

    :cond_3c
    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_3d
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_3f

    move-object/from16 v0, v28

    invoke-interface {v6, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_3e

    const/4 v9, 0x4

    :cond_3e
    or-int v9, v9, p14

    goto/16 :goto_0

    :cond_3f
    move v9, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/Sul;LX/Svn;LX/AIT;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 19

    const/4 v3, 0x0

    const-wide/16 v17, 0x0

    move/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p11

    move-object v12, v3

    move-object v13, v3

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/IYM;->A01(LX/Sul;LX/Svn;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A03(LX/Sul;LX/Svn;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 19

    const/4 v2, 0x0

    sget-object v5, LX/IXo;->A03:LX/IXo;

    const v14, 0x180180

    const/4 v15, 0x0

    const/16 v16, 0x7faa

    const-wide/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/IYM;->A01(LX/Sul;LX/Svn;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A04(LX/Svn;I)V
    .locals 14

    const v0, 0x15a91bbc

    move-object v9, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    move v2, p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, p1, 0x1

    invoke-interface {v9, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "com.instagram.compose.igds.components.headline.SecretReelsNuxContent (IgdsHeadline.kt:552)"

    const v0, 0x37430d44

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Xr;->A07:LX/Sju;

    invoke-static {v0, v9, v1}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v7

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    xor-long/2addr v3, v0

    long-to-int v6, v3

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v9, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v3, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, LX/Svn;->GIq()V

    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_4

    invoke-interface {v9, v3}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v7, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v5, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v3, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v4, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f1364e3

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/Es8;

    invoke-direct {v11, v0}, LX/Es8;-><init>(Ljava/lang/String;)V

    const v0, 0x7f082377

    invoke-static {v9, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v10

    const/16 v12, 0xc40

    const/4 v13, 0x4

    const/4 p1, 0x1

    invoke-static/range {v9 .. v15}, LX/OXu;->A02(LX/Svn;LX/444;LX/Shw;IIZZ)V

    const v0, 0x7f1364e7

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/Es8;

    invoke-direct {v11, v0}, LX/Es8;-><init>(Ljava/lang/String;)V

    const v0, 0x7f082005

    invoke-static {v9, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v10

    invoke-static/range {v9 .. v15}, LX/OXu;->A02(LX/Svn;LX/444;LX/Shw;IIZZ)V

    const v0, 0x7f1364e8

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/Es8;

    invoke-direct {v11, v0}, LX/Es8;-><init>(Ljava/lang/String;)V

    const v0, 0x7f082676

    invoke-static {v9, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v10

    invoke-static/range {v9 .. v15}, LX/OXu;->A02(LX/Svn;LX/444;LX/Shw;IIZZ)V

    invoke-static {v1, p1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x13c7c541

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/AVh;

    invoke-direct {v0, v2, p0}, LX/AVh;-><init>(II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v9}, LX/Svn;->GTd()V

    goto/16 :goto_0

    :cond_5
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_1
.end method

.method public static final A05(LX/Svn;LX/AIT;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 19

    const/4 v0, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    move-object v3, v0

    move-object v6, v0

    move-object v8, v0

    move-object v12, v0

    move-object v13, v0

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/IYM;->A01(LX/Sul;LX/Svn;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A06(LX/Svn;LX/AIT;LX/SdQ;Ljava/lang/CharSequence;Ljava/lang/String;II)V
    .locals 19

    const/4 v0, 0x0

    sget-object v5, LX/IXo;->A03:LX/IXo;

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move/from16 v14, p5

    move/from16 v16, p6

    move-object v3, v0

    move-object v6, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/IYM;->A01(LX/Sul;LX/Svn;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A07(LX/Svn;LX/AIT;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;II)V
    .locals 19

    const/4 v0, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move/from16 v14, p5

    move/from16 v16, p6

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/IYM;->A01(LX/Sul;LX/Svn;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A08(LX/Svn;LX/IZM;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJ)V
    .locals 20

    move-object/from16 v1, p3

    const v0, 0x2d504bd9

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p5

    and-int/lit8 v3, p5, 0x1

    move-object/from16 v2, p2

    move/from16 v0, p4

    if-eqz v3, :cond_13

    or-int/lit8 v6, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    move-wide/from16 v9, p6

    if-eqz v3, :cond_11

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    move-object/from16 v3, p1

    if-eqz v4, :cond_f

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p5, 0x8

    if-eqz v8, :cond_d

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v7, v6, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    if-eq v7, v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    and-int/lit8 v4, v6, 0x1

    invoke-interface {v13, v4, v5}, LX/Svn;->GCP(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v8, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v5, "com.instagram.compose.igds.components.headline.HeadlineBody (IgdsHeadline.kt:385)"

    const v4, -0x7a8eb15b

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz p2, :cond_a

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    instance-of v4, v2, LX/3iX;

    if-eqz v4, :cond_9

    const v4, -0x153069af

    invoke-interface {v13, v4}, LX/Svn;->GIm(I)V

    if-eqz v1, :cond_8

    const v4, -0x152fe899

    invoke-interface {v13, v4}, LX/Svn;->GIm(I)V

    move-object v15, v2

    check-cast v15, LX/3iX;

    sget-object v7, LX/AIT;->A00:LX/3gP;

    iget v5, v3, LX/IZM;->A00:F

    const/4 v4, 0x0

    invoke-static {v7, v4, v4, v4, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    iget v8, v3, LX/IZM;->A02:I

    const/16 v19, 0x0

    invoke-static {v13}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A13:J

    invoke-static {v13}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v7

    iget-object v7, v7, LX/2WC;->A00:LX/2Vo;

    const/high16 v11, 0x70000

    shl-int/lit8 p0, v6, 0x6

    and-int p0, p0, v11

    move/from16 v18, v8

    move-wide/from16 p1, v4

    move-object/from16 v17, v1

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v22}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A02(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;IIIJ)V

    :goto_4
    move-object v5, v13

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    move-object v5, v13

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, -0x4327826c

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_7

    const/16 p4, 0x1

    :goto_7
    new-instance v4, LX/Nvz;

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move/from16 p2, v0

    move-wide/from16 p5, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v26}, LX/Nvz;-><init>(LX/IZM;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIIJ)V

    iput-object v4, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v4, -0x152ae330

    invoke-interface {v13, v4}, LX/Svn;->GIm(I)V

    move-object v8, v2

    check-cast v8, LX/3iX;

    iget v7, v3, LX/IZM;->A02:I

    invoke-static {v13}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v4

    iget-object v5, v4, LX/2WC;->A00:LX/2Vo;

    sget-object v12, LX/AIT;->A00:LX/3gP;

    iget v11, v3, LX/IZM;->A00:F

    const/4 v4, 0x0

    invoke-static {v12, v4, v4, v4, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    shl-int/lit8 v4, v6, 0x3

    and-int/lit16 v4, v4, 0x380

    const v19, 0x1bf78

    move-object v15, v8

    move-object/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v4

    move-wide/from16 p0, v9

    invoke-static/range {v13 .. v21}, LX/7zl;->A05(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;IIIJ)V

    goto :goto_4

    :cond_9
    const v4, -0x1526da80

    invoke-interface {v13, v4}, LX/Svn;->GIm(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    iget v7, v3, LX/IZM;->A02:I

    invoke-static {v13}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v4

    iget-object v5, v4, LX/2WC;->A00:LX/2Vo;

    sget-object v11, LX/AIT;->A00:LX/3gP;

    iget v8, v3, LX/IZM;->A00:F

    const/4 v4, 0x0

    invoke-static {v11, v4, v4, v4, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    shl-int/lit8 v4, v6, 0x3

    and-int/lit16 v4, v4, 0x380

    move-object v15, v5

    move/from16 v17, v7

    move/from16 v18, v4

    move-wide/from16 v19, v9

    invoke-static/range {v13 .. v20}, LX/7zl;->A0f(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJ)V

    goto/16 :goto_5

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, -0x1be7e633

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_b
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_7

    const/16 p4, 0x0

    goto/16 :goto_7

    :cond_c
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto/16 :goto_6

    :cond_d
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_2

    invoke-interface {v13, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x400

    if-eqz v5, :cond_e

    const/16 v4, 0x800

    :cond_e
    or-int/2addr v6, v4

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    invoke-interface {v13, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x80

    if-eqz v5, :cond_10

    const/16 v4, 0x100

    :cond_10
    or-int/2addr v6, v4

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    invoke-interface {v13, v9, v10}, LX/Svn;->AJe(J)Z

    move-result v4

    const/16 v3, 0x10

    if-eqz v4, :cond_12

    const/16 v3, 0x20

    :cond_12
    or-int/2addr v6, v3

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_15

    invoke-interface {v13, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_14

    const/4 v6, 0x4

    :cond_14
    or-int v6, v6, p4

    goto/16 :goto_0

    :cond_15
    move v6, v0

    goto/16 :goto_0
.end method

.method public static final A09(LX/Svn;LX/IZM;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJ)V
    .locals 20

    move-object/from16 v1, p3

    const v0, -0x7ffe51e0

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 p3, p5

    and-int/lit8 v3, p5, 0x1

    move-object/from16 v2, p2

    move/from16 v0, p4

    if-eqz v3, :cond_13

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    move-wide/from16 v11, p6

    if-eqz v3, :cond_11

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    move-object/from16 v3, p1

    if-eqz v5, :cond_f

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p5, 0x8

    if-eqz v8, :cond_d

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v7, v4, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    if-eq v7, v5, :cond_3

    const/4 v6, 0x1

    :cond_3
    and-int/lit8 v5, v4, 0x1

    invoke-interface {v13, v5, v6}, LX/Svn;->GCP(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v8, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string/jumbo v6, "com.instagram.compose.igds.components.headline.HeadlineSubtext (IgdsHeadline.kt:427)"

    const v5, -0x4e112677

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz p2, :cond_a

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    instance-of v5, v2, LX/3iX;

    if-eqz v5, :cond_9

    const v5, 0x5d0a9b19

    invoke-interface {v13, v5}, LX/Svn;->GIm(I)V

    if-eqz v1, :cond_8

    const v5, 0x5d0b1811

    invoke-interface {v13, v5}, LX/Svn;->GIm(I)V

    move-object v15, v2

    check-cast v15, LX/3iX;

    sget-object v7, LX/AIT;->A00:LX/3gP;

    iget v6, v3, LX/IZM;->A00:F

    const/4 v5, 0x0

    invoke-static {v7, v5, v5, v5, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    iget v8, v3, LX/IZM;->A02:I

    invoke-static {v13}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v5

    iget-object v7, v5, LX/2WC;->A02:LX/2Vo;

    shl-int/lit8 v5, v4, 0x3

    and-int/lit16 v6, v5, 0x380

    const/high16 v5, 0x70000

    shl-int/lit8 p0, v4, 0x6

    and-int p0, p0, v5

    move/from16 v19, v6

    move-wide/from16 p1, v11

    move-object/from16 v17, v1

    move/from16 v18, v8

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v22}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A02(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;IIIJ)V

    :goto_4
    move-object v5, v13

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    move-object v5, v13

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x1f594d9f

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_7

    const/16 p4, 0x3

    :goto_7
    new-instance v4, LX/Nvz;

    move-object/from16 v19, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move/from16 p2, v0

    move-wide/from16 p5, v11

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v26}, LX/Nvz;-><init>(LX/IZM;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIIJ)V

    iput-object v4, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v5, 0x5d0fde06

    invoke-interface {v13, v5}, LX/Svn;->GIm(I)V

    move-object v7, v2

    check-cast v7, LX/3iX;

    iget v6, v3, LX/IZM;->A02:I

    invoke-static {v13}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v5

    iget-object v5, v5, LX/2WC;->A02:LX/2Vo;

    sget-object v10, LX/AIT;->A00:LX/3gP;

    iget v9, v3, LX/IZM;->A00:F

    const/4 v8, 0x0

    invoke-static {v10, v8, v8, v8, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    const v19, 0x1bf78

    move-object v15, v7

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v4

    move-wide/from16 p0, v11

    invoke-static/range {v13 .. v21}, LX/7zl;->A05(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;IIIJ)V

    goto :goto_4

    :cond_9
    const v4, 0x5d13f4a3

    invoke-interface {v13, v4}, LX/Svn;->GIm(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    iget v9, v3, LX/IZM;->A02:I

    const/16 v18, 0x0

    invoke-static {v13}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A13:J

    invoke-static {v13}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v6

    iget-object v8, v6, LX/2WC;->A02:LX/2Vo;

    sget-object v10, LX/AIT;->A00:LX/3gP;

    iget v7, v3, LX/IZM;->A00:F

    const/4 v6, 0x0

    invoke-static {v10, v6, v6, v6, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    const v19, 0xbf78

    move-object v15, v8

    move/from16 v17, v9

    move-wide/from16 p0, v4

    invoke-static/range {v13 .. v21}, LX/7zl;->A0b(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    goto/16 :goto_5

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, -0xd1681a7

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_b
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_7

    const/16 p4, 0x2

    goto/16 :goto_7

    :cond_c
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto/16 :goto_6

    :cond_d
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_2

    invoke-interface {v13, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    const/16 v5, 0x400

    if-eqz v6, :cond_e

    const/16 v5, 0x800

    :cond_e
    or-int/2addr v4, v5

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_1

    invoke-interface {v13, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    const/16 v5, 0x80

    if-eqz v6, :cond_10

    const/16 v5, 0x100

    :cond_10
    or-int/2addr v4, v5

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    invoke-interface {v13, v11, v12}, LX/Svn;->AJe(J)Z

    move-result v5

    const/16 v3, 0x10

    if-eqz v5, :cond_12

    const/16 v3, 0x20

    :cond_12
    or-int/2addr v4, v3

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_15

    invoke-interface {v13, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_14

    const/4 v4, 0x4

    :cond_14
    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_15
    move v4, v0

    goto/16 :goto_0
.end method

.method public static final A0A(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;II)V
    .locals 19

    const/4 v0, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v14, p6

    move/from16 v16, p7

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/IYM;->A01(LX/Sul;LX/Svn;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A0B(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;II)V
    .locals 19

    const/4 v0, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move/from16 v14, p5

    move/from16 v16, p6

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/IYM;->A01(LX/Sul;LX/Svn;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A0C(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;IIJ)V
    .locals 21

    const/4 v0, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move/from16 v14, p5

    move/from16 v16, p6

    move-wide/from16 v17, p7

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    invoke-static/range {v0 .. v20}, LX/IYM;->A01(LX/Sul;LX/Svn;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A0D(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 19

    const-string v10, "Emphasized action"

    const/16 v15, 0x30

    const/4 v0, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    move/from16 v14, p6

    move/from16 v16, p7

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move-object v8, v0

    move-object v12, v0

    move-object v13, v0

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/IYM;->A01(LX/Sul;LX/Svn;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A0E(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 19

    const/4 v0, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v12, p5

    move/from16 v14, p6

    move/from16 v16, p7

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v13, v0

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/IYM;->A01(LX/Sul;LX/Svn;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A0F(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 19

    const-string v7, "This is optional body 1 text used to elaborate on the headline and articulate key value."

    const-string v8, "This is optional body 2 text that provides additional information or details, like parameters."

    const-string v10, "Emphasized action"

    const v14, 0x6006186

    const/16 v15, 0x30

    const/4 v0, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move/from16 v16, p5

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move-object v12, v0

    move-object v13, v0

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/IYM;->A01(LX/Sul;LX/Svn;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A0G(LX/Svn;LX/SdQ;Ljava/lang/CharSequence;Ljava/lang/String;II)V
    .locals 19

    const/4 v0, 0x0

    sget-object v5, LX/IXo;->A03:LX/IXo;

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move/from16 v14, p4

    move/from16 v16, p5

    move-object v2, v0

    move-object v3, v0

    move-object v6, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/IYM;->A01(LX/Sul;LX/Svn;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A0H(LX/Svn;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;II)V
    .locals 19

    const/4 v0, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move/from16 v14, p4

    move/from16 v16, p5

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/IYM;->A01(LX/Sul;LX/Svn;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A0I(LX/Svn;LX/IXo;Ljava/lang/String;I)V
    .locals 19

    const/16 v16, 0x7ffa

    const/4 v0, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    move/from16 v14, p3

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/IYM;->A01(LX/Sul;LX/Svn;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A0J(LX/Svn;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 19

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7fee

    const-wide/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move v15, v14

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/IYM;->A01(LX/Sul;LX/Svn;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method

.method public static final A0K(LX/Svn;Ljava/lang/String;I)V
    .locals 19

    const/4 v0, 0x0

    sget-object v5, LX/IXo;->A03:LX/IXo;

    const/4 v15, 0x0

    const/16 v16, 0x7ffa

    const-wide/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v14, p2

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-wide/from16 p0, v17

    invoke-static/range {v0 .. v20}, LX/IYM;->A01(LX/Sul;LX/Svn;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    return-void
.end method
