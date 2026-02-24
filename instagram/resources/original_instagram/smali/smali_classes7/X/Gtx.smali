.class public abstract LX/Gtx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/0ee;LX/9lp;II)V
    .locals 14

    const v0, -0x1465d87

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    move-object v13, p1

    if-nez v0, :cond_9

    invoke-static {v5, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v3, 0x20

    move/from16 v12, p3

    if-nez v0, :cond_0

    invoke-static {v5, v12}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move-object/from16 v11, p2

    if-nez v0, :cond_1

    invoke-static {v5, v11}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.riff.ui.FragmentScreen (FragmentScreen.kt:28)"

    const v0, -0x3947589b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v8, 0x0

    sget-object v6, LX/2Wu;->A01:LX/2Wv;

    and-int/lit8 v0, v4, 0x70

    if-ne v0, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {v5, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v11, v0, v2}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    new-instance v7, LX/Qxg;

    invoke-direct {v7, v12, v0, p1, v11}, LX/Qxg;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x30

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x71b38b9f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p1, 0x12

    new-instance v10, LX/MmB;

    invoke-direct/range {v10 .. v15}, LX/MmB;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v4, p0

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Lkotlin/jvm/functions/Function0;II)V
    .locals 4

    const v0, -0x561ed0c7    # -1.0000199E-13f

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v3, p3, 0x1

    const/4 v2, 0x2

    if-eqz v3, :cond_6

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    invoke-static {v1, v2}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_1

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/AXg;->A01(LX/Svn;I)LX/AXg;

    move-result-object p1

    :cond_0
    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.riff.ui.RiffFragmentActionBar (FragmentScreen.kt:59)"

    const v0, -0x770e8537

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x42400000    # 48.0f

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/EtC;

    invoke-direct {v2, p1, v0}, LX/EtC;-><init>(Lkotlin/jvm/functions/Function0;I)V

    sget-object v1, LX/GIi;->A00:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x1b0

    invoke-static {p0, v3, v2, v1, v0}, LX/EBc;->A06(LX/Svn;LX/AIT;LX/Smf;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2b2e5f18

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x8

    new-instance v0, LX/Mln;

    invoke-direct {v0, p1, p2, p3, v1}, LX/Mln;-><init>(Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_7
    move v0, p2

    goto :goto_0
.end method
