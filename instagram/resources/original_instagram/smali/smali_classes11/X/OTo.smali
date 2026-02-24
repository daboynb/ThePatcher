.class public abstract LX/OTo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)LX/444;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.switchbutton.rememberDrawablePainter (IgdsSwitch.kt:263)"

    const v0, 0x40b6a772

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/297;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p0}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xafeeae3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/Sjw;LX/Svn;LX/AR9;LX/AR9;LX/DtG;IZZZ)V
    .locals 25

    const v0, -0x268c7bf9

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p1, p0

    if-nez v0, :cond_14

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v6, p6

    if-nez v0, :cond_0

    invoke-static {v9, v6}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move/from16 v23, p7

    if-nez v0, :cond_1

    move/from16 v0, v23

    invoke-static {v9, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v8, p4

    if-nez v0, :cond_2

    invoke-static {v9, v8}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move-object/from16 p0, p2

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    move-object/from16 v24, p3

    if-nez v0, :cond_4

    move-object/from16 v0, v24

    invoke-static {v9, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p5

    move/from16 v22, p8

    if-nez v0, :cond_5

    move/from16 v0, v22

    invoke-static {v9, v0}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    invoke-static {v5}, LX/145;->A1T(I)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.compose.igds.components.switchbutton.MaterialSwitch (IgdsSwitch.kt:205)"

    const v0, 0x51c95b3c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    if-nez p7, :cond_11

    if-eqz p6, :cond_10

    iget-wide v0, v8, LX/DtG;->A04:J

    iget-wide v3, v8, LX/DtG;->A03:J

    :goto_1
    move-wide v14, v0

    :goto_2
    sget-object v10, LX/2UN;->A03:LX/BRl;

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v10}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v11

    sget v10, LX/N4i;->A00:F

    const/high16 v21, 0x41c00000    # 24.0f

    move/from16 v10, v21

    invoke-interface {v11, v10}, LX/Omt;->GLn(F)F

    move-result v10

    invoke-static/range {v24 .. v24}, LX/AR9;->A00(LX/AR9;)F

    move-result v12

    div-float/2addr v12, v10

    sget-object v11, LX/AIT;->A00:LX/3gP;

    sget-object v20, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v13, p1

    move-object/from16 v10, v20

    invoke-interface {v13, v10, v11}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v13

    const/high16 v10, 0x42500000    # 52.0f

    invoke-static {v13, v10}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v13

    const/high16 v10, 0x42000000    # 32.0f

    invoke-static {v13, v10}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v13

    sget-object v10, LX/2WH;->A00:LX/2WJ;

    invoke-static {v13, v10, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v13

    invoke-static {v13, v10, v14, v15}, LX/3IM;->A03(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v15

    sget-object v0, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v1

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v9, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v2, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v14}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v0, v14, v1}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v1, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v9, v0, v1}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v0, LX/2Xq;->A00:LX/2Xq;

    invoke-static {v0, v11}, LX/239;->A0Z(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v5}, LX/154;->A0W(I)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_8

    :cond_7
    const/16 v11, 0x3f

    move-object/from16 v0, p0

    invoke-static {v9, v0, v11}, LX/B54;->A0A(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v11

    :cond_8
    move-object/from16 v0, v16

    invoke-static {v0, v11}, LX/239;->A0n(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v16

    invoke-interface {v9, v12}, LX/Svn;->AJc(F)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_a

    :cond_9
    const/4 v0, 0x6

    invoke-static {v9, v12, v0}, LX/AxC;->A00(LX/Svn;FI)LX/AxC;

    move-result-object v11

    :cond_a
    move-object/from16 v0, v16

    invoke-static {v0, v11}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v11

    move/from16 v0, v21

    invoke-static {v11, v0}, LX/279;->A0S(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v10, v3, v4}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-static {v0, v13}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v11

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v9, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v9, v2, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v19

    invoke-static {v9, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v4, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v9, v1, v0, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v17

    invoke-static {v9, v3, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p8, :cond_f

    const v0, 0x37bbb2ca

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    if-eqz p7, :cond_e

    if-eqz p6, :cond_d

    iget-wide v0, v8, LX/DtG;->A07:J

    :goto_3
    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v9, v3, v0, v1, v6}, LX/OTo;->A03(LX/Svn;IJZ)V

    :goto_4
    invoke-static {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7e24cabf

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v9, LX/QrP;

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    move-object/from16 v12, v24

    move-object v13, v8

    move v14, v7

    move v15, v6

    move/from16 v16, v23

    move/from16 v17, v22

    invoke-direct/range {v9 .. v17}, LX/QrP;-><init>(LX/Sjw;LX/AR9;LX/AR9;LX/DtG;IZZZ)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    iget-wide v0, v8, LX/DtG;->A09:J

    goto :goto_3

    :cond_e
    iget-wide v0, v8, LX/DtG;->A02:J

    goto :goto_3

    :cond_f
    const v0, 0x37becadd

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_10
    iget-wide v0, v8, LX/DtG;->A06:J

    iget-wide v3, v8, LX/DtG;->A05:J

    goto :goto_6

    :cond_11
    if-eqz p6, :cond_12

    iget-wide v0, v8, LX/DtG;->A01:J

    iget-wide v3, v8, LX/DtG;->A00:J

    goto/16 :goto_1

    :cond_12
    iget-wide v0, v8, LX/DtG;->A09:J

    iget-wide v3, v8, LX/DtG;->A08:J

    :goto_6
    move-wide v14, v3

    goto/16 :goto_2

    :cond_13
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_14
    move v5, v7

    goto/16 :goto_0
.end method

.method public static final A02(LX/Sjw;LX/Svn;LX/AR9;LX/DtG;IZZZ)V
    .locals 22

    const v0, -0x3cf5eec8

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p1, p0

    if-nez v0, :cond_11

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v4, p5

    if-nez v0, :cond_0

    invoke-static {v8, v4}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 v21, p6

    if-nez v0, :cond_1

    move/from16 v0, v21

    invoke-static {v8, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v6, p3

    if-nez v0, :cond_2

    invoke-static {v8, v6}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 p0, p2

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p4

    move/from16 v20, p7

    if-nez v0, :cond_4

    move/from16 v0, v20

    invoke-static {v8, v0}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    invoke-static {v7}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.compose.igds.components.switchbutton.PrismSwitch (IgdsSwitch.kt:166)"

    const v0, 0x577fe022

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    if-nez p6, :cond_e

    if-eqz p5, :cond_d

    iget-wide v0, v6, LX/DtG;->A04:J

    iget-wide v2, v6, LX/DtG;->A03:J

    :goto_1
    sget-object v14, LX/AIT;->A00:LX/3gP;

    sget-object v13, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v9, p1

    invoke-interface {v9, v13, v14}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v10

    sget v9, LX/N4i;->A00:F

    const/high16 v9, 0x42500000    # 52.0f

    invoke-static {v10, v9}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v10

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {v10, v9}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v9

    sget-object v12, LX/2WH;->A00:LX/2WJ;

    invoke-static {v9, v12, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v15

    sget-object v0, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v11

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v1

    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v8, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v9, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v0, v11, v1}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v1, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v8, v0, v1}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v0, LX/2Xq;->A00:LX/2Xq;

    invoke-static {v0, v14}, LX/239;->A0Z(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v7}, LX/154;->A0W(I)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_7

    :cond_6
    const/16 v14, 0x40

    move-object/from16 v0, p0

    invoke-static {v8, v0, v14}, LX/B54;->A09(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v14

    :cond_7
    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/239;->A0n(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v16

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_8

    const/16 v0, 0x22

    invoke-static {v8, v0}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v14

    :cond_8
    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v14

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v14, v0}, LX/279;->A0S(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0, v12, v2, v3}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v13, v10}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v13

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v8, v9, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v19

    invoke-static {v8, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v3, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v8, v1, v0, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v17

    invoke-static {v8, v2, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p7, :cond_c

    const v0, -0xb4592a5

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    if-eqz p6, :cond_b

    iget-wide v0, v6, LX/DtG;->A07:J

    :goto_2
    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v8, v2, v0, v1, v4}, LX/OTo;->A03(LX/Svn;IJZ)V

    :goto_3
    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x477d7171

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v12, 0x1

    new-instance v7, LX/Qsp;

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object v10, v6

    move v11, v5

    move v13, v4

    move/from16 v14, v21

    move/from16 v15, v20

    invoke-direct/range {v7 .. v15}, LX/Qsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZZ)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    iget-wide v0, v6, LX/DtG;->A02:J

    goto :goto_2

    :cond_c
    const v0, -0xb442a45

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_d
    iget-wide v0, v6, LX/DtG;->A06:J

    iget-wide v2, v6, LX/DtG;->A05:J

    goto/16 :goto_1

    :cond_e
    if-eqz p5, :cond_f

    iget-wide v0, v6, LX/DtG;->A01:J

    iget-wide v2, v6, LX/DtG;->A00:J

    goto/16 :goto_1

    :cond_f
    iget-wide v0, v6, LX/DtG;->A09:J

    iget-wide v2, v6, LX/DtG;->A08:J

    goto/16 :goto_1

    :cond_10
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_11
    move v7, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;IJZ)V
    .locals 8

    const v0, -0x14811e7a

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p4}, LX/149;->A0B(LX/Svn;Z)I

    move-result v2

    or-int/2addr v2, p1

    :goto_0
    and-int/lit8 v0, p1, 0x30

    move-wide v7, p2

    if-nez v0, :cond_0

    invoke-static {v3, p2, p3}, LX/295;->A0I(LX/Svn;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.switchbutton.LockIcon (IgdsSwitch.kt:249)"

    const v0, 0x29f5b97a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f0823c3

    invoke-static {v3, v0}, LX/OTo;->A00(LX/Svn;I)LX/444;

    move-result-object v5

    const v0, 0x7f082675

    invoke-static {v3, v0}, LX/OTo;->A00(LX/Svn;I)LX/444;

    move-result-object v0

    if-nez p4, :cond_2

    move-object v5, v0

    :cond_2
    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/2Wu;->A0K(LX/AIT;F)LX/AIT;

    move-result-object v4

    const/16 v6, 0x1b8

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v6, v0

    invoke-static/range {v3 .. v8}, LX/7es;->A04(LX/Svn;LX/AIT;LX/444;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x28a57563

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/QlB;

    invoke-direct {v0, p2, p3, p1, p4}, LX/QlB;-><init>(JIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v2, p1

    goto :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 41

    move/from16 v25, p7

    move/from16 v27, p6

    move-object/from16 v26, p1

    const/16 v30, 0x1

    move/from16 v1, v30

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7b55a6f0

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x1

    const/16 v17, 0x2

    move/from16 v29, p3

    move/from16 v28, p5

    if-eqz v0, :cond_32

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    const/16 v1, 0x20

    if-eqz v0, :cond_31

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p4, 0x4

    if-eqz v7, :cond_30

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p4, 0x8

    if-eqz v4, :cond_2f

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p4, 0x10

    if-eqz v5, :cond_2e

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v6, v3, 0x2493

    const/16 v0, 0x2492

    const/16 v31, 0x0

    invoke-static {v6, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v7, :cond_4

    sget-object v26, LX/AIT;->A00:LX/3gP;

    :cond_4
    move/from16 v0, v27

    invoke-static {v4, v0}, LX/256;->A1T(IZ)Z

    move-result v27

    move/from16 v0, v25

    invoke-static {v5, v0}, LX/121;->A1Q(IZ)Z

    move-result v25

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "com.instagram.compose.igds.components.switchbutton.IgdsSwitch (IgdsSwitch.kt:57)"

    const v0, -0x6b057446

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v12}, LX/295;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Sxn;

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3}, LX/121;->A05(I)I

    move-result v16

    const/4 v10, 0x0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_6

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v6

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v5, LX/MkL;->A00:LX/2VI;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v4, "com.meta.compose.component.swipeable.rememberSwipeableStateFor (Swipeable.kt:460)"

    const v0, -0x4bcb6bc3

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_8

    move/from16 v0, v30

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v8, Lcom/meta/compose/component/swipeable/SwipeableState;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A02:LX/OAG;

    iput-object v6, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v5

    invoke-static {v5, v11}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    move/from16 v0, v31

    invoke-static {v5, v0}, LX/27V;->A0Q(LX/Bqn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v6}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v6}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v10}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A06:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-static {v5, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A05:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x2b

    invoke-static {v8, v0}, LX/QdF;->A01(Ljava/lang/Object;I)LX/QdF;

    move-result-object v0

    invoke-static {v0}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v4

    const/16 v0, 0xe

    new-instance v13, LX/46X;

    invoke-direct {v13, v4, v0}, LX/46X;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/7Ni;

    move/from16 v4, v30

    invoke-direct {v7, v13, v4, v4}, LX/7Ni;-><init>(LX/MwU;II)V

    iput-object v7, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A0F:LX/MwU;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A01:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A00:F

    const/16 v0, 0x29

    invoke-static {v0}, LX/RkB;->A00(I)LX/RkB;

    move-result-object v0

    invoke-static {v5, v0}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v6}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v5, v10}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A0B:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x27

    new-instance v4, LX/QkI;

    invoke-direct {v4, v8, v0}, LX/QkI;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/F1m;->A00:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/P0E;

    invoke-direct {v0, v4}, LX/P0E;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A03:LX/Sfn;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lcom/meta/compose/component/swipeable/SwipeableState;

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    const/4 v15, 0x0

    invoke-static {v2, v4, v12, v15}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v12}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v0, v16, 0xe

    xor-int/lit8 v7, v0, 0x6

    const/4 v6, 0x4

    if-le v7, v6, :cond_9

    invoke-interface {v2, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    and-int/lit8 v14, v16, 0x6

    const/4 v0, 0x0

    if-ne v14, v6, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-static {v2, v13, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_c

    if-ne v0, v12, :cond_d

    :cond_c
    const/16 v23, 0xe

    new-instance v0, LX/B43;

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/B43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v2, v0, v11, v5}, LX/239;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/meta/compose/component/swipeable/SwipeableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-le v7, v6, :cond_e

    invoke-interface {v2, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    and-int/lit8 v0, v16, 0x6

    const/4 v7, 0x0

    if-ne v0, v6, :cond_10

    :cond_f
    const/4 v7, 0x1

    :cond_10
    and-int/lit8 v0, v16, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v1, :cond_11

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    and-int/lit8 v0, v16, 0x30

    if-ne v0, v1, :cond_13

    :cond_12
    const/4 v15, 0x1

    :cond_13
    or-int/2addr v7, v15

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_14

    if-ne v0, v12, :cond_15

    :cond_14
    const/16 v1, 0x2d

    move-object/from16 v0, p2

    invoke-static {v11, v0, v8, v4, v1}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v2, v0, v5}, LX/27V;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x2e99151b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_16
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->Dcn()Z

    move-result v0

    invoke-static {v2, v0}, LX/256;->A0y(LX/Svn;Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_17
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v39

    const v0, 0x7f082934

    invoke-static {v2, v0}, LX/OTo;->A00(LX/Svn;I)LX/444;

    move-result-object v1

    const v0, 0x7f082935

    invoke-static {v2, v0}, LX/OTo;->A00(LX/Svn;I)LX/444;

    const v0, 0x7f082936

    invoke-static {v2, v0}, LX/OTo;->A00(LX/Svn;I)LX/444;

    move-result-object v4

    const v0, 0x7f082937

    invoke-static {v2, v0}, LX/OTo;->A00(LX/Svn;I)LX/444;

    invoke-virtual {v1}, LX/444;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v5

    invoke-virtual {v4}, LX/444;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    div-float v0, v1, v0

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v0, v6

    add-float/2addr v5, v0

    sub-float/2addr v5, v1

    invoke-interface {v2, v5}, LX/Svn;->AJc(F)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    const/4 v0, 0x0

    if-nez v1, :cond_18

    if-ne v7, v12, :cond_19

    :cond_18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move/from16 v0, v31

    invoke-static {v1, v0}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v2, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Ljava/util/Map;

    sget v0, LX/N4i;->A00:F

    const/high16 v4, 0x42000000    # 32.0f

    const/high16 v0, 0x41c00000    # 24.0f

    sub-float/2addr v4, v0

    div-float/2addr v4, v6

    sget-object v1, LX/2UN;->A03:LX/BRl;

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p1, v0

    invoke-static {v0, v1, v4}, LX/295;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;F)F

    move-result v4

    invoke-static {v0, v1}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v5

    sget v0, LX/N4i;->A00:F

    invoke-interface {v5, v0}, LX/Omt;->GLn(F)F

    move-result v6

    invoke-static {v2, v4, v6}, LX/294;->A1T(LX/Svn;FF)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1a

    if-ne v5, v12, :cond_1b

    :cond_1a
    new-instance v5, LX/cbk;

    move/from16 v0, v30

    invoke-direct {v5, v6, v4, v0}, LX/cbk;-><init>(FFI)V

    invoke-interface {v2, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v14

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_1c

    invoke-static {v14}, LX/3BS;->A01(F)LX/3Bn;

    move-result-object v6

    invoke-interface {v2, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    check-cast v6, LX/3Bn;

    invoke-interface {v2, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/239;->A1X(LX/Svn;FZ)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1d

    if-ne v5, v12, :cond_1e

    :cond_1d
    new-instance v5, LX/JbV;

    move/from16 v0, v31

    invoke-direct {v5, v6, v4, v0}, LX/JbV;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v2, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v5}, LX/2TL;->A07(LX/Svn;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v13

    if-nez p5, :cond_1f

    const/high16 v0, 0x41800000    # 16.0f

    if-eqz v25, :cond_20

    :cond_1f
    const/high16 v0, 0x41c00000    # 24.0f

    :cond_20
    invoke-static {v2, v0}, LX/7FK;->A00(LX/Svn;F)F

    move-result v4

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_21

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/3BX;->A02:LX/SbP;

    new-instance v5, LX/3Bn;

    invoke-direct {v5, v0, v1, v10}, LX/3Bn;-><init>(LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_21
    check-cast v5, LX/3Bn;

    invoke-interface {v2, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v14, v0}, LX/239;->A1X(LX/Svn;FZ)Z

    move-result v0

    invoke-static {v2, v13, v5, v0}, LX/295;->A1P(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/239;->A1X(LX/Svn;FZ)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_22

    if-ne v0, v12, :cond_23

    :cond_22
    new-instance v0, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v13

    move-object/from16 v36, v10

    move/from16 v37, v14

    move/from16 v38, v4

    invoke-direct/range {v32 .. v39}, Lcom/instagram/compose/igds/components/switchbutton/IgdsSwitchKt$IgdsSwitch$2$1;-><init>(LX/3Bn;LX/3Bn;LX/Omt;LX/YA3;FFZ)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_23
    invoke-static {v2, v0, v11}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/239;->A12(I)LX/7Jj;

    move-result-object v13

    move-object v11, v9

    move-object/from16 v12, v26

    move-object/from16 v14, p2

    move/from16 v15, v28

    move/from16 v16, v27

    invoke-static/range {v10 .. v16}, LX/KF4;->A00(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function1;ZZ)LX/AIT;

    move-result-object v12

    sget-object v14, LX/2Yp;->A02:LX/2Yp;

    const/16 v0, 0x10

    new-instance v4, LX/BJD;

    invoke-direct {v4, v0}, LX/BJD;-><init>(I)V

    new-instance v1, LX/BP8;

    invoke-direct {v1, v8, v10}, LX/BP8;-><init>(Lcom/meta/compose/component/swipeable/SwipeableState;LX/YA3;)V

    const/16 v0, 0x28

    invoke-static {v0}, LX/RkB;->A00(I)LX/RkB;

    move-result-object v20

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v11

    move/from16 v0, v30

    if-gt v11, v0, :cond_2c

    const/4 v11, 0x0

    :goto_5
    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v10, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/RyO;

    move-object/from16 v19, v4

    move-object/from16 v21, v1

    move/from16 v22, v27

    move-object v13, v0

    move-object v15, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v22}, LX/RyO;-><init>(LX/2Yp;LX/Sxn;LX/K6t;Lcom/meta/compose/component/swipeable/SwipeableState;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Z)V

    invoke-static {v12, v10, v0}, LX/2XL;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v9

    sget-object v1, LX/2UN;->A09:LX/BRl;

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3cU;->A02:LX/3cU;

    if-ne v1, v0, :cond_2b

    sget-object v1, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    :goto_6
    move/from16 v0, v31

    invoke-static {v1, v0}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v8

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v2, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v8, v4, v1, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v32, LX/2Xq;->A00:LX/2Xq;

    if-eqz v39, :cond_28

    const v0, 0x6244460e

    invoke-static {v2, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "com.instagram.compose.igds.components.switchbutton.MaterialSwitchColors (IgdsSwitchDefaults.kt:33)"

    const v0, 0xded743f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_24
    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1F:J

    move-wide/from16 v33, v0

    invoke-static {v2}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v23

    invoke-static {v2}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v21

    invoke-static {v2}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v19

    invoke-static {v2}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v17

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v11, v0, LX/2VG;->A07:J

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v9, v0, LX/2VG;->A1F:J

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v7, v0, LX/2VG;->A1G:J

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v15, v0, LX/2VG;->A1G:J

    invoke-static {v2}, LX/153;->A01(LX/Svn;)J

    move-result-wide v13

    new-instance v4, LX/DtG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v33

    iput-wide v0, v4, LX/DtG;->A00:J

    move-wide/from16 v0, v23

    iput-wide v0, v4, LX/DtG;->A01:J

    move-wide/from16 v0, v17

    iput-wide v0, v4, LX/DtG;->A08:J

    iput-wide v11, v4, LX/DtG;->A09:J

    iput-wide v9, v4, LX/DtG;->A03:J

    iput-wide v7, v4, LX/DtG;->A04:J

    move-wide/from16 v0, v21

    iput-wide v0, v4, LX/DtG;->A07:J

    move-wide/from16 v0, v19

    iput-wide v0, v4, LX/DtG;->A02:J

    iput-wide v15, v4, LX/DtG;->A05:J

    iput-wide v13, v4, LX/DtG;->A06:J

    invoke-static {}, LX/256;->A1S()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x23af6c9b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_25
    iget-object v6, v6, LX/3Bn;->A04:LX/3Bo;

    iget-object v5, v5, LX/3Bn;->A04:LX/3Bo;

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/239;->A02(II)I

    move-result v0

    invoke-static {v3, v0}, LX/239;->A05(II)I

    move-result v37

    const/high16 v1, 0x380000

    shl-int/lit8 v0, v3, 0x6

    and-int/2addr v1, v0

    or-int v37, v37, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move/from16 v38, v28

    move/from16 v39, v27

    move/from16 v40, v25

    invoke-static/range {v32 .. v40}, LX/OTo;->A01(LX/Sjw;LX/Svn;LX/AR9;LX/AR9;LX/DtG;IZZZ)V

    :goto_7
    move-object/from16 v3, p1

    move/from16 v1, v30

    move/from16 v0, v31

    invoke-static {v3, v0, v1}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x69db9be6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_26
    :goto_8
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_27

    new-instance v0, LX/QsQ;

    move-object/from16 v37, v0

    move-object/from16 v38, v26

    move-object/from16 v39, p2

    move/from16 v40, v29

    move/from16 p1, v31

    move/from16 p2, v28

    move/from16 p3, v27

    move/from16 p4, v25

    invoke-direct/range {v37 .. v45}, LX/QsQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void

    :cond_28
    const v0, 0x624855a5

    invoke-static {v2, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v1, "com.instagram.compose.igds.components.switchbutton.IgdsSwitchColors (IgdsSwitchDefaults.kt:18)"

    const v0, -0x4f5df979

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_29
    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1F:J

    move-wide/from16 v33, v0

    invoke-static {v2}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v21

    invoke-static {v2}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v19

    invoke-static {v2}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v17

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A1F:J

    move-wide/from16 v23, v0

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v11, v0, LX/2VG;->A0A:J

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v9, v0, LX/2VG;->A1G:J

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v7, v0, LX/2VG;->A07:J

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v15, v0, LX/2VG;->A1G:J

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v13, v0, LX/2VG;->A07:J

    new-instance v4, LX/DtG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v33

    iput-wide v0, v4, LX/DtG;->A00:J

    move-wide/from16 v0, v21

    iput-wide v0, v4, LX/DtG;->A01:J

    move-wide/from16 v0, v23

    iput-wide v0, v4, LX/DtG;->A08:J

    iput-wide v11, v4, LX/DtG;->A09:J

    iput-wide v9, v4, LX/DtG;->A03:J

    iput-wide v7, v4, LX/DtG;->A04:J

    move-wide/from16 v0, v19

    iput-wide v0, v4, LX/DtG;->A07:J

    move-wide/from16 v0, v17

    iput-wide v0, v4, LX/DtG;->A02:J

    iput-wide v15, v4, LX/DtG;->A05:J

    iput-wide v13, v4, LX/DtG;->A06:J

    invoke-static {}, LX/256;->A1S()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x5bfbd11e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2a
    iget-object v5, v6, LX/3Bn;->A04:LX/3Bo;

    shl-int/lit8 v1, v3, 0x3

    and-int/lit8 v0, v1, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v3, v0}, LX/239;->A05(II)I

    move-result v0

    invoke-static {v1, v0}, LX/256;->A04(II)I

    move-result v10

    move-object/from16 v6, v32

    move-object v7, v2

    move-object v8, v5

    move-object v9, v4

    move/from16 v11, v28

    move/from16 v12, v27

    move/from16 v13, v25

    invoke-static/range {v6 .. v13}, LX/OTo;->A02(LX/Sjw;LX/Svn;LX/AR9;LX/DtG;IZZZ)V

    goto/16 :goto_7

    :cond_2b
    sget-object v1, LX/2Ww;->A0D:Landroidx/compose/ui/Alignment;

    goto/16 :goto_6

    :cond_2c
    invoke-static {v13}, LX/D27;->A10(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v13}, LX/D27;->A11(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sub-float/2addr v0, v11

    new-instance v11, LX/K6t;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v0, v11, LX/K6t;->A00:F

    iput v10, v11, LX/K6t;->A02:F

    iput v10, v11, LX/K6t;->A01:F

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_2d
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_8

    :cond_2e
    move/from16 v0, v29

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v25

    invoke-static {v2, v0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_2f
    move/from16 v0, v29

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v27

    invoke-static {v2, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_30
    move/from16 v0, v29

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v26

    invoke-static {v2, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_31
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_32
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_33

    move/from16 v0, v28

    invoke-static {v2, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v3

    or-int v3, v3, p3

    goto/16 :goto_0

    :cond_33
    move/from16 v3, v29

    goto/16 :goto_0
.end method
