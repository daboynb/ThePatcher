.class public abstract LX/NUJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/54J;LX/Svn;LX/AIT;LX/7Iz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 21

    move-object/from16 v16, p2

    const/4 v4, 0x0

    move-object/from16 v8, p0

    move-object/from16 v14, p4

    move-object/from16 v11, p5

    invoke-static {v4, v8, v14, v11}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x4

    move-object/from16 v6, p6

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v15, p3

    invoke-static {v15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, -0x37d00636

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v5, p7

    if-eqz v0, :cond_15

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move/from16 v17, p9

    if-eqz v1, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v7, v15}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/154;->A0T(I)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_6

    sget-object v16, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.barcelona.feed.post.ui.ProfilePictureContextMenu (ProfilePictureContextMenu.kt:68)"

    const v1, 0x6d56de6a

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v9, :cond_8

    const/16 v1, 0x44

    new-instance v2, LX/QdX;

    invoke-direct {v2, v8, v1}, LX/QdX;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/239;->A0R(LX/Bqn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v12

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, LX/AR9;

    invoke-static {v7}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v1, 0x830d64000205afL

    invoke-static {v13, v1, v2}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "B"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 p9, v1, 0x1

    invoke-static {v12}, LX/AR9;->A03(LX/AR9;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x412d3067

    invoke-interface {v7, v1}, LX/Svn;->GIm(I)V

    new-instance v2, LX/PHs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/PHs;->A00:LX/7Iz;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v12, 0x1

    new-instance v1, LX/NJn;

    invoke-direct {v1, v12}, LX/NJn;-><init>(Z)V

    and-int/lit8 v12, v0, 0xe

    if-eq v12, v10, :cond_9

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_e

    invoke-interface {v7, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    const/4 v10, 0x1

    :goto_5
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_a

    if-ne v0, v9, :cond_b

    :cond_a
    const/16 v0, 0x28

    invoke-static {v7, v8, v0}, LX/MEe;->A01(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v0

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v9, LX/QpL;

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move-object/from16 p4, v3

    move-object/from16 p5, v14

    move-object/from16 p6, v11

    move-object/from16 p7, v6

    move/from16 p8, v17

    invoke-direct/range {p2 .. p9}, LX/QpL;-><init>(LX/54J;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    const v3, 0x4c28ba03    # 4.4230668E7f

    invoke-static {v7, v9, v3}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p6

    const/16 p7, 0xd80

    move-object/from16 p2, v7

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    move/from16 p8, v4

    invoke-static/range {p2 .. p8}, LX/OSL;->A01(LX/Svn;LX/Shp;LX/NJn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    :goto_6
    invoke-static {v7, v4}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x4a0e6bae    # -1.7999066E-6f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_7
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/MhG;

    move/from16 p3, v17

    move-object/from16 v20, v6

    move/from16 p0, v5

    move/from16 p2, v4

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v11

    move-object v14, v0

    move-object v15, v8

    invoke-direct/range {v14 .. v24}, LX/MhG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const/4 v10, 0x0

    goto :goto_5

    :cond_f
    const v0, 0x41663b19

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_10
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_11
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    invoke-static {v7, v6}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static {v7, v11}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v7, v14}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v17

    invoke-static {v7, v1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_16

    invoke-static {v7, v8, v5}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_16
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/54J;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 16

    move-object/from16 v10, p2

    const v0, -0x5892be25

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 v15, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v12, p3

    move/from16 v14, p6

    if-eqz v0, :cond_11

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move/from16 v13, p5

    if-eqz v0, :cond_10

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 v11, p4

    if-eqz v0, :cond_f

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    const/16 v3, 0x800

    move-object/from16 v9, p0

    if-eqz v0, :cond_e

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v4, v2, 0x2493

    const/16 v0, 0x2492

    const/4 v7, 0x1

    invoke-static {v4, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_4

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "com.instagram.barcelona.feed.post.ui.ProfilePictureContextMenuRow (ProfilePictureContextMenu.kt:184)"

    const v0, -0x4088dab1

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v6, 0x0

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v10, v0}, LX/2Wu;->A0E(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {v2}, LX/294;->A1I(I)Z

    move-result v5

    and-int/lit16 v0, v2, 0x1c00

    if-eq v0, v3, :cond_6

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_b

    invoke-interface {v1, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    :goto_5
    or-int/2addr v5, v7

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_8

    :cond_7
    const/16 v0, 0x11

    invoke-static {v1, v9, v11, v0}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v3

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x1

    invoke-static {v4, v6, v6, v3, v5}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v4

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v4, v3, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v1}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v8

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v1, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v8, v6, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/6SL;->A00:LX/6SL;

    invoke-static {v1}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v7

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v0, v6}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v3}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v3

    and-int/lit8 v0, v2, 0xe

    invoke-static {v1, v3, v7, v12, v0}, LX/7zl;->A0M(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;I)V

    shr-int/lit8 v0, v2, 0x3

    invoke-static {v1, v0, v13}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object v2

    invoke-static {v6}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/7es;->A00(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v4, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x65b228ac

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_6
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0x0

    new-instance v8, LX/Qtq;

    invoke-direct/range {v8 .. v16}, LX/Qtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const/4 v7, 0x0

    goto :goto_5

    :cond_c
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_d
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v10}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, v9, v14}, LX/295;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/279;->A03(I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, v11}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v1, v13}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_12

    invoke-static {v1, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_12
    move v2, v14

    goto/16 :goto_0
.end method
