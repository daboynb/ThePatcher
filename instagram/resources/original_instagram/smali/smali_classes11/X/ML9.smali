.class public abstract LX/ML9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/creation/base/session/CreationSession;LX/1Sh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/MwU;IIII)V
    .locals 29

    move-object/from16 v4, p1

    const/16 v17, 0x0

    move-object/from16 v25, p4

    invoke-static/range {v25 .. v25}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v26, p5

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    move-object/from16 v2, v27

    move-object/from16 v1, v26

    move-object/from16 v0, v28

    invoke-static {v2, v1, v0}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, p3

    invoke-static/range {v24 .. v24}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, 0x5308c112

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p12

    and-int/lit8 v0, p12, 0x1

    move-object/from16 v3, p2

    move/from16 v2, p11

    if-eqz v0, :cond_1e

    or-int/lit8 v6, p11, 0x6

    :goto_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1d

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_1c

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_1b

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_1a

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v7, :cond_4

    and-int v0, p11, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v7, p12, 0x40

    const/high16 v0, 0x180000

    move/from16 p7, p9

    if-nez v7, :cond_6

    and-int v0, p11, v0

    if-nez v0, :cond_7

    move/from16 v0, p7

    invoke-static {v5, v0}, LX/31V;->A06(LX/Svn;I)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v7, v1, 0x80

    const/high16 v0, 0xc00000

    move/from16 p6, p10

    if-nez v7, :cond_8

    and-int v0, v0, p11

    if-nez v0, :cond_9

    move/from16 v0, p6

    invoke-static {v5, v0}, LX/295;->A0F(LX/Svn;I)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v8, v1, 0x100

    const/high16 v0, 0x6000000

    move-object/from16 v7, p8

    if-nez v8, :cond_a

    and-int v0, v0, p11

    if-nez v0, :cond_b

    invoke-static {v5, v7}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v8, v1, 0x200

    const/high16 v0, 0x30000000

    if-nez v8, :cond_c

    and-int v0, v0, p11

    if-nez v0, :cond_d

    invoke-static {v5, v4}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v6, v0

    :cond_d
    invoke-static {v6}, LX/31V;->A1R(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v8, :cond_e

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_e
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v8, "instagram.features.creation.quickediting.compose.MediaThumbnailTrayView (MediaThumbnailTrayView.kt:62)"

    const v0, 0x330c0c50

    invoke-static {v8, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v0, LX/2UN;->A03:LX/BRl;

    move-object v10, v5

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10, v0}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v16

    invoke-static {v10}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v10}, LX/294;->A0x(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9Tv;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v5, v0, v9, v14}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_10

    if-ne v0, v9, :cond_11

    :cond_10
    const/16 v13, 0x25

    new-instance v0, LX/D0v;

    invoke-direct {v0, v8, v7, v14, v13}, LX/D0v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v5, v0, v7}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/121;->A07(J)I

    move-result v14

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v5, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v10}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v15, v13, v0, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/2Xq;->A00:LX/2Xq;

    sget-object v14, LX/AIT;->A00:LX/3gP;

    move/from16 v0, v17

    invoke-static {v14, v0}, LX/256;->A0k(LX/AIT;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v0}, LX/239;->A0X(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object p1

    invoke-static {v5, v3, v12, v11}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v0, v24

    invoke-static {v5, v0, v13}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-static {v6}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v6}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v6}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v6}, LX/154;->A0W(I)Z

    move-result v13

    move-object/from16 v0, v16

    invoke-static {v5, v0, v14, v13}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-static {v6}, LX/145;->A1S(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_12

    const/4 v14, 0x1

    if-ne v13, v9, :cond_13

    :cond_12
    const/4 v14, 0x1

    new-instance v13, LX/QiZ;

    move-object/from16 v18, v13

    move-object/from16 v19, v8

    move-object/from16 v20, v16

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v3

    move/from16 p0, p7

    invoke-direct/range {v18 .. v29}, LX/QiZ;-><init>(Landroidx/compose/runtime/MutableState;LX/Omt;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/1Sh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v0, 0x1c00000

    and-int/2addr v6, v0

    const/high16 v0, 0x800000

    if-eq v6, v0, :cond_14

    const/4 v14, 0x0

    :cond_14
    or-int/2addr v11, v14

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_15

    if-ne v0, v9, :cond_16

    :cond_15
    const/16 v6, 0x15

    move/from16 v0, p6

    invoke-static {v5, v8, v3, v0, v6}, LX/QkK;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)LX/QkK;

    move-result-object v0

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 p0, v5

    move-object/from16 p2, v13

    move-object/from16 p3, v0

    move/from16 p4, v17

    move/from16 p5, v17

    invoke-static/range {p0 .. p5}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v10}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x6b93b7af

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_17
    :goto_5
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_18

    const/16 v21, 0x1

    new-instance v0, LX/RbU;

    move/from16 v18, p6

    move/from16 v19, v2

    move/from16 v20, v1

    move-object v8, v0

    move-object/from16 v9, v28

    move-object/from16 v10, v24

    move-object v11, v3

    move-object v12, v7

    move-object v13, v4

    move-object/from16 v14, v27

    move-object/from16 v15, v25

    move-object/from16 v16, v26

    move/from16 v17, p7

    invoke-direct/range {v8 .. v21}, LX/RbU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIII)V

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_1a
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v28

    invoke-static {v5, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v26

    invoke-static {v5, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v27

    invoke-static {v5, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_1f

    invoke-static {v5, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p11

    goto/16 :goto_0

    :cond_1f
    move v6, v2

    goto/16 :goto_0
.end method
