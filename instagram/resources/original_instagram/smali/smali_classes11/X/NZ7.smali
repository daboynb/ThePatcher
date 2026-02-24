.class public abstract LX/NZ7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/3s8;LX/NFC;Ljava/lang/String;IIIII)V
    .locals 48

    move-object/from16 v21, p4

    move/from16 v22, p7

    move/from16 v23, p6

    move/from16 v24, p5

    move-object/from16 v25, p2

    move-object/from16 v26, p1

    const/4 v5, 0x0

    const v1, -0x3797dc56

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v46, p9

    and-int/lit8 v1, p9, 0x1

    move-object/from16 p9, p3

    move/from16 v7, p8

    if-eqz v1, :cond_2f

    or-int/lit8 v3, p8, 0x6

    :goto_0
    and-int/lit8 v10, v46, 0x2

    if-eqz v10, :cond_2e

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, v46, 0x4

    if-eqz v9, :cond_2d

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, v46, 0x8

    if-eqz v8, :cond_2c

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, v46, 0x10

    if-eqz v6, :cond_2b

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, v46, 0x20

    const/high16 v1, 0x30000

    if-nez v4, :cond_4

    and-int v1, v1, p8

    if-nez v1, :cond_5

    move/from16 v1, v22

    invoke-static {v0, v1}, LX/295;->A0E(LX/Svn;I)I

    move-result v1

    :cond_4
    or-int/2addr v3, v1

    :cond_5
    and-int/lit8 v2, v46, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, v1, p8

    if-nez v1, :cond_7

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v3, v1

    :cond_7
    invoke-static {v3}, LX/145;->A1T(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    if-eqz v10, :cond_8

    sget-object v26, LX/AIT;->A00:LX/3gP;

    :cond_8
    if-eqz v9, :cond_9

    sget-object v25, LX/3s8;->A07:LX/3s8;

    :cond_9
    if-eqz v8, :cond_a

    const/16 v24, 0x0

    :cond_a
    if-eqz v6, :cond_b

    const/16 v23, 0x0

    :cond_b
    if-eqz v4, :cond_c

    const/16 v22, 0x0

    :cond_c
    move-object/from16 v1, v21

    invoke-static {v1, v2}, LX/256;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.friendmap.settings.ui.FriendMapLocationHubScreen (FriendMapLocationHubScreen.kt:46)"

    const v1, 0x7e2b0e6f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v1}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v20

    sget-object v13, LX/2Xr;->A07:LX/Sju;

    sget-object v19, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v1, v19

    invoke-static {v13, v0, v1, v5}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v6

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v15, v6}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v10, LX/AIT;->A00:LX/3gP;

    sget-object v8, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v6

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v2

    const/16 v28, 0x0

    const/4 v1, 0x0

    invoke-static {v8, v6, v1, v2, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v4, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v18

    invoke-static {v0, v12, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v17

    invoke-static {v0, v11, v2, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v16

    invoke-static {v0, v6, v2}, LX/239;->A0M(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2Xq;

    move-result-object v2

    invoke-static {v2, v10}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v6, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v13, v0, v6}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v4, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v18

    invoke-static {v0, v12, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v17

    invoke-static {v0, v11, v2, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v16

    invoke-static {v0, v6, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f1336dc

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v32

    invoke-static {v0}, LX/239;->A18(LX/Svn;)LX/2Vo;

    move-result-object v31

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v33

    invoke-static {v0}, LX/4H5;->A00(LX/Svn;)F

    move-result v6

    invoke-static {v0}, LX/4H5;->A00(LX/Svn;)F

    move-result v2

    invoke-static {v0, v10, v6, v2}, LX/295;->A0Z(LX/Svn;LX/AIT;FF)LX/AIT;

    move-result-object v30

    const/4 v13, 0x1

    const-wide/16 p6, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v34}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v0}, LX/4H5;->A03(LX/Svn;)F

    move-result v8

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v6

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v2

    invoke-static {v10, v6, v1, v2, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object p0

    sget-object v12, LX/3s8;->A08:LX/3s8;

    move-object/from16 v1, v25

    if-ne v1, v12, :cond_27

    const v1, -0x24b6e1d9

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f1336d8

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p1

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p3

    move-object/from16 v47, v0

    invoke-static/range {v47 .. v52}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/4H5;->A02(LX/Svn;)F

    move-result v1

    invoke-static {v10, v1}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v0}, LX/4H5;->A03(LX/Svn;)F

    move-result v2

    invoke-static {v2}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v6

    move-object/from16 v2, v19

    invoke-static {v6, v0, v2, v5}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v6

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v4, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v18

    invoke-static {v0, v8, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v17

    invoke-static {v0, v11, v2, v6}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v16

    invoke-static {v0, v1, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v25

    if-ne v1, v12, :cond_26

    const v1, -0x7e8b6d3c

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f1336d9

    :goto_6
    invoke-static {v0, v4, v1, v5}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v30

    const v33, 0x7f081d14

    move-object/from16 v1, v25

    if-ne v1, v12, :cond_e

    const v33, 0x7f0823bb

    :cond_e
    and-int/lit8 v2, v3, 0xe

    const/4 v1, 0x4

    if-eq v2, v1, :cond_f

    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_25

    move-object/from16 v6, p9

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    :cond_f
    const/4 v8, 0x1

    :goto_7
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_10

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v8, :cond_11

    :cond_10
    const/16 v9, 0x26

    new-instance v6, LX/QB7;

    move-object/from16 v8, p9

    invoke-direct {v6, v8, v9}, LX/QB7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, LX/pax;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v8

    if-eqz v8, :cond_12

    const-string v9, "com.instagram.friendmap.settings.ui.getAudienceText (FriendMapLocationHubScreen.kt:225)"

    const v8, 0x30bc596c

    invoke-static {v9, v8}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v8, 0x2

    if-eq v9, v8, :cond_22

    const/4 v8, 0x3

    if-eq v9, v8, :cond_23

    if-eq v9, v1, :cond_24

    const v8, 0x3054e0bf

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-string v31, ""

    :goto_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v8

    if-eqz v8, :cond_13

    const v8, 0x43abdb0d

    invoke-static {v8}, LX/2TK;->A00(I)V

    :cond_13
    move-object/from16 v8, v25

    if-ne v8, v12, :cond_21

    const v8, -0x7e8b1fda

    invoke-static {v0, v8}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v8

    iget-wide v8, v8, LX/2VG;->A0K:J

    :goto_9
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v34, 0x30000

    const/4 v10, 0x1

    move-object/from16 v29, v0

    move-object/from16 v32, v6

    move/from16 v35, v5

    move-wide/from16 v36, v8

    move/from16 v38, v13

    invoke-static/range {v29 .. v38}, LX/NZ7;->A01(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V

    invoke-static/range {v20 .. v20}, LX/0VZ;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_20

    const v6, -0x52d67173

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    const v6, 0x7f1336a3

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    const p3, 0x7f0823b8

    if-eq v2, v1, :cond_14

    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_1f

    move-object/from16 v6, p9

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    :cond_14
    :goto_a
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_15

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v8, :cond_16

    :cond_15
    const/16 v9, 0x27

    new-instance v6, LX/QB7;

    move-object/from16 v8, p9

    invoke-direct {v6, v8, v9}, LX/QB7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, LX/pax;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    if-lez v23, :cond_1e

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_b
    const/16 p5, 0x30

    move-object/from16 v47, v0

    move-object/from16 p2, v6

    move/from16 p4, v5

    move/from16 p8, v5

    invoke-static/range {v47 .. v56}, LX/NZ7;->A01(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    const v6, 0x7f1336b3

    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v30

    const v33, 0x7f082221

    if-eq v2, v1, :cond_17

    and-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_1d

    move-object/from16 v1, p9

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_17
    const/4 v1, 0x1

    :goto_d
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_18

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_19

    :cond_18
    const/16 v2, 0x28

    new-instance v3, LX/QB7;

    move-object/from16 v1, p9

    invoke-direct {v3, v1, v2}, LX/QB7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    if-lez v24, :cond_1a

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    :cond_1a
    const/16 v35, 0x30

    move-object/from16 v31, v28

    move-object/from16 v32, v3

    move/from16 v34, v5

    move-wide/from16 v36, p6

    move/from16 v38, v5

    invoke-static/range {v29 .. v38}, LX/NZ7;->A01(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V

    invoke-static {v4, v13}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x545cfec8

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_1b
    :goto_e
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/Qut;

    move-object/from16 v37, v0

    move-object/from16 v38, v26

    move-object/from16 v39, v25

    move-object/from16 v40, p9

    move-object/from16 v41, v21

    move/from16 v42, v24

    move/from16 v43, v23

    move/from16 v44, v22

    move/from16 v45, v7

    invoke-direct/range {v37 .. v46}, LX/Qut;-><init>(LX/AIT;LX/3s8;LX/NFC;Ljava/lang/String;IIIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void

    :cond_1d
    const/4 v1, 0x0

    goto :goto_d

    :cond_1e
    move-object/from16 p1, v28

    goto/16 :goto_b

    :cond_1f
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_20
    const v6, -0x52d14452

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_c

    :cond_21
    const v8, -0x7e8b193e

    invoke-static {v0, v8}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v8

    iget-wide v8, v8, LX/2VG;->A0S:J

    goto/16 :goto_9

    :cond_22
    const v8, -0x48c3a9db

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    const v8, 0x7f13367d

    goto :goto_f

    :cond_23
    const v8, -0x48c39b35

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    const v8, 0x7f13367c

    :goto_f
    invoke-static {v0, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v31

    goto :goto_10

    :cond_24
    const v8, -0x48c38bee

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    const v10, 0x7f1100d2

    invoke-static/range {v22 .. v22}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v9

    move/from16 v8, v22

    invoke-static {v0, v9, v10, v8}, LX/6Sw;->A02(LX/Svn;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v31

    :goto_10
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_25
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_26
    const v1, -0x7e8b60c0

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f1336da

    goto/16 :goto_6

    :cond_27
    const v1, -0x24b1748a

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    if-nez v21, :cond_28

    const v1, -0x24b11427

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_11
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_28
    const v1, -0x24b11426

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f1336d7

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f1336db

    move-object/from16 v1, v21

    invoke-static {v0, v8, v1, v2}, LX/279;->A18(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8, v5, v5}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    const v1, -0x6447913d

    invoke-static {v0, v2, v1}, LX/31V;->A0b(LX/Svn;Ljava/lang/String;I)LX/10P;

    move-result-object v9

    if-ltz v6, :cond_29

    const v1, -0x47a0eb8

    invoke-static {v0, v1}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0R:J

    move-wide/from16 v42, v1

    sget-wide v40, LX/2Vp;->A01:J

    sget-wide v44, LX/3em;->A0B:J

    new-instance v2, LX/2Vs;

    move-object/from16 v27, v2

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v32, v28

    move-object/from16 v33, v28

    move-object/from16 v34, v28

    move-object/from16 v35, v28

    move-object/from16 v36, v28

    move-object/from16 v37, v28

    move-wide/from16 v38, v42

    move-wide/from16 v42, v40

    invoke-direct/range {v27 .. v45}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-static {v8, v6}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v9, v2, v6, v1}, LX/10P;->A0A(LX/2Vs;II)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_12
    invoke-static {v4, v9}, LX/256;->A0n(Landroidx/compose/runtime/ComposerImpl;LX/10P;)LX/3iX;

    move-result-object p1

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p2

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p3

    move-object/from16 v47, v0

    invoke-static/range {v47 .. v52}, LX/7zl;->A06(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;J)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_11

    :cond_29
    const v1, -0x476a40f

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_12

    :cond_2a
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_e

    :cond_2b
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v23

    invoke-static {v0, v1}, LX/295;->A0D(LX/Svn;I)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_4

    :cond_2c
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v24

    invoke-static {v0, v1}, LX/149;->A08(LX/Svn;I)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_3

    :cond_2d
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_2e
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_2f
    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_30

    move-object/from16 v1, p9

    invoke-static {v0, v1, v7}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A07(I)I

    move-result v3

    or-int v3, v3, p8

    goto/16 :goto_0

    :cond_30
    move v3, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V
    .locals 19

    move/from16 v4, p9

    move-wide/from16 v8, p7

    move-object/from16 v15, p2

    const v0, -0x50f62e8c

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 p8, p1

    move/from16 v1, p5

    if-eqz v0, :cond_18

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 v10, p4

    if-eqz v0, :cond_17

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v14, p3

    if-eqz v0, :cond_16

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p6, 0x8

    if-eqz v11, :cond_15

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_3

    invoke-interface {v2, v8, v9}, LX/Svn;->AJe(J)Z

    move-result v5

    const/16 v0, 0x4000

    if-nez v5, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    and-int/lit8 v7, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v7, :cond_6

    and-int v0, p5, v0

    if-nez v0, :cond_7

    invoke-static {v2, v4}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    invoke-static {v3}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, LX/Svn;->GI1()V

    and-int/lit8 v0, p5, 0x1

    const v6, -0xe001

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v2}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v2}, LX/Svn;->GGs()V

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_8

    and-int/2addr v3, v6

    :cond_8
    :goto_4
    move/from16 v16, v4

    :cond_9
    invoke-static {v2}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v4, "com.instagram.friendmap.settings.ui.LocationHubRow (FriendMapLocationHubScreen.kt:173)"

    const v0, -0x322a99a5

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v0, LX/AIT;->A00:LX/3gP;

    sget-object v11, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v3}, LX/294;->A1I(I)Z

    move-result v4

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_b

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_c

    :cond_b
    const/16 v4, 0x45

    invoke-static {v2, v14, v4}, LX/QdT;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdT;

    move-result-object v7

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x1

    invoke-static {v11, v5, v5, v7, v6}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v7

    invoke-static {v2}, LX/4H5;->A03(LX/Svn;)F

    move-result v5

    const/4 v4, 0x0

    invoke-static {v7, v4, v5}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v7

    invoke-static {v2}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v13

    invoke-static {v2}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v2, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v2, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v13, v11, v7, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/6SL;->A00:LX/6SL;

    shr-int/lit8 v12, v3, 0x3

    invoke-static {v2, v12, v10}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object p3

    const v11, 0x7f070013

    invoke-static {v2, v11}, LX/4H5;->A04(LX/Svn;I)F

    move-result v11

    const/high16 v13, 0x3fc00000    # 1.5f

    mul-float/2addr v11, v13

    invoke-static {v0, v11}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v11

    invoke-static {v2, v11}, LX/294;->A0c(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v2}, LX/4H5;->A03(LX/Svn;)F

    move-result v11

    invoke-static {v13, v11}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object p2

    and-int/lit16 v11, v12, 0x1c00

    or-int/lit8 p4, v11, 0x38

    move-object/from16 p1, v2

    move-wide/from16 p5, v8

    invoke-static/range {p1 .. p6}, LX/7es;->A04(LX/Svn;LX/AIT;LX/444;IJ)V

    invoke-static {v2}, LX/4H5;->A01(LX/Svn;)F

    move-result v11

    invoke-static {v2, v0, v11}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-static {v2}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v12

    if-eqz v16, :cond_10

    sget-object v11, LX/2WB;->A02:LX/2WB;

    :goto_5
    invoke-static {v12, v11}, LX/2Vo;->A0D(LX/2Vo;LX/2WB;)LX/2Vo;

    move-result-object p3

    invoke-static {v2}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p6

    invoke-virtual {v7, v0}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object p2

    and-int/lit8 p5, v3, 0xe

    move-object/from16 p4, p8

    invoke-static/range {p1 .. p7}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    if-eqz v15, :cond_f

    const v7, -0x694a7132

    invoke-static {v2, v7}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v7

    iget-object v7, v7, LX/2WC;->A02:LX/2Vo;

    invoke-static {v2}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p6

    invoke-static {v2}, LX/4H5;->A00(LX/Svn;)F

    move-result v11

    invoke-static {v0, v4, v4, v11, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object p2

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 p5, v3, 0xe

    move-object/from16 p3, v7

    move-object/from16 p4, v15

    invoke-static/range {p1 .. p7}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    :goto_6
    const/4 v3, 0x0

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v3, 0x7f0820e0

    invoke-static {v2, v3}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v4

    const v3, 0x7f070035

    invoke-static {v2, v3}, LX/4H5;->A04(LX/Svn;I)F

    move-result v3

    invoke-static {v0, v3}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/31V;->A15(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v5, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x205d8b68

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    move/from16 v4, v16

    :goto_7
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v0, LX/Qrk;

    move-wide/from16 p1, v8

    move/from16 p3, v4

    move/from16 v17, v10

    move/from16 v18, v1

    move-object/from16 v16, v14

    move-object v13, v0

    move-object/from16 v14, p8

    invoke-direct/range {v13 .. v22}, LX/Qrk;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    const v3, -0x6946e0ff

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_10
    sget-object v11, LX/2WB;->A06:LX/2WB;

    goto :goto_5

    :cond_11
    if-eqz v11, :cond_12

    move-object v15, v5

    :cond_12
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v8

    and-int/2addr v3, v6

    :cond_13
    const/16 v16, 0x0

    if-nez v7, :cond_9

    goto/16 :goto_4

    :cond_14
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_15
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, v15}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v14}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v10}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_19

    move-object/from16 v0, p8

    invoke-static {v2, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_19
    move v3, v1

    goto/16 :goto_0
.end method
