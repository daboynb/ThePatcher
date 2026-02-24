.class public abstract LX/MPP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/TAI;LX/EF8;Lkotlin/jvm/functions/Function0;III)V
    .locals 14

    move-object/from16 v9, p3

    move-object v11, p1

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    move-object/from16 v8, p4

    invoke-static {v10, v8}, LX/27V;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const v0, 0x7c173590

    move-object p1, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v12, p5

    move/from16 v13, p6

    if-eqz v0, :cond_f

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v4, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v3, 0x0

    invoke-static {v4, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v5, :cond_4

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v4, "instagram.features.creation.sharesheet.rowitems.compose.ClipsTagPeopleRow (ClipsTagPeopleRow.kt:22)"

    const v1, 0x778980d

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v3}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v7

    invoke-static {p1}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {p1, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {p1, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v7, v5, v4, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0x7f082614

    invoke-static {v1}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v6

    iget-object v5, v9, LX/EF8;->A01:Ljava/util/List;

    iget-boolean v4, v9, LX/EF8;->A02:Z

    invoke-static {v6, v5, v4}, LX/HiA;->A05(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    and-int/lit8 p6, v0, 0xe

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int p6, p6, v0

    const/4 v0, 0x0

    const/16 p7, 0x1e4

    invoke-static/range {p1 .. p7}, LX/GzT;->A01(LX/Svn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {p1, v10, v9}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_7

    :cond_6
    const/16 v4, 0x3d

    invoke-static {p1, v10, v9, v4}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v5

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v5, v3, v2}, LX/MR6;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x52e9312f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p1, 0x8

    new-instance v7, LX/Qsr;

    invoke-direct/range {v7 .. v15}, LX/Qsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_3

    invoke-static {p1, v11}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_2

    invoke-static {p1, v8}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, v10}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, v9}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {p1, v12}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_10
    move v0, v13

    goto/16 :goto_0
.end method
