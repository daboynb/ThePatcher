.class public abstract LX/Ftu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/8TL;LX/3iV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 33

    move-object/from16 v9, p2

    move-object/from16 v20, p1

    const/4 v15, 0x0

    const/4 v14, 0x1

    const v0, -0x4630a66e

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v26, p3

    move/from16 v3, p6

    if-eqz v0, :cond_11

    or-int/lit8 v6, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 p3, p5

    if-eqz v0, :cond_10

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_f

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_e

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    invoke-static {v6}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v4, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_4

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_4
    if-eqz v1, :cond_5

    const/4 v9, 0x0

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.reposts.ui.composer.RepostThoughtBubble (RepostThoughtBubble.kt:38)"

    const v0, -0x1ba90442

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0G:J

    invoke-static {v4}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v18

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v7, v2, LX/2VG;->A13:J

    move-wide/from16 v21, v7

    const/high16 v5, 0x42f80000    # 124.0f

    move-object/from16 v2, v20

    invoke-static {v2, v5}, LX/2Wu;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v7

    invoke-interface {v4, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v5

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_7

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_8

    :cond_7
    const/4 v5, 0x6

    new-instance v2, LX/MNg;

    invoke-direct {v2, v0, v1, v5}, LX/MNg;-><init>(JI)V

    invoke-interface {v4, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v2}, LX/8Hs;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v2

    sget-object v12, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v12, v15}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v10

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v8

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v4, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v7, v10, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const/16 v24, 0x0

    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    const/high16 v13, 0x41b00000    # 22.0f

    invoke-static {v2, v13, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v15}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v13

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v5, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v17

    invoke-static {v4, v13, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v1, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v16

    invoke-static {v4, v8, v1, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v0, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v7

    move-wide/from16 v0, v18

    invoke-static {v7, v0, v1}, LX/2Vo;->A09(LX/2Vo;J)LX/2Vo;

    move-result-object v25

    const/4 v8, 0x3

    const/4 v1, 0x7

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v7, LX/EgS;

    invoke-direct {v7, v0, v8, v14, v1}, LX/EgS;-><init>(Ljava/lang/Boolean;III)V

    if-eqz v9, :cond_9

    invoke-static {v2, v9}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v2

    :cond_9
    new-instance v11, LX/MmL;

    move-wide/from16 v0, v21

    move-object/from16 v10, v26

    move-object/from16 v8, p4

    invoke-direct {v11, v10, v8, v0, v1}, LX/MmL;-><init>(LX/3iV;Ljava/lang/String;J)V

    const v0, -0x2d384557

    invoke-static {v4, v11, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v28

    and-int/lit8 v30, v6, 0xe

    const/high16 v0, 0x180000

    or-int v30, v30, v0

    and-int/lit8 v0, v6, 0x70

    or-int v30, v30, v0

    const/high16 v31, 0x30000

    const/16 v32, 0x7f98

    move-object/from16 v23, v2

    move-object/from16 v27, p3

    move/from16 v29, v15

    move/from16 p0, v15

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    invoke-static/range {v21 .. v33}, LX/EgV;->A04(LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/3iV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZ)V

    invoke-static {v5, v14}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x51c1c64f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p2, 0x2

    new-instance v0, LX/MVe;

    move-object/from16 v27, v0

    move-object/from16 v28, v20

    move-object/from16 v29, v9

    move-object/from16 v30, v26

    move-object/from16 v31, p3

    move-object/from16 v32, p4

    move/from16 p0, v3

    invoke-direct/range {v27 .. v35}, LX/MVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_d
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v9}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v4, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_12

    move-object/from16 v0, v26

    invoke-static {v4, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    goto/16 :goto_0

    :cond_12
    move v6, v3

    goto/16 :goto_0
.end method
