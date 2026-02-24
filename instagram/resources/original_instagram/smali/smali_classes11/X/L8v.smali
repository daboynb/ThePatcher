.class public abstract LX/L8v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZZZZ)V
    .locals 26

    move-object/from16 v14, p2

    move/from16 v2, p11

    move/from16 v8, p10

    move-object/from16 v5, p3

    move-wide/from16 v0, p6

    move/from16 v13, p9

    move-object/from16 v20, p1

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v3, -0x74aaa153

    move-object/from16 v6, p0

    invoke-interface {v6, v3}, LX/Svn;->GIo(I)V

    move/from16 v3, p5

    and-int/lit8 v7, p5, 0x1

    move/from16 v4, p4

    if-eqz v7, :cond_16

    or-int/lit8 v9, p4, 0x6

    :goto_0
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_15

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v19, p5, 0x4

    if-eqz v19, :cond_14

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v18, p5, 0x8

    if-eqz v18, :cond_13

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v7, v4, 0x6000

    if-nez v7, :cond_5

    and-int/lit8 v7, p5, 0x10

    if-nez v7, :cond_3

    invoke-interface {v6, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v10

    const/16 v7, 0x4000

    if-nez v10, :cond_4

    :cond_3
    const/16 v7, 0x2000

    :cond_4
    or-int/2addr v9, v7

    :cond_5
    and-int/lit8 v10, p5, 0x20

    const/high16 v7, 0x30000

    if-nez v10, :cond_6

    and-int v7, p4, v7

    if-nez v7, :cond_7

    invoke-static {v6, v5}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    :cond_6
    or-int/2addr v9, v7

    :cond_7
    and-int/lit8 v17, p5, 0x40

    const/high16 v7, 0x180000

    if-nez v17, :cond_8

    and-int v7, p4, v7

    if-nez v7, :cond_9

    invoke-static {v6, v8}, LX/149;->A0C(LX/Svn;Z)I

    move-result v7

    :cond_8
    or-int/2addr v9, v7

    :cond_9
    and-int/lit16 v11, v3, 0x80

    const/high16 v7, 0xc00000

    if-nez v11, :cond_a

    and-int v7, p4, v7

    if-nez v7, :cond_b

    invoke-static {v6, v2}, LX/295;->A0L(LX/Svn;Z)I

    move-result v7

    :cond_a
    or-int/2addr v9, v7

    :cond_b
    const v15, 0x492493

    and-int/2addr v15, v9

    const v12, 0x492492

    const/4 v7, 0x0

    invoke-static {v15, v12}, LX/140;->A1K(II)Z

    move-result v12

    invoke-static {v6, v9, v12}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v6}, LX/Svn;->GI1()V

    and-int/lit8 v12, p4, 0x1

    const v16, -0xe001

    if-eqz v12, :cond_e

    invoke-interface {v6}, LX/Svn;->BU9()Z

    move-result v12

    if-nez v12, :cond_e

    invoke-interface {v6}, LX/Svn;->GGs()V

    and-int/lit8 v10, p5, 0x10

    if-eqz v10, :cond_c

    and-int v9, v9, v16

    :cond_c
    :goto_4
    invoke-static {v6}, LX/132;->A1V(LX/Svn;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v11, "com.instagram.barcelona.interactive.CommunityUfiLikeButton (CommunityUfiLikeButton.kt:22)"

    const v10, 0x76b9e934

    invoke-static {v11, v10}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v10, LX/2Us;->A00:LX/BRl;

    invoke-static {v10, v6}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/LjV;

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v7, 0xe

    new-instance v10, LX/AvG;

    invoke-direct {v10, v11, v7}, LX/AvG;-><init>(Ljava/lang/Object;I)V

    const-class v7, LX/JL7;

    invoke-virtual {v11, v7, v10}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    const-string v10, "#EA4C3E"

    sget-object v7, LX/NUp;->$redex_init_class:LX/NUp;

    const/16 p0, 0x0

    goto :goto_5

    :cond_e
    if-eqz v19, :cond_f

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_f
    if-eqz v18, :cond_10

    const/4 v13, 0x1

    :cond_10
    and-int/lit8 v12, p5, 0x10

    if-eqz v12, :cond_11

    invoke-static {v6}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    sget-object v15, LX/EBe;->A00:LX/BRl;

    move-object v12, v6

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12, v15, v0, v1}, LX/297;->A0B(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;J)J

    move-result-wide v0

    and-int v9, v9, v16

    :cond_11
    invoke-static {v5, v10}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    if-eqz v17, :cond_12

    const/4 v8, 0x1

    :cond_12
    invoke-static {v11, v2}, LX/121;->A1Q(IZ)Z

    move-result v2

    goto :goto_4

    :cond_13
    and-int/lit16 v7, v4, 0xc00

    if-nez v7, :cond_2

    invoke-static {v6, v13}, LX/145;->A0O(LX/Svn;Z)I

    move-result v7

    or-int/2addr v9, v7

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_1

    move-object/from16 v7, v20

    invoke-static {v6, v7}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v9, v7

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v7, p4, 0x30

    if-nez v7, :cond_0

    invoke-static {v6, v14}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v9, v7

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v7, p4, 0x6

    if-nez v7, :cond_17

    move/from16 v7, p8

    invoke-static {v6, v7}, LX/149;->A0B(LX/Svn;Z)I

    move-result v9

    or-int v9, v9, p4

    goto/16 :goto_0

    :cond_17
    move v9, v4

    goto/16 :goto_0

    :goto_5
    :try_start_0
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v7, "#EF8645"

    const/16 p1, 0x0

    :try_start_1
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v7, "#F3B34A"

    const/16 p2, 0x0

    :try_start_2
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-interface {v6, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v9}, LX/294;->A1H(I)Z

    move-result v7

    or-int/2addr v10, v7

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_18

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v10, :cond_19

    :cond_18
    const/4 v11, 0x0

    const/4 v10, 0x1

    new-instance v7, LX/PyH;

    invoke-direct {v7, v12, v14, v11, v10}, LX/PyH;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-interface {v6, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v11, v9, 0xe

    shl-int/lit8 v10, v9, 0x9

    invoke-static {v10, v11}, LX/297;->A02(II)I

    move-result p3

    const/high16 v11, 0xe000000

    and-int/2addr v11, v10

    or-int p3, p3, v11

    shr-int/lit8 v9, v9, 0x12

    invoke-static {v9}, LX/121;->A05(I)I

    move-result p4

    const/16 p5, 0x3200

    const/16 v21, 0x0

    const/16 v24, 0x0

    move/from16 v25, v24

    move-wide/from16 p6, v0

    move/from16 p9, v13

    move/from16 p10, v8

    move/from16 p11, v2

    move-object/from16 v19, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    invoke-static/range {v19 .. v37}, LX/L9L;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFIIIIIIJZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_1b

    const v7, 0x355635ae

    invoke-static {v7}, LX/2TK;->A00(I)V

    goto :goto_6

    :cond_1a
    invoke-interface {v6}, LX/Svn;->GGs()V

    :cond_1b
    :goto_6
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v6, LX/Qxu;

    move-object v15, v6

    move-object/from16 v16, v20

    move-object/from16 v17, v14

    move-object/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v3

    move-wide/from16 v21, v0

    move/from16 v23, p8

    move/from16 v24, v13

    move/from16 v25, v8

    move/from16 p0, v2

    invoke-direct/range {v15 .. v26}, LX/Qxu;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZZZZ)V

    iput-object v6, v7, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method
