.class public abstract LX/LXP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/SdV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RS;II)V
    .locals 21

    move-object/from16 v1, p5

    move-object/from16 v3, p1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v15, p3

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v10, 0x3

    move-object/from16 v2, p4

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x4b316207

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 p5, p7

    and-int/lit8 v8, p7, 0x1

    move/from16 v0, p6

    if-eqz v8, :cond_f

    or-int/lit8 v6, p6, 0x6

    :goto_0
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_e

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_d

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_c

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    move-object/from16 p7, p2

    if-eqz v5, :cond_b

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v7, v6, 0x2493

    const/16 v5, 0x2492

    const/4 v9, 0x0

    invoke-static {v7, v5}, LX/140;->A1K(II)Z

    move-result v5

    invoke-static {v4, v6, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v8, :cond_4

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v7, "com.instagram.creator.achievements.modules.views.EarnedAchievementsRow (EarnedAchievementsRow.kt:32)"

    const v5, -0x34477ec1    # -2.4183422E7f

    invoke-static {v7, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    const/16 v16, 0x0

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v7, 0x0

    invoke-static {v3, v7, v7, v7, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v5

    sget-object v12, LX/2Xr;->A07:LX/Sju;

    sget-object v11, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v12, v4, v11, v9, v10}, LX/279;->A0a(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v13

    invoke-static {v4}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v14, v4

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v4, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v4, v14}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v13, v11, v5, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v3, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v18

    shr-int/lit8 v11, v6, 0x6

    and-int/lit8 p0, v11, 0xe

    const v11, 0xe000

    and-int/2addr v11, v6

    or-int p0, p0, v11

    const/16 p1, 0x6c

    move-object/from16 v17, v4

    move-object/from16 v19, p7

    move-object/from16 v20, v15

    invoke-static/range {v17 .. v22}, LX/Er2;->A01(LX/Svn;LX/AIT;LX/SdV;Ljava/lang/String;II)V

    invoke-static {v4, v9, v9, v9, v10}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v19

    sget-object p0, LX/2Ww;->A05:LX/Sgt;

    invoke-static {v8, v7}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v18

    invoke-interface {v3, v5}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object p1

    invoke-interface {v4, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v6}, LX/145;->A1Q(I)Z

    move-result v5

    or-int/2addr v7, v5

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_6

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_7

    :cond_6
    const/16 v6, 0x38

    new-instance v5, LX/BOw;

    invoke-direct {v5, v2, v1, v6}, LX/BOw;-><init>(Lkotlin/jvm/functions/Function1;LX/0RS;I)V

    invoke-interface {v4, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const p3, 0x30180

    const/16 p4, 0x1d8

    move-object/from16 v17, v16

    move-object/from16 p2, v5

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v25}, LX/EDz;->A02(LX/Sfo;LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v14}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v5

    if-eqz v5, :cond_8

    const v5, -0x381be91

    invoke-static {v5}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_9

    const/16 p6, 0x9

    new-instance v4, LX/QtN;

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 p0, v2

    move-object/from16 p1, p7

    move-object/from16 p2, v3

    move-object/from16 p3, v15

    move/from16 p4, v0

    invoke-direct/range {v19 .. v27}, LX/QtN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v4, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_b
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_3

    move-object/from16 v5, p7

    invoke-static {v4, v5}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_2

    invoke-static {v4, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_1

    invoke-static {v4, v15}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v5, p6, 0x30

    if-nez v5, :cond_0

    invoke-static {v4, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v5, p6, 0x6

    if-nez v5, :cond_10

    invoke-static {v4, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    goto/16 :goto_0

    :cond_10
    move v6, v0

    goto/16 :goto_0
.end method
