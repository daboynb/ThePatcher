.class public abstract LX/M9b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;LX/Svn;LX/AIT;LX/9KO;LX/Luu;LX/JFw;II)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v12, p2

    invoke-static {v9, v11, v13}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, -0x2e62b98a

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v15, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v14, p6

    if-eqz v0, :cond_14

    or-int/lit8 v6, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_13

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_12

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object/from16 v10, p4

    if-eqz v0, :cond_11

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_10

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    invoke-static {v6}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_4

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.profile.header.feature.avatar.ui.compose.ProfileAvatar (ProfileAvatarComposable.kt:31)"

    const v0, 0x789a8282

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v3, v11, LX/9KO;->A05:LX/9KL;

    iget-boolean v0, v3, LX/9KL;->A04:Z

    if-eqz v0, :cond_d

    const v0, -0x5da9f901

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v0, v4}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v7

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810c1100074dcbL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v0, :cond_e

    const v0, -0x57935b90

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f070105

    invoke-static {v5, v12, v0}, LX/279;->A0P(LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v0

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v4}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v8

    invoke-static {v5}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v8, v1, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/2Xq;->A00:LX/2Xq;

    invoke-interface {v5, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_7

    :cond_6
    const/16 v0, 0x18

    invoke-static {v5, v9, v0}, LX/AtH;->A02(LX/Svn;Ljava/lang/Object;I)LX/AtH;

    move-result-object v8

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v7, v1}, LX/239;->A0X(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v7

    const/4 v0, 0x4

    invoke-static {v5, v7, v8, v0}, LX/OYM;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    sget-object v7, LX/HXq;->A00:LX/HXq;

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_6
    invoke-static {v5, v0}, LX/4H3;->A05(LX/Svn;F)LX/AR9;

    move-result-object v8

    sget-object v0, LX/HXU;->A00:LX/HXU;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/HXX;->A00:LX/HXX;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    :goto_7
    invoke-static {v5, v0}, LX/4H3;->A05(LX/Svn;F)LX/AR9;

    move-result-object v0

    invoke-static {v0}, LX/AR9;->A00(LX/AR9;)F

    move-result p5

    invoke-static {v8}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    invoke-static {v1, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object p2

    and-int/lit8 v0, v6, 0xe

    invoke-static {v6, v0}, LX/239;->A05(II)I

    move-result p6

    move-object/from16 p3, v10

    move-object/from16 p4, v3

    move/from16 p7, v4

    invoke-static/range {p0 .. p7}, LX/M9a;->A00(Landroid/view/ViewGroup;LX/Svn;LX/AIT;LX/Luu;LX/9KL;FII)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x2ff902bd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_8
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0x13

    new-instance v8, LX/Rme;

    invoke-direct/range {v8 .. v16}, LX/Rme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_b
    sget-object v0, LX/HXU;->A00:LX/HXU;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/HXX;->A00:LX/HXX;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    const v0, -0x5795224a

    invoke-static {v5, v0}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_e
    const v0, -0x578f8f2e

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v0, v12

    goto/16 :goto_5

    :cond_f
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_10
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v12}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v10}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v13}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v11}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    invoke-static {v5, v9}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    goto/16 :goto_0

    :cond_15
    move v6, v14

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
