.class public abstract LX/L5x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sul;LX/Svn;LX/AIT;LX/SdE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIJJZZZ)V
    .locals 35

    move-object/from16 v4, p2

    move-wide/from16 v0, p13

    move-object/from16 v34, p4

    invoke-static/range {v34 .. v34}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v2, 0x1952a47c

    move-object/from16 v8, p1

    invoke-interface {v8, v2}, LX/Svn;->GIo(I)V

    move/from16 v6, p10

    and-int/lit8 v2, p10, 0x1

    move/from16 v19, p7

    move/from16 v7, p8

    if-eqz v2, :cond_25

    or-int/lit8 v9, p8, 0x6

    :goto_0
    and-int/lit8 v2, p10, 0x2

    move-object/from16 v20, p5

    if-eqz v2, :cond_24

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_23

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p10, 0x8

    move-object/from16 v11, p6

    if-eqz v2, :cond_22

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p10, 0x10

    move/from16 v5, p15

    if-eqz v2, :cond_21

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p10, 0x20

    const/high16 v2, 0x30000

    move/from16 v15, p16

    if-nez v3, :cond_4

    and-int v2, p8, v2

    if-nez v2, :cond_5

    invoke-static {v8, v15}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v2

    :cond_4
    or-int/2addr v9, v2

    :cond_5
    and-int/lit8 v3, p10, 0x40

    const/high16 v2, 0x180000

    move-object/from16 v32, p3

    if-nez v3, :cond_6

    and-int v2, p8, v2

    if-nez v2, :cond_7

    move-object/from16 v2, v32

    invoke-static {v8, v2}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v9, v2

    :cond_7
    and-int/lit16 v3, v6, 0x80

    const/high16 v2, 0xc00000

    move-wide/from16 v17, p11

    if-nez v3, :cond_8

    and-int v2, p8, v2

    if-nez v2, :cond_9

    move-wide/from16 v2, v17

    invoke-interface {v8, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v2

    invoke-static {v2}, LX/140;->A09(I)I

    move-result v2

    :cond_8
    or-int/2addr v9, v2

    :cond_9
    and-int/lit16 v3, v6, 0x100

    const/high16 v2, 0x6000000

    move-object/from16 p16, p0

    if-nez v3, :cond_a

    and-int v2, p8, v2

    if-nez v2, :cond_b

    move-object/from16 v2, p16

    invoke-static {v8, v2}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v9, v2

    :cond_b
    and-int/lit16 v13, v6, 0x200

    const/high16 v2, 0x30000000

    if-nez v13, :cond_c

    and-int v2, v2, p8

    if-nez v2, :cond_d

    invoke-static {v8, v4}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_c
    or-int/2addr v9, v2

    :cond_d
    move/from16 v21, p9

    and-int/lit8 v2, p9, 0x6

    if-nez v2, :cond_20

    and-int/lit16 v2, v6, 0x400

    if-nez v2, :cond_e

    invoke-interface {v8, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v3

    const/4 v2, 0x4

    if-nez v3, :cond_f

    :cond_e
    const/4 v2, 0x2

    :cond_f
    or-int v16, p9, v2

    :goto_5
    and-int/lit16 v12, v6, 0x800

    move/from16 v14, p17

    if-eqz v12, :cond_1f

    or-int/lit8 v16, v16, 0x30

    :cond_10
    :goto_6
    const v3, 0x12492493

    and-int/2addr v3, v9

    const v2, 0x12492492

    const/16 p1, 0x0

    if-ne v3, v2, :cond_11

    and-int/lit8 v10, v16, 0x13

    const/16 v3, 0x12

    const/4 v2, 0x0

    if-eq v10, v3, :cond_12

    :cond_11
    const/4 v2, 0x1

    :cond_12
    invoke-static {v8, v9, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v8}, LX/Svn;->GI1()V

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_1b

    invoke-interface {v8}, LX/Svn;->BU9()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-interface {v8}, LX/Svn;->GGs()V

    and-int/lit16 v2, v6, 0x400

    if-eqz v2, :cond_13

    and-int/lit8 v16, v16, -0xf

    :cond_13
    :goto_7
    move/from16 v29, v14

    :cond_14
    invoke-static {v8}, LX/132;->A1V(LX/Svn;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v3, "com.instagram.barcelona.feed.post.ufi.ui.GhostPostUfiLikeButton (GhostPostUfiLikeButton.kt:31)"

    const v2, 0x219731e8

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-static {v8}, LX/297;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v33

    const v2, 0x7f130b0c

    if-eqz p15, :cond_16

    const v2, 0x7f130b20

    :cond_16
    invoke-static {v8, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p7

    new-instance v2, LX/Rlb;

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 p0, v20

    move-wide/from16 p2, v17

    move/from16 p4, v5

    move/from16 p5, v15

    move/from16 p6, v29

    invoke-direct/range {v30 .. v41}, LX/Rlb;-><init>(LX/AIT;LX/SdE;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZZ)V

    const v3, 0x5baa9344

    invoke-static {v8, v2, v3}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p9

    invoke-static {v9}, LX/145;->A1Q(I)Z

    move-result v10

    invoke-static {v9}, LX/154;->A0W(I)Z

    move-result v2

    or-int/2addr v10, v2

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_17

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_18

    :cond_17
    const/4 v2, 0x3

    new-instance v3, LX/B47;

    invoke-direct {v3, v2, v11, v5}, LX/B47;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v8, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v2, v9, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v10, v2, 0x6

    shr-int/lit8 v2, v9, 0xf

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v10, v2

    shr-int/lit8 v2, v9, 0xc

    invoke-static {v2, v10}, LX/256;->A05(II)I

    move-result v2

    shl-int/lit8 v9, v9, 0x3

    invoke-static {v9, v2}, LX/256;->A02(II)I

    move-result v9

    shl-int/lit8 v2, v16, 0x15

    invoke-static {v2, v9}, LX/256;->A07(II)I

    move-result p11

    move-object/from16 p4, p16

    move-object/from16 p5, v8

    move-object/from16 p6, v4

    move-object/from16 p8, v3

    move/from16 p10, v19

    move/from16 p12, p1

    move-wide/from16 p13, v0

    move/from16 p15, v15

    invoke-static/range {p4 .. p15}, LX/FTP;->A00(LX/Sul;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIIJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_19

    const v2, 0x27dd4a04

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_19
    :goto_8
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v12, LX/RcZ;

    move/from16 v22, v6

    move-wide/from16 v23, v17

    move-wide/from16 v25, v0

    move/from16 v27, v5

    move/from16 v28, v15

    move-object/from16 v13, p16

    move-object v14, v4

    move-object/from16 v15, v32

    move-object/from16 v16, v34

    move-object/from16 v17, v20

    move-object/from16 v18, v11

    move/from16 v20, v7

    invoke-direct/range {v12 .. v29}, LX/RcZ;-><init>(LX/Sul;LX/AIT;LX/SdE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIJJZZZ)V

    iput-object v12, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    if-eqz v13, :cond_1c

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_1c
    and-int/lit16 v2, v6, 0x400

    if-eqz v2, :cond_1d

    invoke-static {v8}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    and-int/lit8 v16, v16, -0xf

    :cond_1d
    const/16 v29, 0x1

    if-nez v12, :cond_14

    goto/16 :goto_7

    :cond_1e
    invoke-interface {v8}, LX/Svn;->GGs()V

    move/from16 v29, v14

    goto :goto_8

    :cond_1f
    and-int/lit8 v2, p9, 0x30

    if-nez v2, :cond_10

    invoke-static {v8, v14}, LX/145;->A0M(LX/Svn;Z)I

    move-result v2

    or-int v16, v16, v2

    goto/16 :goto_6

    :cond_20
    move/from16 v16, v21

    goto/16 :goto_5

    :cond_21
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_3

    invoke-static {v8, v5}, LX/145;->A0P(LX/Svn;Z)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_4

    :cond_22
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_2

    invoke-static {v8, v11}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_3

    :cond_23
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v34

    invoke-static {v8, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v20

    invoke-static {v8, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v9, v2

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v2, p8, 0x6

    if-nez v2, :cond_26

    move/from16 v2, v19

    invoke-static {v8, v2}, LX/145;->A03(LX/Svn;I)I

    move-result v9

    or-int v9, v9, p8

    goto/16 :goto_0

    :cond_26
    move v9, v7

    goto/16 :goto_0
.end method
