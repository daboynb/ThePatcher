.class public abstract LX/LJJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/JiW;LX/Sme;I)V
    .locals 28

    const/16 v20, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x32b89

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v21, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 p3, p1

    if-nez v0, :cond_b

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, v21

    :goto_0
    and-int/lit8 v0, v21, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    invoke-static {v5}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v3, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.comments.mvvm.view.compose.CommentSortOrderSelector (CommentSortOrderSelector.kt:45)"

    const v0, 0x1c3c1d4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/JiW;->A0A:LX/JiW;

    move-object/from16 v0, p3

    if-eq v0, v1, :cond_9

    iget v0, v0, LX/JiW;->A00:I

    :goto_1
    invoke-static {v3, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v0, v4, v1}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    move/from16 v0, v20

    invoke-static {v3, v4, v0}, LX/297;->A0o(LX/Svn;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v9, v0}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/2YB;->A0D(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    const/16 v0, 0x16

    invoke-static {v3, v6, v0}, LX/AqH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AqH;

    move-result-object v0

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v8, v8, v0, v10}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v11

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x6b02abf5

    invoke-static {v3, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0Z:J

    :goto_2
    move/from16 v8, v20

    invoke-static {v3, v8}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    invoke-static {v11, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v2, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v14

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    sget-object v0, LX/2Xr;->A04:LX/NoO;

    invoke-static {v0, v3, v1}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v13

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v19, 0x20

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v12

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v3, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v8, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v11, v15, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v14, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v14}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    invoke-static/range {v20 .. v20}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v3, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v3, v8, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v3, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v11, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v3, v14, v0, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v16

    invoke-static {v3, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v25

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v9, v13, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v23

    invoke-static {v3}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v26

    invoke-static {v3}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v24

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v27}, LX/7zl;->A0z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v14}, LX/121;->A0E(F)J

    move-result-wide v0

    shl-long v11, v0, v19

    invoke-static {v0, v1, v11, v12}, LX/27V;->A0F(JJ)J

    move-result-wide v27

    invoke-static {v5}, LX/140;->A1I(I)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v4, :cond_4

    :cond_3
    const/16 v1, 0x30

    move-object/from16 v0, p2

    invoke-static {v3, v0, v6, v7, v1}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    const/16 v0, 0x17

    invoke-static {v3, v6, v0}, LX/AqH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AqH;

    move-result-object v0

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0xc

    invoke-static {v7, v4}, LX/BPD;->A0m(Ljava/lang/Object;I)LX/BPD;

    move-result-object v25

    const v26, 0x30c00

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    invoke-static/range {v22 .. v29}, LX/4I5;->A05(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IJZ)V

    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v2, v2, v13, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v1, v14, v0}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v5

    invoke-static {v3}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v4, LX/PDM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v4, LX/PDM;->A00:Z

    const/4 v2, 0x0

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v4, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {v8, v10}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x206e0246

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 v3, 0x1d

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move/from16 v0, v21

    invoke-static {v4, v2, v1, v0, v3}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    const v0, -0x6b02a437

    invoke-static {v3, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0r:J

    goto/16 :goto_2

    :cond_9
    const v0, 0x7f13363e

    goto/16 :goto_1

    :cond_a
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_b
    move/from16 v5, v21

    goto/16 :goto_0
.end method
