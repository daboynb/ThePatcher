.class public abstract LX/OTL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;II)V
    .locals 10

    move-object v5, p1

    const v0, -0x728ec875

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/294;->A1G(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_0

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.barcelona.feed.post.ui.UsernameAuthorLabel (PostHeaderUsernameFlowRow.kt:222)"

    const v1, -0x95d26a6

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v1, 0x7f130b2f

    invoke-static {p0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\u2022 "

    invoke-static {v1, v3, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p0

    invoke-static {v4}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v6

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v8, v0, 0x70

    const v9, 0xaff8

    invoke-static/range {v4 .. v11}, LX/7zl;->A0i(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1c399aae

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x9

    invoke-static {v1, v5, p2, p3, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/DHE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 45

    move-object/from16 v31, p3

    move-object/from16 v30, p4

    move-object/from16 v33, p1

    const v0, -0x6ded12df

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v32, p2

    move/from16 v7, p5

    if-eqz v0, :cond_15

    or-int/lit8 v8, p5, 0x6

    :goto_0
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_14

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_13

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_12

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    invoke-static {v8}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v5, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v3, :cond_3

    sget-object v33, LX/AIT;->A00:LX/3gP;

    :cond_3
    if-eqz v2, :cond_4

    const/16 v30, 0x0

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v31

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v31

    if-ne v0, v1, :cond_5

    const/16 v0, 0x25

    invoke-static {v5, v0}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v31

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.barcelona.feed.post.ui.UsernameTagHeader (PostHeaderUsernameFlowRow.kt:240)"

    const v0, -0x1f0fdb5d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v0, LX/2UN;->A03:LX/BRl;

    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Sly;

    if-eqz p2, :cond_19

    const v0, 0xaf53d2a

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v0, v32

    iget-object v9, v0, LX/DHE;->A00:LX/OV4;

    const/4 v6, 0x0

    invoke-static {v5}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v2

    iget-boolean v0, v9, LX/OV4;->A0B:Z

    if-eqz v0, :cond_11

    const v0, 0x5a9274

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810db5000154e2L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v29

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    iget-object v11, v9, LX/OV4;->A07:Ljava/lang/String;

    if-eqz v29, :cond_10

    const v0, 0xaf9d8dc

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v5}, LX/2VB;->A00(LX/Svn;)Z

    move-result v0

    invoke-static {v1, v0}, LX/Z7A;->A00(Lcom/instagram/common/session/UserSession;Z)LX/3em;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v2, v0, LX/3em;->A00:J

    :cond_7
    :goto_5
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v28

    if-nez v29, :cond_8

    iget-object v0, v9, LX/OV4;->A08:Ljava/lang/String;

    const/16 v27, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v27, 0x0

    :cond_9
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v26, LX/AIT;->A00:LX/3gP;

    invoke-static {v6}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v10

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    move-object/from16 v0, v26

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v25, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v25

    invoke-static {v5, v4, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v9, v10, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v23

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v21, LX/2Ww;->A04:LX/Sgt;

    const/16 v15, 0x15

    invoke-static {v15}, LX/2Vr;->A05(I)J

    move-result-wide v0

    invoke-interface {v12, v0, v1}, LX/Sly;->GLa(J)F

    move-result v1

    const/16 v35, 0x0

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v14

    sget-object v13, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v6}, LX/239;->A12(I)LX/7Jj;

    move-result-object v12

    invoke-static {v8}, LX/295;->A19(I)Z

    move-result v16

    invoke-static {v8}, LX/154;->A0U(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-static {v8}, LX/145;->A1Q(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    move-object/from16 v8, v31

    move-object/from16 v1, v30

    move-object/from16 v0, v32

    invoke-static {v5, v8, v1, v0, v15}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v1

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x1

    invoke-static {v13, v14, v12, v1}, LX/3Id;->A02(LX/MnI;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    sget-object v15, LX/2Xr;->A01:LX/Sjs;

    move-object/from16 v1, v21

    invoke-static {v15, v5, v1}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v13

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v5, v4, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v24

    invoke-static {v5, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v8, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v23

    invoke-static {v5, v9, v0, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v22

    invoke-static {v5, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2UN;->A09:LX/BRl;

    invoke-static {v4, v0}, LX/297;->A1b(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z

    move-result v12

    sget-object v13, LX/2Us;->A00:LX/BRl;

    invoke-static {v4, v13}, LX/NTK;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z

    move-result v1

    const v0, 0x7f0820da

    if-eqz v1, :cond_c

    const v0, 0x7f082d9d

    :cond_c
    invoke-static {v5, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v19

    invoke-static {v5}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v17

    const/4 v8, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 v0, v26

    invoke-static {v0, v8, v8, v1, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-interface {v5, v12}, LX/Svn;->AJg(Z)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    new-instance v1, LX/QjP;

    move/from16 v0, v20

    invoke-direct {v1, v12, v0}, LX/QjP;-><init>(ZI)V

    invoke-interface {v5, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v14, v1}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v14

    const/16 v16, 0x10

    move-object/from16 v12, v19

    move-wide/from16 v0, v17

    invoke-static {v5, v14, v12, v0, v1}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    if-eqz v27, :cond_17

    const v0, -0x146b7fde

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4, v13}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v5}, LX/2VB;->A00(LX/Svn;)Z

    move-result v10

    invoke-interface {v5, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1b

    :cond_f
    invoke-static/range {v16 .. v16}, LX/239;->A13(I)LX/10P;

    move-result-object v3

    move-object/from16 v0, v28

    iget-object v0, v0, LX/2Vo;->A02:LX/2Vs;

    invoke-virtual {v3, v0}, LX/10P;->A01(LX/2Vs;)I

    move-result v2

    goto :goto_6

    :cond_10
    const v0, 0xafcd8b7

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_11
    const v0, 0xaf7c0e1

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v29, 0x0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v31

    invoke-static {v5, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v33

    invoke-static {v5, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_16

    move-object/from16 v0, v32

    invoke-static {v5, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    goto/16 :goto_0

    :cond_16
    move v8, v7

    goto/16 :goto_0

    :goto_6
    :try_start_0
    const-string v0, "tag_span"

    invoke-virtual {v3, v0, v11}, LX/10P;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, v11}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3, v1}, LX/10P;->A05(I)V

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3, v1}, LX/10P;->A05(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v2}, LX/10P;->A05(I)V

    throw v0

    :cond_17
    const v0, -0x145d07da

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v0, v21

    invoke-static {v15, v5, v0}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v13

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    move-object/from16 v0, v26

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v5, v4, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v24

    invoke-static {v5, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v8, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v23

    invoke-static {v5, v9, v0, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v22

    invoke-static {v5, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v29, :cond_18

    const v0, 0x50004d36

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f080167

    invoke-static {v5, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v1

    invoke-static/range {v26 .. v26}, LX/256;->A0V(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v0, v1, v2, v3}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    :goto_7
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v28

    invoke-static {v5, v0, v11, v2, v3}, LX/7zl;->A1i(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    move/from16 v0, v20

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_9

    :cond_18
    const v0, 0x500442c4

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_19
    const v0, 0x5a7815

    invoke-static {v5, v4, v0}, LX/31V;->A14(LX/Svn;Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_a

    :goto_8
    invoke-static {v3, v2}, LX/256;->A0o(LX/10P;I)LX/3iX;

    move-result-object v2

    invoke-interface {v5, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, LX/3iX;

    invoke-static {v9, v10}, LX/NUT;->A01(Lcom/instagram/common/session/UserSession;Z)LX/0RQ;

    move-result-object v39

    invoke-static {v9}, LX/L8y;->A00(Lcom/instagram/common/session/UserSession;)LX/K1w;

    move-result-object v0

    iget-object v3, v0, LX/K1w;->A00:LX/0AE;

    const-wide v0, 0x810ad4001b44adL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p2

    const/16 v43, 0x2

    const/16 p1, 0x750

    const/high16 v44, 0xc30000

    move-object/from16 v34, v5

    move-object/from16 v36, v2

    move-object/from16 v37, v28

    move-object/from16 v38, v35

    move-object/from16 v40, v35

    move/from16 v41, v8

    move/from16 v42, v20

    move/from16 p0, v6

    move/from16 p3, v6

    invoke-static/range {v34 .. v48}, LX/L9N;->A00(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Pav;FIIIIIZZ)V

    :goto_9
    move/from16 v0, v20

    invoke-static {v4, v0}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x6773dbd6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1c
    :goto_a
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/16 p5, 0xb

    new-instance v0, LX/BRv;

    move-object/from16 v43, v0

    move-object/from16 v44, v33

    move-object/from16 p0, v31

    move-object/from16 p1, v32

    move-object/from16 p2, v30

    move/from16 p3, v7

    invoke-direct/range {v43 .. v50}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/ENI;II)V
    .locals 10

    move-object v8, p1

    const v0, 0x6a8747dd

    move-object v7, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v1, p4

    and-int/lit8 v0, p4, 0x1

    move-object v3, p2

    move v2, p3

    if-eqz v0, :cond_9

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v4

    invoke-static {p0, v0, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v5, :cond_1

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v5, "com.instagram.barcelona.feed.post.ui.UsernamePostTime (PostHeaderUsernameFlowRow.kt:200)"

    const v4, -0x6e7c18a2

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v6, p2, LX/ENI;->A05:Ljava/lang/String;

    iget-object v5, p2, LX/ENI;->A03:Ljava/lang/Double;

    if-eqz v5, :cond_6

    iget-boolean v4, p2, LX/ENI;->A0A:Z

    if-eqz v4, :cond_6

    const v4, 0x6201bc06

    invoke-interface {p0, v4}, LX/Svn;->GIm(I)V

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x620246eb

    invoke-interface {p0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v8}, LX/2YB;->A0M(LX/AIT;)LX/AIT;

    move-result-object p0

    invoke-static {v7}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p3

    invoke-static {v7}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object p1

    const-string p2, "\u00b7"

    move-object v9, v7

    invoke-static/range {v9 .. v14}, LX/7zl;->A0p(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_2
    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 p2, 0x0

    invoke-static {v4, p2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    and-int/lit8 p1, v0, 0x70

    invoke-static/range {v7 .. v12}, LX/NUI;->A01(LX/Svn;LX/AIT;DII)V

    :goto_3
    invoke-static {v7}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x79a9c390

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_4
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v0, 0x10

    invoke-static {v3, v8, v2, v1, v0}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v4, 0x620526af

    invoke-interface {p0, v4}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_6
    const v0, 0x62068f0f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_a
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/ENI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 18

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    move-object/from16 v13, p1

    const/4 v15, 0x0

    const/16 v16, 0x2

    const v2, 0x12896d05

    move-object/from16 v11, p0

    invoke-interface {v11, v2}, LX/Svn;->GIo(I)V

    move/from16 p1, p8

    and-int/lit8 v3, p8, 0x1

    move/from16 v2, p7

    move-object/from16 v5, p2

    if-eqz v3, :cond_10

    or-int/lit8 v6, p7, 0x6

    :goto_0
    and-int/lit8 v3, p8, 0x2

    move-object/from16 v4, p4

    if-eqz v3, :cond_f

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p8, 0x4

    move-object/from16 v3, p5

    if-eqz v7, :cond_e

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_d

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p8, 0x20

    const/high16 v7, 0x30000

    if-nez v9, :cond_4

    and-int v7, p7, v7

    if-nez v7, :cond_5

    invoke-static {v11, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    :cond_4
    or-int/2addr v6, v7

    :cond_5
    invoke-static {v6}, LX/154;->A0T(I)Z

    move-result v7

    invoke-static {v11, v6, v7}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v10, :cond_6

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {v1, v8}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v9, :cond_7

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_7

    const/16 v0, 0x24

    invoke-static {v11, v0}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v0

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v8, "com.instagram.barcelona.feed.post.ui.UsernameFlowRow (PostHeaderUsernameFlowRow.kt:71)"

    const v7, 0x145a3829

    invoke-static {v8, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v10, LX/2Xr;->A02:LX/NoO;

    const/16 p3, 0x3

    new-instance v8, LX/SAW;

    move-object/from16 p2, v8

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move-object/from16 p6, v4

    move-object/from16 p7, v0

    move-object/from16 p8, v5

    invoke-direct/range {p2 .. p8}, LX/SAW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x4e37f700    # 7.716045E8f

    invoke-static {v11, v8, v7}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v14

    shr-int/lit8 v6, v6, 0x9

    and-int/lit8 v17, v6, 0xe

    const v6, 0x1b0180

    or-int v17, v17, v6

    const/16 p0, 0x1a

    const/4 v9, 0x0

    move-object v12, v9

    invoke-static/range {v9 .. v18}, LX/3V2;->A02(LX/Sjs;LX/Sju;LX/Svn;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function3;IIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_9

    const v6, 0x7e16f484

    invoke-static {v6}, LX/2TK;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_a

    const/16 p3, 0x4

    new-instance v12, LX/RlZ;

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-object/from16 p0, v4

    move/from16 p2, v2

    move-object v13, v0

    move-object v14, v3

    move-object v15, v5

    invoke-direct/range {v12 .. v21}, LX/RlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v12, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_c
    and-int/lit16 v7, v2, 0x6000

    if-nez v7, :cond_3

    invoke-static {v11, v1}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v6, v7

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_2

    invoke-static {v11, v13}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v6, v7

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_1

    invoke-static {v11, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v6, v7

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    invoke-static {v11, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v3, p7, 0x6

    if-nez v3, :cond_11

    invoke-static {v11, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    goto/16 :goto_0

    :cond_11
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/ENI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 19

    move-object/from16 v9, p1

    const v0, -0x251227a2

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v16, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v6, p2

    move/from16 v5, p5

    if-eqz v0, :cond_16

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move-object/from16 v4, p3

    if-eqz v2, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    move-object/from16 p6, p4

    if-eqz v2, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, v16, 0x8

    if-eqz v8, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v7, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    invoke-static {v7, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v8, :cond_3

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v7, "com.instagram.barcelona.feed.post.ui.UsernameRow (PostHeaderUsernameFlowRow.kt:137)"

    const v2, -0x25ddadc1

    invoke-static {v7, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v15, v6, LX/ENI;->A09:Ljava/lang/String;

    iget-object v8, v6, LX/ENI;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v12

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v1, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v1, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v12, v10, v7, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/6SL;->A00:LX/6SL;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    move-object/from16 p1, v8

    if-nez v7, :cond_6

    :cond_5
    move-object/from16 p1, v15

    :cond_6
    const v7, -0x840b619

    invoke-static {v1, v7}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v7

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v11, v7, v10, v3}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v10

    if-eqz p3, :cond_9

    sget-object v14, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v3}, LX/239;->A12(I)LX/7Jj;

    move-result-object v13

    invoke-interface {v1, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_7

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_8

    :cond_7
    const/16 v11, 0x34

    invoke-static {v1, v4, v11}, LX/QdX;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v12

    :cond_8
    invoke-static {v14, v7, v10, v13, v12}, LX/27V;->A0T(LX/MnI;LX/AIT;LX/AIT;LX/7Jj;Ljava/lang/Object;)LX/AIT;

    move-result-object v10

    :cond_9
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object p0

    const p3, 0xabfc

    const-wide/16 p4, 0x0

    const/4 v11, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move/from16 p2, v11

    invoke-static/range {v17 .. v22}, LX/7zl;->A0O(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;II)V

    iget-boolean v10, v6, LX/ENI;->A0B:Z

    if-eqz v10, :cond_11

    const v10, 0x31619b

    invoke-interface {v1, v10}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/2YB;->A0M(LX/AIT;)LX/AIT;

    move-result-object p0

    const/high16 p1, 0x41400000    # 12.0f

    const/16 p2, 0x36

    const/16 p3, 0x4

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v24}, LX/L4z;->A00(LX/Svn;LX/AIT;FIIJ)V

    :goto_4
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_10

    const v8, 0x33f971

    invoke-interface {v1, v8}, LX/Svn;->GIm(I)V

    const v8, -0x84056cb

    invoke-interface {v1, v8}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/2YB;->A0M(LX/AIT;)LX/AIT;

    move-result-object v10

    if-eqz v4, :cond_c

    sget-object v14, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v3}, LX/239;->A12(I)LX/7Jj;

    move-result-object v13

    invoke-interface {v1, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_a

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v8, :cond_b

    :cond_a
    const/16 v8, 0x35

    invoke-static {v1, v4, v8}, LX/QdX;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v12

    :cond_b
    invoke-static {v14, v7, v10, v13, v12}, LX/27V;->A0T(LX/MnI;LX/AIT;LX/AIT;LX/7Jj;Ljava/lang/Object;)LX/AIT;

    move-result-object v10

    :cond_c
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p2

    invoke-static {v1}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object p0

    move-object/from16 p1, v15

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v22}, LX/7zl;->A10(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v8, v6, LX/ENI;->A04:Ljava/lang/Integer;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v8, v10, :cond_f

    const v10, 0x3fec45

    invoke-interface {v1, v10}, LX/Svn;->GIm(I)V

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {v7}, LX/2YB;->A0M(LX/AIT;)LX/AIT;

    move-result-object v18

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0xc30

    move-object/from16 p0, v8

    move-object/from16 p1, p6

    move/from16 p3, v0

    move/from16 p4, v3

    invoke-static/range {v17 .. v23}, LX/L6s;->A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FII)V

    :goto_6
    invoke-static {v2, v3, v11}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x55c6be91

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_7
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v17, 0xa

    new-instance v0, LX/BRv;

    move-object v14, v4

    move v15, v5

    move-object/from16 v12, p6

    move-object v13, v6

    move-object v10, v0

    move-object v11, v9

    invoke-direct/range {v10 .. v17}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    const v0, 0x42e28f

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_10
    const v8, 0x3d546f

    invoke-interface {v1, v8}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_11
    const v10, 0x33150f

    invoke-interface {v1, v10}, LX/Svn;->GIm(I)V

    goto/16 :goto_4

    :cond_12
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_13
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v9}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p6

    invoke-static {v1, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v1, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_17

    invoke-static {v1, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_17
    move v0, v5

    goto/16 :goto_0
.end method
