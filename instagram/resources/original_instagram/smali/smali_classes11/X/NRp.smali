.class public abstract LX/NRp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function2;LX/0RQ;I)V
    .locals 17

    const v0, -0x61d5ffd4    # -8.999761E-21f

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_7

    invoke-static {v13, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-static {v13, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v0, v6, 0x13

    const/16 v5, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v5}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v7, "com.instagram.aistudio.creation.ugc.screen.AddCrossAppsList (AiCrossAppDiscoverabilityScreen.kt:59)"

    const v0, 0x6ee7b01

    invoke-static {v7, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/B1v;

    iget-object v0, v10, LX/B1v;->A00:LX/FLJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v0, 0x1

    if-eq v7, v0, :cond_6

    const/4 v0, 0x3

    if-eq v7, v0, :cond_5

    const/4 v0, 0x4

    if-eq v7, v0, :cond_4

    const v0, 0x7f081fb9

    :goto_2
    invoke-static {v13, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v15

    iget-object v8, v10, LX/B1v;->A01:Ljava/lang/String;

    iget-object v7, v10, LX/B1v;->A02:Ljava/lang/String;

    iget-boolean v9, v10, LX/B1v;->A03:Z

    invoke-static {v6}, LX/140;->A1I(I)Z

    move-result v0

    invoke-static {v13, v10, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_3

    :cond_2
    const/16 v0, 0x21

    invoke-static {v13, v10, v4, v0}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v11

    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    new-instance v0, LX/EwQ;

    invoke-direct {v0, v11, v9, v1}, LX/EwQ;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    const/16 p2, 0x8

    shl-int p2, p2, v5

    const p3, 0x1ffd9e

    move-object/from16 p1, v7

    move-object/from16 p0, v8

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v20}, LX/Ev2;->A0C(LX/Svn;LX/AIT;LX/444;LX/SdY;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_4
    const v0, 0x7f081fdc

    goto :goto_2

    :cond_5
    const v0, 0x7f081fb1

    goto :goto_2

    :cond_6
    const v0, 0x7f082400

    goto :goto_2

    :cond_7
    move v6, v2

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x342d8a69

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_3

    :cond_9
    invoke-interface {v13}, LX/Svn;->GGs()V

    :cond_a
    :goto_3
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, 0x6

    invoke-static {v1, v3, v4, v2, v0}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_b
    return-void
.end method

.method public static final A01(LX/Svn;Lkotlin/jvm/functions/Function2;LX/0RQ;I)V
    .locals 14

    const/4 v9, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0xc09e67b

    move-object v12, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v0, v7, 0x13

    const/16 v8, 0x12

    invoke-static {v0, v8}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiCrossAppDiscoverabilityScreen (AiCrossAppDiscoverabilityScreen.kt:25)"

    const v0, 0x18c4f12

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {p0, v9}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v11

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {p0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v11, v5, v0, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f081fb9

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v13

    const v0, 0x7f13063d

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f13063c

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    new-instance p0, LX/Exv;

    invoke-direct {p0, v0, v5, v9}, LX/Exv;-><init>(Ljava/lang/Float;Ljava/lang/String;Z)V

    const/16 p2, 0x8

    shl-int p2, p2, v8

    const p3, 0x1ffdbe

    invoke-static/range {v12 .. v17}, LX/Ev2;->A0Q(LX/Svn;LX/444;LX/SdY;Ljava/lang/String;II)V

    invoke-static {v7}, LX/121;->A05(I)I

    move-result v0

    invoke-static {v12, v4, v3, v0}, LX/NRp;->A00(LX/Svn;Lkotlin/jvm/functions/Function2;LX/0RQ;I)V

    invoke-static {v6}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v13

    const v0, 0x7f13063e

    invoke-static {v12, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v12}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p0

    invoke-static {v12}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p2

    invoke-static/range {v12 .. v17}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7db01749

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x7

    invoke-static {v1, v3, v4, v2, v0}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v7, v2

    goto/16 :goto_0
.end method
