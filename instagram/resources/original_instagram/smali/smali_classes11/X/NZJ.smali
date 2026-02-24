.class public abstract LX/NZJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 53

    move-object/from16 v34, p3

    move/from16 v26, p11

    move-object/from16 v28, p1

    invoke-static/range {v34 .. v34}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v35, p4

    invoke-static/range {v35 .. v35}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v52, p5

    move-object/from16 v51, p6

    move-object/from16 v50, p7

    move-object/from16 v2, v52

    move-object/from16 v1, v51

    move-object/from16 v0, v50

    invoke-static {v2, v1, v0}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x8

    move-object/from16 v49, p8

    move-object/from16 v0, v49

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x13c4f500

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p10

    and-int/lit8 v7, p10, 0x1

    move/from16 v1, p9

    if-eqz v7, :cond_1e

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v5, p10, 0x2

    if-eqz v5, :cond_1d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_1c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p10, 0x8

    move-object/from16 v32, p2

    if-eqz v3, :cond_1b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_1a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p10, 0x20

    const/high16 v27, 0x30000

    if-eqz v3, :cond_19

    or-int v0, v0, v27

    :cond_4
    :goto_5
    and-int/lit8 v6, p10, 0x40

    const/high16 v3, 0x180000

    if-nez v6, :cond_5

    and-int v3, p9, v3

    if-nez v3, :cond_6

    move-object/from16 v3, v51

    invoke-static {v2, v3}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_5
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v6, v4, 0x80

    const/high16 v3, 0xc00000

    if-nez v6, :cond_7

    and-int v3, p9, v3

    if-nez v3, :cond_8

    move-object/from16 v3, v50

    invoke-static {v2, v3}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_7
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v6, v4, 0x100

    const/high16 v3, 0x6000000

    if-nez v6, :cond_9

    and-int v3, v3, p9

    if-nez v3, :cond_a

    move-object/from16 v3, v49

    invoke-static {v2, v3}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_9
    or-int/2addr v0, v3

    :cond_a
    invoke-static {v0}, LX/297;->A1O(I)Z

    move-result v3

    invoke-static {v2, v0, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v7, :cond_b

    sget-object v28, LX/AIT;->A00:LX/3gP;

    :cond_b
    move/from16 v3, v26

    invoke-static {v5, v3}, LX/121;->A1Q(IZ)Z

    move-result v26

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v5, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenLeaveEarlyAccess (HomecomingOptInScreenLeaveEarlyAccess.kt:63)"

    const v3, 0x44ff4bc3

    invoke-static {v5, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v48, v3

    invoke-static {v3, v5}, LX/294;->A0X(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/res/Configuration;

    move-result-object v5

    iget v3, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v10, v3

    iget v3, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v7, v3

    const/4 v11, 0x3

    const/4 v9, 0x0

    invoke-static {v2, v9, v9, v9, v11}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v38

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v8, :cond_d

    sget-wide v5, LX/3em;->A0A:J

    invoke-static {v5, v6}, LX/3em;->A05(J)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/121;->A0O(J)LX/3em;

    move-result-object v3

    invoke-interface {v2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, LX/3em;

    iget-wide v5, v3, LX/3em;->A00:J

    move-wide/from16 v46, v5

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, v8}, LX/154;->A09(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Bn;

    sget-object v25, LX/2Wu;->A01:LX/2Wv;

    move-object/from16 v5, v28

    move-object/from16 v3, v25

    invoke-interface {v5, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v5

    const/16 v3, 0x40

    invoke-static {v6, v2, v5, v3}, LX/OUm;->A00(LX/3Bn;LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v3

    invoke-static {v9}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/121;->A07(J)I

    move-result v16

    invoke-static/range {v48 .. v48}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v2, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    sget-object v24, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, v48

    move-object/from16 v3, v24

    invoke-static {v2, v5, v3}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v22, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move/from16 v5, v16

    move-object/from16 v3, v22

    invoke-static {v2, v15, v3, v5}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v15, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v14, v15}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    invoke-static {v2, v9}, LX/Gvq;->A01(LX/Svn;I)V

    sget-object v3, LX/AIT;->A00:LX/3gP;

    sget-object v19, LX/2Ww;->A00:LX/Oa1;

    sget-object v13, LX/2Xr;->A07:LX/Sju;

    const/16 v5, 0x186

    move-object v14, v13

    move-object/from16 v13, v19

    invoke-static {v14, v2, v13, v5}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v18

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static/range {v48 .. v48}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    move-object/from16 v5, v25

    invoke-static {v2, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    move-object/from16 v13, v48

    move-object/from16 v5, v24

    invoke-static {v2, v13, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v23

    move-object/from16 v5, v18

    invoke-static {v2, v5, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v16

    move-object/from16 v5, v22

    invoke-static {v2, v13, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v21

    move/from16 v5, v17

    invoke-static {v2, v15, v13, v5}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v20

    invoke-static {v2, v14, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/2Xw;->A00:LX/2Xw;

    move-object/from16 v13, v19

    invoke-virtual {v5, v13, v3}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v0}, LX/154;->A0V(I)Z

    move-result v14

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_e

    if-ne v13, v8, :cond_f

    :cond_e
    const/16 v14, 0x22

    move-object/from16 v13, v52

    invoke-static {v13, v14}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v13

    invoke-interface {v2, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    new-instance v14, LX/EtC;

    invoke-direct {v14, v13, v11}, LX/EtC;-><init>(Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v13, v16

    invoke-static {v2, v15, v14, v13}, LX/EBc;->A04(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;)V

    const v13, 0x3d99999a    # 0.075f

    mul-float/2addr v13, v7

    invoke-static {v2, v3, v13}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    sget-object v33, LX/IPD;->A02:LX/IPD;

    shl-int/2addr v12, v11

    or-int v12, v12, v27

    invoke-static {v0, v12}, LX/295;->A03(II)I

    move-result v36

    const/4 v12, 0x1

    move-object/from16 v29, v6

    move-object/from16 v30, v2

    move-object/from16 v31, v16

    move/from16 v37, v12

    invoke-static/range {v29 .. v37}, LX/OUm;->A02(LX/3Bn;LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;LX/IPD;Ljava/lang/String;Ljava/lang/String;II)V

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v10, v6}, LX/239;->A0e(LX/AIT;FF)LX/AIT;

    move-result-object v6

    invoke-virtual {v5, v6}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v40

    move-object/from16 v39, v2

    move/from16 v41, v11

    move-wide/from16 v42, v46

    move-wide/from16 v44, v46

    invoke-static/range {v38 .. v45}, LX/M7D;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;IJJ)LX/AIT;

    move-result-object v41

    const v6, 0x3ca3d70a    # 0.02f

    mul-float/2addr v6, v7

    sget-object v5, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v5, v6}, LX/2Xr;->A05(LX/Sgt;F)LX/2YH;

    move-result-object v37

    invoke-interface {v2, v10}, LX/Svn;->AJc(F)Z

    move-result v6

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_10

    if-ne v5, v8, :cond_11

    :cond_10
    const/16 v5, 0xa

    invoke-static {v2, v10, v5}, LX/AxC;->A00(LX/Svn;FI)LX/AxC;

    move-result-object v5

    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v45, 0x798

    const-string v42, "OptInLeaveScreen"

    const v44, 0x180006

    move-object/from16 v40, v19

    move-object/from16 v43, v5

    invoke-static/range {v37 .. v45}, LX/EBz;->A02(LX/Sju;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Oa1;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const v5, 0x3f6b851f    # 0.92f

    invoke-static {v3, v5, v10}, LX/239;->A0e(LX/AIT;FF)LX/AIT;

    move-result-object v13

    const v5, 0x7f135439

    invoke-static {v2, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/31V;->A1M(I)Z

    move-result v5

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    if-ne v6, v8, :cond_13

    :cond_12
    const/16 v6, 0x23

    move-object/from16 v5, v51

    invoke-static {v5, v6}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v6

    invoke-interface {v2, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object v5, LX/Ixg;->A04:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v5

    invoke-static {v2, v13, v5, v11, v6}, LX/Oj2;->A05(LX/Svn;LX/AIT;LX/Sgw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v5, 0x3cc49ba6    # 0.024f

    mul-float/2addr v5, v7

    invoke-static {v2, v3, v5}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    xor-int/lit8 v21, v26, 0x1

    const v5, 0x7f13542d

    invoke-static {v2, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/297;->A1U(I)Z

    move-result v5

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_14

    if-ne v6, v8, :cond_15

    :cond_14
    const/16 v6, 0x24

    move-object/from16 v5, v50

    invoke-static {v5, v6}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v6

    invoke-interface {v2, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v19, v0, 0x15

    const/high16 v5, 0xe000000

    and-int v19, v19, v5

    const/16 v20, 0x2dc

    move-object v13, v2

    move-object/from16 v14, v16

    move-object v15, v14

    move-object/from16 v18, v6

    move/from16 v22, v26

    invoke-static/range {v13 .. v22}, LX/Ibd;->A07(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    const v5, 0x3c83126f    # 0.016f

    mul-float/2addr v5, v7

    invoke-static {v2, v3, v5}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-static {v3, v5, v10}, LX/239;->A0e(LX/AIT;FF)LX/AIT;

    move-result-object v6

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v5, v0, 0x70

    move-object/from16 v0, v49

    invoke-static {v2, v6, v0, v5, v9}, LX/NZJ;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v7, v0

    invoke-static {v2, v3, v7}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    move-object/from16 v0, v48

    invoke-static {v0, v12}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x567d5ed9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_16
    :goto_6
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v0, LX/RAx;

    move-object v5, v0

    move-object/from16 v6, v28

    move-object/from16 v7, v32

    move-object/from16 v8, v34

    move-object/from16 v9, v35

    move-object/from16 v10, v52

    move-object/from16 v11, v51

    move-object/from16 v12, v50

    move-object/from16 v13, v49

    move v14, v1

    move v15, v4

    move/from16 v16, v26

    invoke-direct/range {v5 .. v16}, LX/RAx;-><init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void

    :cond_18
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_19
    and-int v3, p9, v27

    if-nez v3, :cond_4

    move-object/from16 v3, v52

    invoke-static {v2, v3}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_5

    :cond_1a
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v35

    invoke-static {v2, v3}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v32

    invoke-static {v2, v3}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v34

    invoke-static {v2, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v3, p9, 0x30

    if-nez v3, :cond_0

    move/from16 v3, v26

    invoke-static {v2, v3}, LX/145;->A0M(LX/Svn;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1f

    move-object/from16 v0, v28

    invoke-static {v2, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_1f
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V
    .locals 50

    move-object/from16 v9, p1

    const v1, 0x5205206a

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v5, p4, 0x1

    move/from16 p0, p3

    if-eqz v5, :cond_4

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    const/16 v4, 0x20

    move-object/from16 v8, p2

    if-eqz v1, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v1, 0x12

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v5, :cond_1

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "com.instagram.homecoming.optin.ui.compose.FeedbackText (HomecomingOptInScreenLeaveEarlyAccess.kt:154)"

    const v1, -0x662954a3

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const v1, 0x7f135427

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f135426

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    const-wide v40, 0xff8593ffL

    shl-long v40, v40, v4

    sget-wide v3, LX/3em;->A01:J

    invoke-static {v0}, LX/239;->A0B(LX/Svn;)J

    move-result-wide v4

    const/4 v11, 0x0

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v3

    const-wide/16 v48, 0x0

    sget-wide v23, LX/2Vp;->A01:J

    sget-wide v27, LX/3em;->A0B:J

    new-instance v10, LX/2Vs;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-wide/from16 v21, v4

    move-wide/from16 v25, v23

    invoke-direct/range {v10 .. v28}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v10}, LX/10P;->A01(LX/2Vs;)I

    move-result v1

    goto :goto_2

    :cond_3
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v8}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto :goto_1

    :cond_4
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_5

    invoke-static {v0, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    goto :goto_0

    :cond_5
    move/from16 v2, p0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v3, v6}, LX/10P;->A0D(Ljava/lang/String;)V

    const-string v6, "\n"

    invoke-virtual {v3, v6}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v1}, LX/10P;->A05(I)V

    const-string v6, "FEEDBACK_LINK"

    const-string v1, "feedback"

    invoke-virtual {v3, v6, v1}, LX/10P;->A02(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LX/2Vs;

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-wide/from16 v44, v23

    move-object/from16 v29, v1

    move-object/from16 v30, v11

    move-wide/from16 v42, v23

    move-wide/from16 v46, v27

    invoke-direct/range {v29 .. v47}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v1}, LX/10P;->A01(LX/2Vs;)I

    move-result v1

    :try_start_1
    invoke-virtual {v3, v7}, LX/10P;->A0D(Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v1}, LX/10P;->A05(I)V

    throw v0

    :cond_6
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_4

    :goto_3
    invoke-virtual {v3, v1}, LX/10P;->A05(I)V

    invoke-virtual {v3}, LX/10P;->A04()V

    invoke-virtual {v3}, LX/10P;->A03()LX/3iX;

    move-result-object v6

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v1

    invoke-static {v1, v4, v5}, LX/2Vo;->A09(LX/2Vo;J)LX/2Vo;

    move-result-object v44

    invoke-interface {v0, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2}, LX/279;->A1Q(I)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_8

    :cond_7
    const/16 v1, 0x32

    new-instance v3, LX/B4d;

    invoke-direct {v3, v6, v8, v1}, LX/B4d;-><init>(LX/3iX;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v46, v1, 0x70

    const v47, 0xf6ffc

    move-object/from16 v41, v0

    move-object/from16 v42, v9

    move-object/from16 v43, v6

    move-object/from16 v45, v3

    invoke-static/range {v41 .. v49}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A05(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x2d316fcc

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p2, 0x41

    new-instance v0, LX/Rmi;

    move-object/from16 v47, v0

    move-object/from16 v48, v9

    move-object/from16 v49, v8

    invoke-direct/range {v47 .. v52}, LX/Rmi;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
