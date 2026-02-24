.class public abstract LX/LCD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/6DM;LX/6Df;LX/P5X;LX/DRY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 51

    move-object/from16 v26, p7

    move-object/from16 v7, p6

    move-object/from16 v28, p1

    const/4 v2, 0x0

    move-object/from16 p7, p2

    move-object/from16 v27, p3

    move-object/from16 v3, p4

    move-object/from16 v1, v27

    move-object/from16 v0, p7

    invoke-static {v1, v3, v0}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    const v0, 0x3547944d

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v6, p8

    if-eqz v0, :cond_29

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_28

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    move-object/from16 p6, p5

    if-eqz v1, :cond_26

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x10

    move/from16 v25, p10

    if-eqz v1, :cond_25

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, p9, 0x20

    const/high16 v1, 0x30000

    if-nez v10, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v28

    invoke-static {v4, v1}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v5, p9, 0x40

    const/high16 v1, 0x180000

    if-nez v5, :cond_6

    and-int v1, p8, v1

    if-nez v1, :cond_7

    invoke-static {v4, v7}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v8, v9, 0x80

    const/high16 v1, 0xc00000

    if-nez v8, :cond_8

    and-int v1, p8, v1

    if-nez v1, :cond_9

    move-object/from16 v1, v26

    invoke-static {v4, v1}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    invoke-static {v0}, LX/297;->A1M(I)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v10, :cond_a

    sget-object v28, LX/AIT;->A00:LX/3gP;

    :cond_a
    invoke-static {v7, v5}, LX/256;->A1E(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    if-eqz v8, :cond_b

    const/16 v26, 0x0

    :cond_b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v5, "com.instagram.barcelona.sponsored.ui.AdCard (AdCard.kt:101)"

    const v1, 0x1571af95

    invoke-static {v5, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v8, LX/2Us;->A00:LX/BRl;

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v8}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    sget-object v5, LX/EFD;->A03:LX/ON7;

    invoke-virtual {v5, v13}, LX/ON7;->A02(Lcom/instagram/common/session/UserSession;)LX/EFD;

    move-result-object v12

    invoke-interface/range {v27 .. v27}, LX/6Df;->getWidth()I

    move-result v5

    int-to-float v10, v5

    invoke-interface/range {v27 .. v27}, LX/6Df;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v13, v10, v5}, LX/LC9;->A00(Lcom/instagram/common/session/UserSession;FF)F

    move-result v23

    sget-object v11, LX/1qC;->A04:LX/1qC;

    const/4 v5, 0x0

    move-object/from16 v10, v28

    invoke-static {v10, v11, v3, v5, v2}, LX/L3U;->A00(LX/AIT;LX/1qC;LX/P5X;Ljava/lang/Integer;Z)LX/AIT;

    move-result-object v10

    invoke-static {v10, v11, v5, v13, v5}, LX/L3p;->A00(LX/AIT;LX/1qC;LX/E8x;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/AIT;

    move-result-object v13

    if-eqz p10, :cond_23

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_5
    move-object/from16 v10, p7

    invoke-static {v10, v11}, LX/L4n;->A00(LX/6DM;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v10, p6

    iget-boolean v11, v10, LX/DRY;->A02:Z

    move/from16 v10, v24

    invoke-static {v13, v12, v14, v11, v10}, LX/NTN;->A01(LX/AIT;LX/EFD;Ljava/lang/Integer;ZZ)LX/AIT;

    move-result-object v11

    move-object/from16 v10, p6

    iget-object v10, v10, LX/DRY;->A00:LX/Sul;

    invoke-static {v10, v11}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/121;->A07(J)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v4, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v22, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v10, v22

    invoke-static {v4, v1, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v14}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v20, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v10, v20

    invoke-static {v4, v12, v10, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v18, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, v18

    invoke-static {v4, v11, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    move-object/from16 v10, p6

    iget-object v10, v10, LX/DRY;->A01:Ljava/lang/Float;

    move-object/from16 v16, v10

    if-eqz v10, :cond_22

    const v10, 0x143100f1

    invoke-interface {v4, v10}, LX/Svn;->GIm(I)V

    invoke-static {v4}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v14, LX/2WG;->A04:LX/2WJ;

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    const v10, 0x14310fc7

    invoke-static {v4, v10}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v11

    move-object/from16 p5, v11

    if-eqz v7, :cond_f

    sget-object v15, LX/6Ss;->A00:LX/6Ss;

    const/4 v10, 0x5

    invoke-static {v10}, LX/239;->A12(I)LX/7Jj;

    move-result-object v12

    invoke-interface {v4, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_d

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v10, :cond_e

    :cond_d
    const/16 v10, 0x1d

    invoke-static {v4, v7, v10}, LX/AvG;->A01(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v13

    :cond_e
    invoke-static {v15, v11, v12, v13}, LX/239;->A0U(LX/MnI;LX/AIT;LX/7Jj;Ljava/lang/Object;)LX/AIT;

    move-result-object v11

    :cond_f
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11, v14}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v4}, LX/256;->A0J(LX/Svn;)J

    move-result-wide v10

    invoke-static {v12, v14, v13, v10, v11}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v12

    invoke-static {v1, v8}, LX/294;->A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;

    move-result-object v10

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v10, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    const-wide v10, 0x84120c00000404L

    invoke-static {v14, v10, v11}, LX/021;->A00(Ljava/lang/Object;J)F

    move-result v11

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v14

    if-eqz v15, :cond_10

    cmpl-float v10, v23, v10

    if-ltz v10, :cond_10

    const/high16 v14, 0x3f800000    # 1.0f

    :cond_10
    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v10, v11, v13

    if-lez v10, :cond_11

    cmpg-float v10, v11, v14

    if-gtz v10, :cond_11

    move v14, v11

    :cond_11
    invoke-static {v12, v14}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-static {v4, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v4, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    move-object/from16 v10, v22

    invoke-static {v4, v1, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v21

    invoke-static {v4, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v20

    invoke-static {v4, v11, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    invoke-static {v4, v11, v10, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v10, v17

    invoke-static {v4, v12, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v27

    instance-of v10, v10, LX/6EF;

    if-eqz v10, :cond_1b

    const v10, -0x3ca86547

    invoke-interface {v4, v10}, LX/Svn;->GIm(I)V

    move-object/from16 v11, v27

    check-cast v11, LX/6EF;

    iget-object v10, v11, LX/6EF;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object v15, v10

    iget-object v11, v11, LX/6EF;->A08:Ljava/lang/String;

    if-nez v11, :cond_1a

    const v10, -0x33813cd9    # -6.6784412E7f

    invoke-interface {v4, v10}, LX/Svn;->GIm(I)V

    const v10, 0x7f130b0a

    invoke-static {v4, v1, v10, v2}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v11

    :goto_7
    const v10, -0x33812d4a    # -6.6800344E7f

    invoke-interface {v4, v10}, LX/Svn;->GIm(I)V

    move-object/from16 v12, p5

    if-eqz v7, :cond_14

    sget-object v13, LX/6Ss;->A00:LX/6Ss;

    const/4 v10, 0x5

    invoke-static {v10}, LX/239;->A12(I)LX/7Jj;

    move-result-object v12

    invoke-interface {v4, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_12

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v10, :cond_13

    :cond_12
    const/16 v10, 0x1e

    invoke-static {v4, v7, v10}, LX/AvG;->A01(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v14

    :cond_13
    move-object/from16 v10, p5

    invoke-static {v13, v10, v12, v14}, LX/239;->A0U(LX/MnI;LX/AIT;LX/7Jj;Ljava/lang/Object;)LX/AIT;

    move-result-object v12

    :cond_14
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v13, LX/1qC;->A0d:LX/1qC;

    move/from16 v10, v24

    invoke-static {v12, v13, v3, v5, v10}, LX/L3U;->A00(LX/AIT;LX/1qC;LX/P5X;Ljava/lang/Integer;Z)LX/AIT;

    move-result-object v12

    invoke-static {v1, v8}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v12, v13, v5, v10, v5}, LX/L3p;->A00(LX/AIT;LX/1qC;LX/E8x;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/AIT;

    move-result-object v10

    invoke-static {v10}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v12

    move/from16 v10, v23

    invoke-static {v12, v10, v2}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v13

    sget-object v14, LX/3IF;->A00:LX/NoH;

    const/16 v18, 0xef8

    const/high16 v17, 0x6000000

    move-object v12, v4

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v18}, LX/OVt;->A02(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    iget-object v13, v3, LX/P5X;->A04:Ljava/lang/String;

    invoke-static {v1, v8}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v3, LX/P5X;->A05:Ljava/lang/String;

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_16

    :cond_15
    invoke-static {v12}, LX/ONm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v11

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v11, v10, :cond_19

    const/4 v11, 0x0

    :cond_16
    :goto_9
    iget-object v12, v3, LX/P5X;->A03:Ljava/lang/String;

    invoke-static/range {p5 .. p5}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v15

    sget-object v14, LX/1qC;->A0A:LX/1qC;

    move/from16 v10, v24

    invoke-static {v15, v14, v3, v5, v10}, LX/L3U;->A00(LX/AIT;LX/1qC;LX/P5X;Ljava/lang/Integer;Z)LX/AIT;

    move-result-object v10

    invoke-static {v1, v8}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v10, v14, v5, v8, v5}, LX/L3p;->A00(LX/AIT;LX/1qC;LX/E8x;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/AIT;

    move-result-object v15

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    move-object v14, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v20, v0

    invoke-static/range {v14 .. v20}, LX/LCT;->A00(LX/Svn;LX/AIT;LX/P5X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x5a8201df

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_17
    :goto_a
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v10, LX/RIA;

    move-object/from16 v11, v28

    move-object v12, v7

    move-object v13, v3

    move-object/from16 v14, p7

    move-object/from16 v15, p6

    move-object/from16 v16, v27

    move-object/from16 v17, v26

    move/from16 v18, v6

    move/from16 v19, v9

    move/from16 v20, v2

    move/from16 v21, v25

    invoke-direct/range {v10 .. v21}, LX/RIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    iget-object v11, v3, LX/P5X;->A03:Ljava/lang/String;

    goto :goto_9

    :cond_1a
    const v10, -0x338143a1    # -6.6777468E7f

    invoke-interface {v4, v10}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_1b
    move-object/from16 v10, v27

    instance-of v10, v10, LX/6Dr;

    if-eqz v10, :cond_21

    const v10, -0x3c946857

    invoke-interface {v4, v10}, LX/Svn;->GIm(I)V

    move-object/from16 v11, v27

    check-cast v11, LX/6Dr;

    iget-object v10, v11, LX/6Dr;->A05:LX/2hI;

    move-object/from16 v22, v10

    invoke-static {v4, v10, v2}, LX/NUN;->A00(LX/Svn;Ljava/lang/Object;I)LX/K1h;

    move-result-object v21

    iget-object v10, v11, LX/6Dr;->A08:Ljava/lang/String;

    const/16 v37, 0xffc

    move-object/from16 v29, v4

    move-object/from16 v30, v21

    move-object/from16 v31, v10

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move/from16 v36, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v2

    invoke-static/range {v29 .. v40}, LX/L8a;->A00(LX/Svn;LX/K1h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)LX/NN0;

    move-result-object v20

    const v10, -0x338028c5    # -6.7067116E7f

    invoke-interface {v4, v10}, LX/Svn;->GIm(I)V

    const v10, -0x3380829f    # -6.6975108E7f

    invoke-interface {v4, v10}, LX/Svn;->GIm(I)V

    move-object/from16 v10, p5

    iget-object v12, v3, LX/P5X;->A00:Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    if-eqz v12, :cond_20

    invoke-interface {v12}, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;->BV2()LX/VJB;

    move-result-object v12

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move/from16 v12, v24

    if-ne v13, v12, :cond_20

    iget-object v12, v3, LX/P5X;->A0B:Ljava/util/List;

    if-eqz v12, :cond_20

    invoke-static {v12}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v14, :cond_20

    invoke-static {v14}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v13

    sget-object v12, LX/4sQ;->A0M:LX/4sQ;

    if-ne v13, v12, :cond_20

    invoke-interface {v14}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_20

    sget-object v18, LX/1qC;->A11:LX/1qC;

    const/16 v19, 0x0

    move-object v13, v10

    move-object/from16 v12, v18

    move/from16 v10, v24

    invoke-static {v13, v12, v3, v5, v10}, LX/L3U;->A00(LX/AIT;LX/1qC;LX/P5X;Ljava/lang/Integer;Z)LX/AIT;

    move-result-object v14

    invoke-static {v1, v8}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    const-string v13, "None"

    const-string v16, "MEDIA"

    const-string v12, "thread_watch_and_browse.MEDIA.click"

    move-object/from16 v10, v16

    invoke-static {v10, v12}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    new-instance v12, LX/DxC;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, LX/DxC;->A00:Ljava/util/Map;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v15, LX/E8x;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v13, v15, LX/E8x;->A01:Ljava/lang/String;

    iput-object v12, v15, LX/E8x;->A00:LX/DxC;

    iput-object v13, v15, LX/E8x;->A02:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v13, v18

    move-object/from16 v12, v17

    move-object/from16 v10, v16

    invoke-static {v14, v13, v15, v12, v10}, LX/L3p;->A00(LX/AIT;LX/1qC;LX/E8x;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/AIT;

    move-result-object v10

    :goto_b
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v26, :cond_1f

    move-object/from16 v12, v26

    invoke-interface {v4, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v12

    or-int/2addr v14, v12

    and-int/lit8 v13, v0, 0xe

    const/4 v12, 0x4

    if-ne v13, v12, :cond_1c

    const/16 v19, 0x1

    :cond_1c
    or-int v14, v14, v19

    move-object/from16 v13, v21

    move-object/from16 v12, v20

    invoke-static {v4, v13, v12, v14}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_1d

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v12, :cond_1e

    :cond_1d
    new-instance v14, LX/QdD;

    const/16 v30, 0x4

    move-object/from16 v29, v14

    move-object/from16 v31, v3

    move-object/from16 v32, v13

    move-object/from16 v33, v27

    move-object/from16 v34, v20

    move-object/from16 v35, v26

    invoke-direct/range {v29 .. v35}, LX/QdD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v13, 0x1f

    move-object/from16 v12, p5

    invoke-static {v4, v12, v14, v13, v2}, LX/GpJ;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IZ)LX/AIT;

    move-result-object v12

    invoke-interface {v10, v12}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    :cond_1f
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v8}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget v12, v11, LX/6Dr;->A01:I

    int-to-float v13, v12

    iget v12, v11, LX/6Dr;->A00:I

    int-to-float v12, v12

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v13, v12}, LX/LC9;->A00(Lcom/instagram/common/session/UserSession;FF)F

    move-result v40

    iget-object v12, v11, LX/6Dr;->A07:Ljava/lang/String;

    iget-object v11, v11, LX/6Dr;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    const v45, 0x39bf80

    const/16 v42, 0x6000

    const v43, 0x6006000

    move-object/from16 v29, v4

    move-object/from16 v30, v10

    move-object/from16 v31, v5

    move-object/from16 v32, v20

    move-object/from16 v33, v21

    move-object/from16 v34, v11

    move-object/from16 v35, v22

    move-object/from16 v36, v12

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move/from16 v41, v2

    move/from16 v44, v2

    move/from16 v46, v24

    move/from16 v47, v2

    move/from16 v48, v2

    move/from16 v49, v2

    move/from16 v50, v24

    move/from16 p0, v2

    move/from16 p1, v2

    move/from16 p2, v2

    move/from16 p3, v2

    move/from16 p4, v2

    invoke-static/range {v29 .. v55}, LX/L8Y;->A00(LX/Svn;LX/AIT;LX/AIT;LX/NN0;LX/K1h;Lcom/instagram/common/typedurl/ImageUrl;LX/2hI;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIIIIIZZZZZZZZZZ)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_20
    const/16 v19, 0x0

    goto/16 :goto_b

    :cond_21
    const v10, -0x3c70446a

    invoke-interface {v4, v10}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_22
    const v10, 0x14310731

    invoke-interface {v4, v10}, LX/Svn;->GIm(I)V

    invoke-static {v4}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v14, LX/2WG;->A01:LX/2WJ;

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_23
    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_24
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto/16 :goto_a

    :cond_25
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v25

    invoke-static {v4, v1}, LX/145;->A0P(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_26
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p6

    invoke-static {v4, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_27
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p7

    invoke-static {v4, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_28
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    invoke-static {v4, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_29
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_2a

    invoke-static {v4, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_2a
    move v0, v6

    goto/16 :goto_0
.end method
