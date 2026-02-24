.class public abstract LX/FTk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 23

    move-object/from16 v20, p1

    const/16 v19, 0x0

    invoke-static/range {p3 .. p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x69ddcbf1

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v21, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v8, p4

    if-eqz v0, :cond_b

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_9

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    invoke-static {v3}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_2

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.feed.post.ui.AuthorReplyUpsell (AuthorReplyUpsell.kt:38)"

    const v0, 0x502fbdb5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v9}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Ur;->A00:LX/BRl;

    invoke-interface {v9, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    sget-object v10, LX/AIT;->A00:LX/3gP;

    sget-object v18, LX/2Xr;->A07:LX/Sju;

    sget-object v17, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v2, v18

    move-object/from16 v1, v17

    move/from16 v0, v19

    invoke-static {v2, v9, v1, v0}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v6

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v7, v9

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v7, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v6}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v1, v13, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static/range {v20 .. v20}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v9, v5, v4}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v2, v3, 0xe

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v3}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_4

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_5

    :cond_4
    new-instance v0, LX/Mm7;

    move-object/from16 v22, v0

    move-object/from16 p0, v4

    move-object/from16 p1, v5

    move/from16 p4, v19

    invoke-direct/range {v22 .. v27}, LX/Mm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v1

    sget-object v3, LX/2Ww;->A04:LX/Sgt;

    sget-object v2, LX/2Xr;->A01:LX/Sjs;

    const/16 v0, 0x180

    invoke-static {v2, v9, v3, v0}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v4

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v9, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v9, v7, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v9, v4, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v2, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v11, v12, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v9, v1, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f082daa

    invoke-static {v9, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v15

    invoke-static {v9}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v3

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v10, v0}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0p:J

    invoke-static {v2, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v9, v0, v15, v3, v4}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v9, v10, v0}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    move-object/from16 v2, v18

    move-object/from16 v1, v17

    move/from16 v0, v19

    invoke-static {v2, v9, v1, v0}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v4

    invoke-static {v9}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v9, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v9, v7, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v9, v4, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v2, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v11, v12, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v9, v1, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f130a98

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static {v9}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v13

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v10, v5, v5, v5, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    invoke-static/range {v9 .. v14}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    const v0, 0x7f130a97

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/140;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9}, LX/EzS;->A00(LX/Svn;)V

    invoke-static {v7, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x289cb557

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v22, 0x1

    new-instance v0, LX/MQd;

    move-object/from16 v17, v20

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move/from16 v20, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/MQd;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v9, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_c
    move v3, v8

    goto/16 :goto_0
.end method
