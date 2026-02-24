.class public abstract LX/M7a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 46

    move-object/from16 v28, p1

    const/16 v27, 0x1

    move-object/from16 v35, p3

    move-object/from16 v1, v35

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    move-object/from16 v36, p4

    move-object/from16 p4, p6

    move-object/from16 v2, v36

    move-object/from16 v1, p5

    move-object/from16 v0, p4

    invoke-static {v2, v1, v0, v10}, LX/295;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v42

    const v1, 0x253508e6

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v29, p8

    and-int/lit8 v3, p8, 0x1

    move/from16 v7, p7

    if-eqz v3, :cond_17

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_16

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move-object/from16 v33, p2

    if-eqz v1, :cond_15

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_14

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_13

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p8, 0x20

    const/high16 v26, 0x30000

    if-eqz v1, :cond_12

    or-int v2, v2, v26

    :cond_4
    :goto_5
    invoke-static {v2}, LX/154;->A0T(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v3, :cond_5

    sget-object v28, LX/AIT;->A00:LX/3gP;

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v3, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenRestart (HomecomingOptInScreenRestart.kt:51)"

    const v1, 0x3fc00be

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p3, v1

    invoke-static {v1, v3}, LX/294;->A0X(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/res/Configuration;

    move-result-object v3

    iget v1, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v6, v1

    iget v1, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    move/from16 v25, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    const/16 v24, 0x0

    const/4 v1, 0x0

    if-ne v8, v3, :cond_7

    invoke-static {v1}, LX/3BS;->A01(F)LX/3Bn;

    move-result-object v8

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LX/3Bn;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    sget-wide v4, LX/3em;->A0A:J

    invoke-static {v4, v5}, LX/3em;->A05(J)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/121;->A0O(J)LX/3em;

    move-result-object v1

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/3em;

    iget-wide v4, v1, LX/3em;->A00:J

    move-wide/from16 p1, v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v5, v10}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v39

    sget-object v15, LX/2Wu;->A01:LX/2Wv;

    move-object/from16 v1, v28

    invoke-interface {v1, v15}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    const/16 v11, 0x8

    shl-int/2addr v11, v10

    invoke-static {v8, v0, v1, v11}, LX/OUm;->A00(LX/3Bn;LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v1

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/121;->A07(J)I

    move-result v13

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p3

    invoke-static {v0, v1, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v22, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v22

    invoke-static {v0, v9, v1, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    invoke-static {v0, v5}, LX/Gvq;->A01(LX/Svn;I)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v19, LX/2Ww;->A00:LX/Oa1;

    sget-object v9, LX/2Xr;->A07:LX/Sju;

    const/16 v4, 0x186

    move-object v12, v9

    move-object/from16 v9, v19

    invoke-static {v12, v0, v9, v4, v10}, LX/31V;->A0V(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v18

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v0, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    move-object/from16 v4, p3

    invoke-static {v0, v4, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v23

    move-object/from16 v4, v18

    invoke-static {v0, v4, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v16

    move-object/from16 v4, v22

    invoke-static {v0, v9, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v21

    move/from16 v4, v17

    invoke-static {v0, v13, v9, v4}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v20

    invoke-static {v0, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LX/2Xw;->A00:LX/2Xw;

    move-object/from16 v4, v19

    invoke-virtual {v13, v4, v1}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v14

    const v4, 0xe000

    invoke-static {v4, v2}, LX/295;->A1H(II)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_9

    if-ne v12, v3, :cond_a

    :cond_9
    const/16 v12, 0x25

    move-object/from16 v9, p5

    invoke-static {v0, v9, v12}, LX/QdE;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdE;

    move-result-object v12

    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    new-instance v9, LX/EtC;

    invoke-direct {v9, v12, v10}, LX/EtC;-><init>(Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v10, v24

    invoke-static {v0, v14, v9, v10}, LX/EBc;->A04(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;)V

    const v9, 0x3d99999a    # 0.075f

    mul-float v9, v9, v25

    invoke-static {v0, v1, v9}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    sget-object v34, LX/IPD;->A02:LX/IPD;

    or-int v11, v11, v26

    shl-int/lit8 v9, v2, 0x3

    invoke-static {v9, v11}, LX/132;->A07(II)I

    move-result v37

    and-int/2addr v9, v4

    or-int v37, v37, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v0

    move-object/from16 v32, v10

    move/from16 v38, v27

    invoke-static/range {v30 .. v38}, LX/OUm;->A02(LX/3Bn;LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;LX/IPD;Ljava/lang/String;Ljava/lang/String;II)V

    const v4, 0x3f4f5c29    # 0.81f

    invoke-static {v1, v6, v4}, LX/239;->A0e(LX/AIT;FF)LX/AIT;

    move-result-object v4

    invoke-virtual {v13, v4}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v41

    move-object/from16 v40, v0

    move-wide/from16 v43, p1

    move-wide/from16 v45, p1

    invoke-static/range {v39 .. v46}, LX/M7D;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;IJJ)LX/AIT;

    move-result-object v42

    const v4, 0x3ca3d70a    # 0.02f

    mul-float v4, v4, v25

    sget-object v8, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v8, v4}, LX/2Xr;->A05(LX/Sgt;F)LX/2YH;

    move-result-object v38

    invoke-static {v2}, LX/140;->A1I(I)Z

    move-result v8

    invoke-static {v0, v6, v8}, LX/239;->A1X(LX/Svn;FZ)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_b

    if-ne v8, v3, :cond_c

    :cond_b
    new-instance v8, LX/MJd;

    move-object/from16 v9, v35

    invoke-direct {v8, v9, v5, v6}, LX/MJd;-><init>(Ljava/lang/String;IF)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x798

    const-string v43, "OptInRestartScreen"

    const v45, 0x180006

    move-object/from16 v41, v19

    move-object/from16 v44, v8

    invoke-static/range {v38 .. v46}, LX/EBz;->A02(LX/Sju;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Oa1;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const v5, 0x3f6b851f    # 0.92f

    invoke-static {v1, v6, v5}, LX/239;->A0e(LX/AIT;FF)LX/AIT;

    move-result-object v9

    const v5, 0x7f135437

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/31V;->A1K(I)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_d

    if-ne v5, v3, :cond_e

    :cond_d
    const/16 v3, 0x26

    move-object/from16 v2, p4

    invoke-static {v0, v2, v3}, LX/QdE;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdE;

    move-result-object v5

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v2, LX/Ixg;->A04:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v2

    invoke-static {v0, v9, v2, v8, v5}, LX/Oj2;->A05(LX/Svn;LX/AIT;LX/Sgw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1, v4}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const v2, 0x3f666666    # 0.9f

    invoke-static {v1, v6, v2}, LX/239;->A0e(LX/AIT;FF)LX/AIT;

    move-result-object v9

    const v2, 0x7f135436

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v12

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v10

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v25, v25, v2

    move/from16 v2, v25

    invoke-static {v0, v1, v2}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    move-object/from16 v2, p3

    move/from16 v1, v27

    invoke-static {v2, v1}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x54cb95f6

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v30, 0x2

    new-instance v0, LX/Qwr;

    move-object/from16 v21, v0

    move-object/from16 v22, v33

    move-object/from16 v23, p5

    move-object/from16 v24, p4

    move-object/from16 v25, v28

    move-object/from16 v26, v35

    move-object/from16 v27, v36

    move/from16 v28, v7

    invoke-direct/range {v21 .. v30}, LX/Qwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_12
    and-int v1, p7, v26

    if-nez v1, :cond_4

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_5

    :cond_13
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v36

    invoke-static {v0, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v33

    invoke-static {v0, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v35

    invoke-static {v0, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_18

    move-object/from16 v1, v28

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_18
    move v2, v7

    goto/16 :goto_0
.end method
