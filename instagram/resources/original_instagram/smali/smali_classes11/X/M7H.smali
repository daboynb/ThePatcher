.class public abstract LX/M7H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 58

    move/from16 v26, p8

    move-object/from16 v30, p1

    const/16 v29, 0x2

    move-object/from16 v57, p2

    move-object/from16 v56, p3

    move/from16 v2, v29

    move-object/from16 v1, v57

    move-object/from16 v0, v56

    invoke-static {v2, v1, v0}, LX/27V;->A06(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v28

    move-object/from16 v55, p4

    invoke-static/range {v55 .. v55}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/16 v27, 0x5

    move-object/from16 v54, p5

    move-object/from16 v1, v54

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x2f800e30

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v52, p7

    and-int/lit8 v6, p7, 0x1

    move/from16 v10, p6

    if-eqz v6, :cond_1b

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_1a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_19

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_18

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_17

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p7, 0x20

    const/high16 v2, 0x30000

    if-nez v4, :cond_4

    and-int v2, p6, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v54

    invoke-static {v0, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    const v4, 0x12493

    and-int/2addr v4, v1

    const v2, 0x12492

    const/4 v5, 0x0

    invoke-static {v4, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v6, :cond_6

    sget-object v30, LX/AIT;->A00:LX/3gP;

    :cond_6
    move/from16 v2, v26

    invoke-static {v3, v2}, LX/121;->A1Q(IZ)Z

    move-result v26

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenGetEarlyAccess (HomecomingOptInScreenGetEarlyAccess.kt:66)"

    const v2, -0x5e44428c

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v3, LX/02h;->A00:LX/BRl;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v53, v2

    invoke-static {v2, v3}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x338c765d

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_8
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v53, 0xa

    :goto_5
    new-instance v0, LX/QwB;

    move-object/from16 v45, v0

    move-object/from16 v46, v57

    move-object/from16 v47, v54

    move-object/from16 v48, v30

    move-object/from16 v49, v55

    move-object/from16 v50, v56

    move/from16 v51, v10

    move/from16 v54, v26

    invoke-direct/range {v45 .. v54}, LX/QwB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    invoke-static {v2, v3}, LX/294;->A0X(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/res/Configuration;

    move-result-object v3

    iget v2, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v11, v2

    iget v2, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v2, v2

    move/from16 v25, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v31, 0x0

    invoke-static {v0, v2, v4, v5}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0T:J

    const v6, 0x3dcccccd    # 0.1f

    invoke-static {v6, v2, v3}, LX/3em;->A04(FJ)J

    move-result-wide v48

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0V:J

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v6, v2, v3}, LX/3em;->A04(FJ)J

    move-result-wide v50

    move/from16 v2, v28

    invoke-static {v0, v5, v5, v5, v2}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v33

    sget-object v24, LX/2Wu;->A01:LX/2Wv;

    move-object/from16 v3, v30

    move-object/from16 v2, v24

    invoke-interface {v3, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    const/16 v23, 0x20

    invoke-static {v6, v7}, LX/121;->A07(J)I

    move-result v7

    invoke-static/range {v53 .. v53}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v53

    invoke-static {v0, v2, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v14, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v2, LX/2Xq;->A00:LX/2Xq;

    invoke-static {v0, v5}, LX/Gvj;->A01(LX/Svn;I)V

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, v6}, LX/239;->A0a(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v7

    const v2, 0x3d23d70a    # 0.04f

    mul-float v3, v11, v2

    mul-float v19, v25, v2

    move/from16 v2, v19

    invoke-static {v7, v3, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v35

    invoke-static {v12}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v41

    invoke-static {v1}, LX/145;->A1Q(I)Z

    move-result v2

    invoke-static {v0, v9, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-static {v1}, LX/154;->A0W(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_b

    if-ne v2, v4, :cond_c

    :cond_b
    const/16 v43, 0x4

    new-instance v2, LX/Qxn;

    move-object/from16 v42, v2

    move-object/from16 v44, v9

    move-object/from16 v45, v12

    move-object/from16 v46, v56

    move-object/from16 v47, v55

    invoke-direct/range {v42 .. v47}, LX/Qxn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_d

    const/16 v3, 0x1e

    invoke-static {v0, v12, v3}, LX/QdE;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdE;

    move-result-object v3

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v23 .. v23}, LX/RkB;->A00(I)LX/RkB;

    move-result-object v38

    const/16 v18, 0x1

    const/16 v39, 0xc00

    const/16 v40, 0x1e2

    move-object/from16 v34, v0

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    invoke-static/range {v34 .. v41}, LX/4I5;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V

    sget-object v17, LX/2Ww;->A00:LX/Oa1;

    sget-object v7, LX/2Xr;->A07:LX/Sju;

    const/16 v16, 0x30

    move-object/from16 v3, v17

    move/from16 v2, v16

    invoke-static {v7, v0, v3, v2}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static/range {v53 .. v53}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    move-object/from16 v2, v53

    invoke-static {v0, v2, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v22

    invoke-static {v0, v9, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v21

    invoke-static {v0, v13, v2, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v20

    invoke-static {v0, v3, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/2Xw;->A00:LX/2Xw;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3, v6}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v41

    invoke-static {v1}, LX/154;->A0U(I)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_e

    if-ne v7, v4, :cond_f

    :cond_e
    const/16 v7, 0x1f

    move-object/from16 v3, v57

    invoke-static {v3, v7}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v7

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v8, LX/EtC;

    move/from16 v3, v28

    invoke-direct {v8, v7, v3}, LX/EtC;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v7, 0x7f082420

    move/from16 v3, v29

    invoke-static {v0, v7, v5, v3, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v36

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_10

    move/from16 v3, v23

    invoke-static {v0, v12, v3}, LX/QdE;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdE;

    move-result-object v3

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v37, LX/PQd;->A00:LX/PQd;

    new-instance v34, LX/Et9;

    move-object/from16 v35, v31

    move-object/from16 v38, v31

    move-object/from16 v39, v3

    move/from16 v40, v18

    invoke-direct/range {v34 .. v40}, LX/Et9;-><init>(LX/3em;LX/444;LX/SdR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    filled-new-array/range {v34 .. v34}, [LX/Ofi;

    move-result-object v3

    invoke-static {v3}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v44

    const/16 v46, 0xd8

    move-object/from16 v40, v0

    move-object/from16 v42, v8

    move-object/from16 v43, v31

    move/from16 v45, v16

    invoke-static/range {v40 .. v46}, LX/EBc;->A05(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;LX/0RQ;II)V

    const v3, 0x3f4f5c29    # 0.81f

    invoke-static {v6, v11, v3}, LX/239;->A0e(LX/AIT;FF)LX/AIT;

    move-result-object v8

    const v7, 0x3f4ccccd    # 0.8f

    move/from16 v3, v18

    invoke-virtual {v2, v8, v7, v3}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v46

    move-object/from16 v44, v33

    move-object/from16 v45, v0

    move/from16 v47, v27

    invoke-static/range {v44 .. v51}, LX/M7D;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;IJJ)LX/AIT;

    move-result-object v36

    const v3, 0x3ca3d70a    # 0.02f

    mul-float v3, v25, v3

    sget-object v7, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v7, v3}, LX/2Xr;->A05(LX/Sgt;F)LX/2YH;

    move-result-object v32

    move/from16 v7, v25

    invoke-static {v0, v11, v7}, LX/294;->A1T(LX/Svn;FF)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_11

    if-ne v7, v4, :cond_12

    :cond_11
    new-instance v7, LX/MHf;

    move/from16 v8, v25

    invoke-direct {v7, v2, v11, v8}, LX/MHf;-><init>(LX/Sjy;FF)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v40, 0x798

    const-string v37, "OptInEarlyAccessScreenContent"

    const v39, 0x180006

    move-object/from16 v34, v0

    move-object/from16 v35, v17

    move-object/from16 v38, v7

    invoke-static/range {v32 .. v40}, LX/EBz;->A02(LX/Sju;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Oa1;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const v2, 0x3f6b851f    # 0.92f

    invoke-static {v6, v11, v2}, LX/239;->A0e(LX/AIT;FF)LX/AIT;

    move-result-object v33

    const v2, 0x7f135424

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v41

    xor-int/lit8 v47, v26, 0x1

    sget-object v40, LX/Ixg;->A07:LX/Ixg;

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v36

    const/high16 v2, 0x70000

    invoke-static {v2, v1}, LX/31V;->A1T(II)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_13

    if-ne v2, v4, :cond_14

    :cond_13
    const/16 v4, 0x21

    move-object/from16 v2, v54

    invoke-static {v0, v2, v4}, LX/QdE;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdE;

    move-result-object v2

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v44, v1, 0x12

    const/high16 v1, 0x1c00000

    and-int v44, v44, v1

    const/high16 v1, 0x180000

    or-int v44, v44, v1

    const v46, 0xff18

    move-object/from16 v32, v0

    move-object/from16 v34, v31

    move-object/from16 v35, v31

    move-object/from16 v37, v31

    move-object/from16 v38, v31

    move-object/from16 v39, v31

    move-object/from16 v42, v2

    move/from16 v45, v5

    move/from16 v48, v26

    move/from16 v49, v5

    move/from16 v50, v5

    move/from16 v51, v5

    invoke-static/range {v31 .. v51}, LX/Oj2;->A04(LX/Sxn;LX/Svn;LX/AIT;LX/3em;LX/3em;LX/Sgw;LX/OMT;LX/OMT;LX/ITS;LX/Ixg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    invoke-static {v0, v6, v3}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const v1, 0x3f666666    # 0.9f

    invoke-static {v6, v11, v1}, LX/239;->A0e(LX/AIT;FF)LX/AIT;

    move-result-object v12

    const v1, 0x7f135436

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v15

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v13

    move-object v11, v0

    invoke-static/range {v11 .. v16}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    move/from16 v1, v19

    invoke-static {v0, v6, v1}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    move-object/from16 v2, v53

    move/from16 v1, v18

    invoke-static {v2, v1}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, -0x6b876f8e

    invoke-static {v1}, LX/2TK;->A00(I)V

    goto :goto_6

    :cond_15
    invoke-interface {v0}, LX/Svn;->GGs()V

    :cond_16
    :goto_6
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v53, 0x9

    goto/16 :goto_5

    :cond_17
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v55

    invoke-static {v0, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v56

    invoke-static {v0, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v57

    invoke-static {v0, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move/from16 v2, v26

    invoke-static {v0, v2}, LX/145;->A0M(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_1c

    move-object/from16 v1, v30

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_1c
    move v1, v10

    goto/16 :goto_0
.end method
