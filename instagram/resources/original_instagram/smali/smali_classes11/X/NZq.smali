.class public abstract LX/NZq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;J)LX/3iX;
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/279;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-static {v1}, LX/294;->A0n(Ljava/lang/String;)LX/10P;

    move-result-object v3

    invoke-static {v0, v4}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "learn_more"

    const/16 v0, 0x2d8

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4, v2}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    sget-wide v18, LX/2Vp;->A01:J

    sget-wide p0, LX/3em;->A0B:J

    new-instance v5, LX/2Vs;

    move-wide/from16 v16, p2

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-wide/from16 v20, v18

    invoke-direct/range {v5 .. v23}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v5, v4, v2}, LX/10P;->A0A(LX/2Vs;II)V

    invoke-virtual {v3}, LX/10P;->A03()LX/3iX;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/256;->A0q(Ljava/lang/String;)LX/3iX;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V
    .locals 51

    move/from16 v29, p11

    move-object/from16 v30, p6

    move/from16 v31, p10

    move-object/from16 v35, p2

    move/from16 v32, p9

    move-object/from16 v36, p1

    const/4 v5, 0x0

    move-object/from16 p10, p4

    move-object/from16 p9, p5

    move-object/from16 v1, p10

    move-object/from16 v0, p9

    invoke-static {v5, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    const/16 v33, 0x2

    move-object/from16 p11, p3

    move/from16 v1, v33

    move-object/from16 v0, p11

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x604cbd8b

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v11, p8

    and-int/lit8 v1, p8, 0x1

    move/from16 v6, p7

    if-eqz v1, :cond_24

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_23

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_22

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_21

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_20

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p8, 0x20

    const/high16 v2, 0x30000

    if-nez v9, :cond_4

    and-int v2, v2, p7

    if-nez v2, :cond_5

    move-object/from16 v2, v35

    invoke-static {v0, v2}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v4, p8, 0x40

    const/high16 v2, 0x180000

    if-nez v4, :cond_6

    and-int v2, v2, p7

    if-nez v2, :cond_7

    move/from16 v2, v31

    invoke-static {v0, v2}, LX/149;->A0C(LX/Svn;Z)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v8, v11, 0x80

    const/high16 v2, 0xc00000

    if-nez v8, :cond_8

    and-int v2, v2, p7

    if-nez v2, :cond_9

    move-object/from16 v2, v30

    invoke-static {v0, v2}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_8
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v7, v11, 0x100

    const/high16 v2, 0x6000000

    if-nez v7, :cond_a

    and-int v2, v2, p7

    if-nez v2, :cond_b

    move/from16 v2, v29

    invoke-static {v0, v2}, LX/149;->A0D(LX/Svn;Z)I

    move-result v2

    :cond_a
    or-int/2addr v1, v2

    :cond_b
    invoke-static {v1}, LX/297;->A1O(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v10, :cond_c

    sget-object v36, LX/AIT;->A00:LX/3gP;

    :cond_c
    move/from16 v2, v32

    invoke-static {v3, v2}, LX/121;->A1Q(IZ)Z

    move-result v32

    if-eqz v9, :cond_d

    const/16 v35, 0x0

    :cond_d
    move/from16 v2, v31

    invoke-static {v4, v2}, LX/121;->A1Q(IZ)Z

    move-result v31

    if-eqz v8, :cond_f

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v30

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v2, v30

    if-ne v2, v3, :cond_e

    const/16 v2, 0x46

    invoke-static {v0, v2}, LX/279;->A1F(LX/Svn;I)LX/ca3;

    move-result-object v30

    :cond_e
    move-object/from16 v2, v30

    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v30, v2

    :cond_f
    move/from16 v2, v29

    invoke-static {v7, v2}, LX/121;->A1Q(IZ)Z

    move-result v29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v3, "com.instagram.nux.fragment.ConnectContactsPromptScreen (ConnectContactsPromptScreen.kt:52)"

    const v2, -0x4ef0773c

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    const v2, 0x7f1340b2

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f135e22

    if-eqz v32, :cond_11

    const v2, 0x7f131a98

    :cond_11
    invoke-static {v0, v10, v2}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v16

    invoke-static {v0, v4, v10}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-wide/from16 v2, v16

    invoke-static {v0, v2, v3, v7}, LX/239;->A1Z(LX/Svn;JZ)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_12

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_13

    :cond_12
    move-wide/from16 v2, v16

    invoke-static {v4, v10, v2, v3}, LX/NZq;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/3iX;

    move-result-object v12

    invoke-interface {v0, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v12, LX/3iX;

    invoke-static/range {v36 .. v36}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v28, LX/2Xr;->A07:LX/Sju;

    sget-object v27, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v3, v28

    move-object/from16 v2, v27

    invoke-static {v3, v0, v2, v5}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v3

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/121;->A07(J)I

    move-result v8

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v26

    sget-object v3, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v3, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v25

    sget-object v2, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v2}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    sget-object v18, LX/2Xw;->A00:LX/2Xw;

    sget-object v23, LX/AIT;->A00:LX/3gP;

    sget-object v22, LX/2Wu;->A02:LX/2Wv;

    sget-object v21, LX/2Xr;->A04:LX/NoO;

    sget-object v13, LX/2Ww;->A04:LX/Sgt;

    const/16 v20, 0x36

    move-object/from16 v8, v21

    move/from16 v7, v20

    invoke-static {v8, v0, v13, v7}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    move-object/from16 v7, v22

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0, v4, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v26

    invoke-static {v0, v15, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v25

    invoke-static {v0, v2, v7, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, v24

    invoke-static {v0, v8, v7}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v15

    if-nez v35, :cond_1e

    new-instance v14, LX/EBd;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    :goto_5
    const/16 v19, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v8, v34

    move-object/from16 v7, v23

    invoke-virtual {v15, v7, v13, v8}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v8

    move-object/from16 v7, v19

    invoke-static {v0, v8, v14, v7}, LX/EBc;->A04(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;)V

    if-eqz v31, :cond_1d

    const v7, 0x3695c579

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    const v7, 0x7f1369eb

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v44

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p2

    sget-object v43, LX/2WB;->A06:LX/2WB;

    const/16 v7, 0xf

    invoke-static {v7}, LX/2Vr;->A05(I)J

    move-result-wide p4

    sget-object v41, LX/371;->A04:LX/CD6;

    const/high16 v8, 0x41a00000    # 20.0f

    move-object/from16 v7, v23

    invoke-static {v7, v8}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v15

    invoke-static {v5}, LX/239;->A12(I)LX/7Jj;

    move-result-object v14

    move-object/from16 v8, v19

    move-object/from16 v7, v30

    invoke-static {v8, v15, v14, v7}, LX/3Id;->A02(LX/MnI;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v39

    const p1, 0xff90

    const-wide/16 p6, 0x0

    const v50, 0x30c00

    move-object/from16 v37, v8

    move-object/from16 v38, v0

    move-object/from16 v40, v8

    move-object/from16 v42, v8

    move-object/from16 v45, v8

    move/from16 v46, v5

    move/from16 v47, v5

    move/from16 v48, v5

    move/from16 v49, v5

    move/from16 p0, v5

    move/from16 p8, v5

    invoke-static/range {v37 .. v59}, LX/7zl;->A02(LX/Suk;LX/Svn;LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    move/from16 v7, v34

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v14, v18

    move v8, v7

    move-object/from16 v7, v23

    invoke-virtual {v14, v7, v13, v8}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v18

    sget-object v13, LX/2Ww;->A00:LX/Oa1;

    move-object/from16 v8, v21

    move/from16 v7, v20

    invoke-static {v8, v0, v13, v7}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    move-object/from16 v7, v18

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0, v4, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v26

    invoke-static {v0, v15, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v25

    invoke-static {v0, v2, v7, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, v24

    invoke-static {v0, v8, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v32, :cond_1c

    const v7, 0x36a2400c

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    move-object/from16 v8, v28

    move-object/from16 v7, v27

    invoke-static {v8, v0, v7, v5}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    move-object/from16 v7, v23

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0, v4, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v26

    invoke-static {v0, v15, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v25

    invoke-static {v0, v2, v7, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, v24

    invoke-static {v0, v8, v7}, LX/27V;->A0I(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    move-result-wide p3

    sget-object v42, LX/IXo;->A04:LX/IXo;

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x61b0

    const/16 p2, 0x7fc8

    const-wide/16 p5, 0x0

    move-object/from16 v37, v19

    move-object/from16 v38, v0

    move-object/from16 v39, v23

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move-object/from16 v45, v19

    move-object/from16 v46, p11

    move-object/from16 v47, v19

    move-object/from16 v48, v19

    move-object/from16 v49, v19

    move-object/from16 v50, v19

    move/from16 p0, v7

    move/from16 p1, v5

    invoke-static/range {v37 .. v57}, LX/IYM;->A01(LX/Sul;LX/Svn;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    const/high16 v8, 0x41c00000    # 24.0f

    move-object/from16 v7, v23

    invoke-static {v7, v8}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v7

    move-object/from16 v13, v28

    move-object/from16 v8, v27

    invoke-static {v13, v0, v8, v5}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0, v4, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v26

    invoke-static {v0, v15, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v25

    invoke-static {v0, v2, v3, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v24

    invoke-static {v0, v8, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f131a97

    invoke-static {v0, v2}, LX/Es8;->A00(LX/Svn;I)LX/Es8;

    move-result-object v39

    const v3, 0x7f081fe6

    move/from16 v2, v33

    invoke-static {v0, v3, v5, v2, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v38

    const/16 v40, 0xc40

    const/16 v41, 0x4

    move-object/from16 v37, v0

    move/from16 v42, v5

    move/from16 v43, v34

    invoke-static/range {v37 .. v43}, LX/OXu;->A02(LX/Svn;LX/444;LX/Shw;IIZZ)V

    const v2, 0x7f131a9a

    invoke-static {v0, v10, v2}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v10}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-wide/from16 v2, v16

    invoke-static {v0, v2, v3, v8}, LX/239;->A1Z(LX/Svn;JZ)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_15

    :cond_14
    move-wide/from16 v2, v16

    invoke-static {v7, v10, v2, v3}, LX/NZq;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/3iX;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, LX/3iX;

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, LX/140;->A1I(I)Z

    move-result v2

    or-int/2addr v7, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_16

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_17

    :cond_16
    const/16 v7, 0x3b

    new-instance v8, LX/B4d;

    move-object/from16 v2, p9

    invoke-direct {v8, v3, v2, v7}, LX/B4d;-><init>(LX/3iX;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/Es3;

    invoke-direct {v7, v3, v8}, LX/Es3;-><init>(LX/3iX;Lkotlin/jvm/functions/Function1;)V

    const v3, 0x7f082574

    move/from16 v2, v33

    invoke-static {v0, v3, v5, v2, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v38

    move-object/from16 v39, v7

    invoke-static/range {v37 .. v43}, LX/OXu;->A02(LX/Svn;LX/444;LX/Shw;IIZZ)V

    move/from16 v2, v34

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v0}, LX/297;->A0q(LX/Svn;)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v0, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, LX/279;->A1P(I)Z

    move-result v2

    or-int/2addr v7, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_18

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_19

    :cond_18
    const/16 v7, 0x3c

    new-instance v3, LX/B4d;

    move-object/from16 v2, p9

    invoke-direct {v3, v12, v2, v7}, LX/B4d;-><init>(LX/3iX;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v1, v1, 0x9

    invoke-static {v1, v2}, LX/256;->A05(II)I

    move-result v45

    const/16 v46, 0x6c00

    const v47, 0x87d8

    move-object/from16 v37, v0

    move-object/from16 v38, v22

    move-object/from16 v39, v12

    move-object/from16 v41, v19

    move-object/from16 v42, p10

    move-object/from16 v43, v19

    move-object/from16 v44, v3

    move/from16 v48, v5

    move/from16 v49, v29

    move/from16 v50, v34

    move/from16 p0, v5

    invoke-static/range {v37 .. v51}, LX/IZk;->A04(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    move/from16 v1, v34

    invoke-static {v4, v1}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, -0x26a86590

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_1a
    :goto_8
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/RbG;

    move-object v12, v0

    move-object/from16 v13, v36

    move-object/from16 v14, p10

    move-object/from16 v15, v30

    move-object/from16 v16, v35

    move-object/from16 v17, p9

    move-object/from16 v18, p11

    move/from16 v19, v6

    move/from16 v20, v11

    move/from16 v21, v34

    move/from16 v22, v32

    move/from16 v23, v29

    move/from16 v24, v31

    invoke-direct/range {v12 .. v24}, LX/RbG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void

    :cond_1c
    const v2, 0x36bdc4ad

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f135e21

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v44

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p3

    sget-object v42, LX/IXo;->A04:LX/IXo;

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x1b0

    const/16 p2, 0x7fc8

    const-wide/16 p5, 0x0

    move-object/from16 v37, v19

    move-object/from16 v38, v0

    move-object/from16 v39, v23

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v43, v19

    move-object/from16 v45, v19

    move-object/from16 v46, p11

    move-object/from16 v47, v19

    move-object/from16 v48, v19

    move-object/from16 v49, v19

    move-object/from16 v50, v19

    move/from16 p0, v2

    move/from16 p1, v5

    invoke-static/range {v37 .. v57}, LX/IYM;->A01(LX/Sul;LX/Svn;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_1d
    const v7, 0x369e122f

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_1e
    move-object/from16 v14, v35

    goto/16 :goto_5

    :cond_1f
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_20
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    move/from16 v2, v32

    invoke-static {v0, v2}, LX/145;->A0P(LX/Svn;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v36

    invoke-static {v0, v2}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p11

    invoke-static {v0, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p9

    invoke-static {v0, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_25

    move-object/from16 v1, p10

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_25
    move v1, v6

    goto/16 :goto_0
.end method
