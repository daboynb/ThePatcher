.class public abstract LX/OIZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/HO4;LX/498;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 12

    move-object/from16 v8, p4

    move-object v9, p3

    const/4 v3, 0x0

    move-object v6, p1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const v0, 0x7ccc4e8f

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v10, p5

    if-eqz v0, :cond_10

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object v7, p2

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    move-object v9, v1

    :cond_3
    if-eqz v4, :cond_4

    move-object v8, v1

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "com.instagram.profile.slideoutmenu.fragment.ProfileMenuItem (ProfileMenuItem.kt:47)"

    const v0, 0x3c66f63b

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v4, LX/2Wu;->A01:LX/2Wv;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/BRl;

    invoke-static {v0, p0}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_6

    invoke-static {v3}, LX/239;->A12(I)LX/7Jj;

    move-result-object v0

    if-eqz v8, :cond_b

    invoke-static {v4, v0, v8, v9, v2}, LX/3Id;->A09(LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-static {p0, p1, v5, p2}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x9

    new-instance v1, LX/Qxi;

    invoke-direct {v1, v0, p1, v5, p2}, LX/Qxi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    invoke-static {p0, v4, v1, v0}, LX/OYM;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0xe8d4250

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p0, 0x22

    new-instance v5, LX/BRv;

    invoke-direct/range {v5 .. v12}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-static {v4, v0, v1, v9, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v4

    goto :goto_4

    :cond_c
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_d
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v8}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_11
    move v0, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/498;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 14

    const/4 v2, 0x0

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    invoke-static {v11, v13}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, -0x13bd19f8

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x6

    move-object v12, p1

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v13}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.profile.slideoutmenu.fragment.ProfileMenuItemComposable (ProfileMenuItem.kt:84)"

    const v0, -0x7e9b8a97

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/2Ww;->A04:LX/Sgt;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/239;->A12(I)LX/7Jj;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v8, v0, v13, v11, v3}, LX/3Id;->A09(LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v4

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v4, v1, v0, v0, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {p0, v6}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v7

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v4, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/6SL;->A00:LX/6SL;

    invoke-static {v1}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v4

    iget v6, p1, LX/498;->A00:I

    iget-object v0, p1, LX/498;->A02:LX/KY8;

    invoke-virtual {v0, v4}, LX/KY8;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    if-nez v4, :cond_3

    move-object v4, v0

    :cond_3
    invoke-static {p0, v4, v6, v2}, LX/OIZ;->A02(LX/Svn;Ljava/lang/String;II)V

    invoke-static {v7, p0, v8}, LX/256;->A1G(LX/6SL;LX/Svn;LX/AIT;)V

    invoke-virtual {p1}, LX/498;->A01()LX/RAK;

    move-result-object v4

    instance-of v0, v4, LX/Pkd;

    if-eqz v0, :cond_7

    const v0, -0x47733dec

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    check-cast v4, LX/Pkd;

    iget v4, v4, LX/Pkd;->A00:I

    if-lez v4, :cond_6

    const v0, -0x477226ec

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0, v5, v4, v2, v3}, LX/FeY;->A00(LX/Svn;LX/AIT;III)V

    :goto_1
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x476d5e8b

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2, v3}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5a06caa3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v10, 0x5

    new-instance v8, LX/Rlx;

    invoke-direct/range {v8 .. v13}, LX/Rlx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, -0x47711711

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0, v5, v2, v3}, LX/LNW;->A00(LX/Svn;LX/AIT;II)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/Pkb;->A00:LX/Pkb;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x23563025

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0, v5, v2, v3}, LX/LO1;->A00(LX/Svn;LX/AIT;II)V

    goto :goto_2

    :cond_8
    sget-object v0, LX/Pkc;->A00:LX/Pkc;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x2356298f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_a
    move v1, v9

    goto/16 :goto_0

    :cond_b
    const v0, -0x23565676

    invoke-static {p0, v1, v0, v2}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Svn;Ljava/lang/String;II)V
    .locals 10

    const v0, -0x57a5f447

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v0, p3

    and-int/lit8 v2, p3, 0x6

    move v1, p2

    if-nez v2, :cond_5

    invoke-static {p0, p2}, LX/145;->A03(LX/Svn;I)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v3, p3, 0x30

    move-object v9, p1

    if-nez v3, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v3

    invoke-static {p0, v2, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "com.instagram.profile.slideoutmenu.fragment.MenuItem (ProfileMenuItem.kt:121)"

    const v3, 0x43d3b76

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0, v2, p2}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object v7

    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v4}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object v6

    const/16 p0, 0x188

    and-int/lit8 v4, v2, 0x70

    or-int/2addr p0, v4

    const/16 p1, 0x18

    const-wide/16 p2, 0x0

    invoke-static/range {v5 .. v13}, LX/7es;->A0A(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;IIJ)V

    invoke-static {v5}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static {v5}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p1

    invoke-static {v3}, LX/256;->A0V(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v2}, LX/297;->A01(I)I

    move-result p0

    move-object v6, v5

    invoke-static/range {v6 .. v12}, LX/7zl;->A0m(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x26343d2

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    new-instance v2, LX/QmQ;

    invoke-direct {v2, v1, v9, v0, v3}, LX/QmQ;-><init>(ILjava/lang/String;II)V

    iput-object v2, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v2, p3

    goto :goto_0
.end method
