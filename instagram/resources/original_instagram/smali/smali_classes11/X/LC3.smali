.class public abstract LX/LC3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 44

    move-object/from16 v26, p1

    const/4 v8, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x1435552b

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p0, p5

    and-int/lit8 v1, p5, 0x1

    move/from16 v9, p4

    move/from16 v25, p6

    if-eqz v1, :cond_18

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_17

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_16

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p5, 0x8

    move-object/from16 v7, p3

    if-eqz v4, :cond_15

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v1, 0x493

    const/16 v2, 0x492

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v6, :cond_3

    sget-object v26, LX/AIT;->A00:LX/3gP;

    :cond_3
    const/16 v24, 0x0

    if-nez v4, :cond_4

    move-object/from16 v24, v7

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.barcelona.permalink.ui.component.PermalinkGhostPostBanner (PermalinkGhostPostBanner.kt:35)"

    const v2, -0x571abfb1

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v13, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v2, v26

    invoke-interface {v2, v13}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v23, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v2, v23

    invoke-static {v2, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v6

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v14, v6}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v19, LX/2Xq;->A00:LX/2Xq;

    sget-object v7, LX/2Ww;->A04:LX/Sgt;

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v6

    sget-object v10, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v3

    const/high16 v18, 0x41200000    # 10.0f

    move/from16 v12, v18

    invoke-static {v13, v12, v3, v4}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v13

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v16

    const/16 v27, 0x0

    invoke-static/range {v16 .. v17}, LX/239;->A0s(J)LX/3IN;

    move-result-object v12

    invoke-static/range {v18 .. v18}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v4

    invoke-static {v13, v12, v4, v3}, LX/3IM;->A02(LX/AIT;LX/88a;LX/Sgw;F)LX/AIT;

    move-result-object v12

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v12, v4, v4}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v4

    invoke-static {v6, v0, v7}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v2, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v22

    invoke-static {v0, v13, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v21

    invoke-static {v0, v11, v4, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v20

    invoke-static {v0, v6, v4}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v4

    invoke-static {v2}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/L6L;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const v6, 0x7f130a9c

    if-eqz p6, :cond_6

    const v6, 0x7f130a9b

    :cond_6
    invoke-static {v0, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v31

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v32

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v30

    invoke-virtual {v4, v10, v3, v8}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v29

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v33}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    if-nez p6, :cond_13

    if-eqz v7, :cond_13

    const v4, -0x76e7a8d1

    invoke-static {v0, v4}, LX/132;->A1W(LX/Svn;I)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v6, "com.instagram.barcelona.common.ui.button.BdsButtonStyles.primaryBackgroundOutlined (BdsButton.kt:380)"

    const v4, -0x444196cb

    invoke-static {v6, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v37

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v39

    sget-object v35, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, LX/GnA;->A00(FJ)LX/FBh;

    move-result-object v34

    const v36, 0x3e99999a    # 0.3f

    new-instance v33, LX/EII;

    move-wide/from16 v41, v39

    invoke-direct/range {v33 .. v42}, LX/EII;-><init>(LX/FBh;Ljava/lang/Integer;FJJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_8

    const v3, -0x31e87eaa

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_8
    invoke-static {v0}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v31

    const v3, 0x7f130ab6

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v34

    invoke-static {v1}, LX/279;->A1Q(I)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_9

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_a

    :cond_9
    const/16 v4, 0x1a

    move-object/from16 v3, p2

    invoke-static {v0, v3, v4}, LX/AvG;->A00(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v3

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v41, 0x1dd8

    const/16 v39, 0x180

    move-object/from16 v28, v27

    move-object/from16 v29, v0

    move-object/from16 v30, v10

    move-object/from16 v32, v27

    move-object/from16 v35, v27

    move-object/from16 v36, v3

    move-object/from16 v37, v27

    move/from16 v38, v5

    move/from16 v40, v5

    move/from16 v42, v5

    move/from16 v43, v5

    invoke-static/range {v27 .. v43}, LX/NSr;->A00(LX/Sxn;LX/Suk;LX/Svn;LX/AIT;LX/2Vo;LX/IZT;LX/EII;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    :goto_4
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p6, :cond_12

    if-eqz v24, :cond_12

    const v3, 0x44249670

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v1}, LX/294;->A1M(I)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_c

    :cond_b
    const/16 v3, 0x1b

    move-object/from16 v1, v24

    invoke-static {v0, v1, v3}, LX/AvG;->A00(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v4

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v19

    invoke-static {v1, v10}, LX/239;->A0a(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v6

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-static {v6, v3, v1}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v6

    invoke-static {v5, v4}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v3, "com.instagram.barcelona.common.ui.button.DismissButton (DismissButton.kt:34)"

    const v1, 0x20f7f44c

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    const v1, 0x4fd69333    # 7.199942E9f

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v6}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1, v4, v5}, LX/9H5;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;I)LX/AIT;

    move-result-object v6

    invoke-static {v0}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v3

    sget-object v1, LX/2WH;->A00:LX/2WJ;

    invoke-static {v10, v1, v3, v4}, LX/3IM;->A05(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v27

    sget-wide v29, LX/3eZ;->A00:J

    const v3, 0x7f0602b7

    invoke-static {v0, v3}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v31

    move-object/from16 v28, v1

    invoke-static/range {v27 .. v32}, LX/OXi;->A06(LX/AIT;LX/Sgw;JJ)LX/AIT;

    move-result-object v7

    invoke-static {v0}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v3

    invoke-static {v7, v1, v3, v4}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    invoke-interface {v6, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v1, v23

    invoke-static {v1, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v2, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v22

    invoke-static {v0, v7, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v21

    invoke-static {v0, v11, v1, v6}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v1, v20

    invoke-static {v0, v3, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v1

    const-wide v3, 0x410ed9000059ccL

    invoke-static {v1, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    const v1, 0x7f082720

    if-eqz v3, :cond_e

    const v1, 0x7f082dda

    :cond_e
    invoke-static {v0, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v12

    move/from16 v1, v18

    invoke-static {v10, v1}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v3

    move-object/from16 v1, v19

    invoke-static {v1, v3}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v0}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v14

    const/16 v13, 0x8

    move-object v10, v0

    invoke-static/range {v10 .. v15}, LX/7es;->A04(LX/Svn;LX/AIT;LX/444;IJ)V

    invoke-static {v2, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, -0x3dfefd48

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_f
    :goto_5
    invoke-static {v2, v5, v8}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x1250cc10

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_10
    :goto_6
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p1, 0x3

    new-instance v0, LX/Rmc;

    move-object/from16 v39, v0

    move-object/from16 v40, v26

    move-object/from16 v41, p2

    move-object/from16 v42, v24

    move/from16 v43, v9

    move/from16 p2, v25

    invoke-direct/range {v39 .. v46}, LX/Rmc;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    const v1, 0x44270957

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_13
    const v3, -0x76e0f548

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_4

    :cond_14
    invoke-interface {v0}, LX/Svn;->GGs()V

    move-object/from16 v24, v7

    goto :goto_6

    :cond_15
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v7}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_19

    move/from16 v1, v25

    invoke-static {v0, v1}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_19
    move v1, v9

    goto/16 :goto_0
.end method
