.class public abstract LX/K9j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/3em;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 16

    move-object/from16 v15, p4

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p1

    const v0, 0x8bf7fa6

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v5, p6

    move/from16 v4, p8

    if-eqz v0, :cond_19

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move/from16 v3, p9

    if-eqz v1, :cond_18

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v14, p7, 0x4

    if-eqz v14, :cond_17

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v13, p7, 0x8

    if-eqz v13, :cond_16

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_15

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v10, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v11, v8}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p7, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, p6, v1

    if-nez v1, :cond_7

    invoke-static {v11, v15}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    invoke-static {v0}, LX/145;->A1T(I)Z

    move-result v1

    invoke-static {v11, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v14, :cond_8

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_8
    if-eqz v13, :cond_a

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_9

    const/4 v1, 0x2

    invoke-static {v11, v1}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v6

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    :cond_a
    const/4 v1, 0x0

    if-eqz v12, :cond_b

    move-object v7, v1

    :cond_b
    if-eqz v10, :cond_c

    move-object v8, v1

    :cond_c
    if-eqz v2, :cond_d

    move-object v15, v1

    :cond_d
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v10, "acamera.foundation.capture.ui.ACameraSwitchButton (ACameraSwitchButtonComponent.kt:27)"

    const v2, 0x7448a09a

    invoke-static {v10, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    if-eqz p8, :cond_13

    const v2, 0x32ccf0ce

    invoke-interface {v11, v2}, LX/Svn;->GIm(I)V

    invoke-static {v9}, LX/2Wu;->A0D(LX/AIT;)LX/AIT;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v2, v1, v1, v6, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v2

    invoke-static {v10}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    move-object v10, v11

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v11, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v11, v10}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v14, v12, v2, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v7, :cond_12

    const v2, 0x476ed021

    invoke-static {v11, v7, v2}, LX/256;->A08(LX/Svn;Ljava/lang/Number;I)I

    move-result v12

    shr-int/lit8 v2, v0, 0xc

    invoke-static {v11, v2, v12}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object v14

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v12

    if-eqz v8, :cond_f

    iget-wide v1, v8, LX/3em;->A00:J

    invoke-static {v1, v2}, LX/132;->A0I(J)LX/6TD;

    move-result-object v1

    :cond_f
    const/16 p0, 0x188

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int p0, p0, v0

    move-object v13, v1

    invoke-static/range {v11 .. v16}, LX/3Ij;->A06(LX/Svn;LX/AIT;LX/3Ih;LX/444;Ljava/lang/String;I)V

    :goto_5
    invoke-static {v10}, LX/27V;->A1C(Landroidx/compose/runtime/ComposerImpl;)V

    :goto_6
    invoke-static {v11}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x29f98c57

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_7
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 p2, 0x0

    new-instance v10, LX/QzQ;

    move/from16 p4, v3

    move/from16 p3, v4

    move/from16 p0, v5

    move-object v14, v6

    move-object v13, v7

    move-object v12, v8

    move-object v11, v9

    invoke-direct/range {v10 .. v20}, LX/QzQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    const v0, 0x4772dff6

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_13
    const v0, 0x32d57d55

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_14
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_15
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    invoke-static {v11, v7}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static {v11, v6}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v11, v9}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v11, v3}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1a

    invoke-static {v11, v4}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_1a
    move v0, v5

    goto/16 :goto_0
.end method
