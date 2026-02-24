.class public abstract LX/HfA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sjw;LX/Svn;LX/9XP;I)V
    .locals 5

    const/4 v4, 0x0

    const v0, -0x5f5b1b7b

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p1, p0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v0, v1, 0x13

    const/16 v3, 0x12

    invoke-static {v0, v3}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quicksnap.viewer.nux.NuxControlButtons (QuickSnapCoachMarksNuxComponents.kt:85)"

    const v0, 0x557f1884

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-interface {p0, v0, v1}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-wide v0, LX/GSP;->A02:J

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v0, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    invoke-interface {p1, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    :cond_2
    const/16 v0, 0x35

    invoke-static {p2, v0}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2, v0}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v0, v4, v4}, LX/HfA;->A02(LX/Svn;LX/AIT;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1e10a1aa

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p0, p2, p3, v3}, LX/MmH;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v1, p3

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;II)V
    .locals 5

    const v0, 0x7757263

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v3, p3, 0x1

    const/4 v2, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    invoke-static {v1, v2}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_0

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quicksnap.viewer.nux.NuxArrowIndicator (QuickSnapCoachMarksNuxComponents.kt:26)"

    const v0, 0x537b6c69

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f082000

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v4

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    sget-wide v2, LX/GSP;->A02:J

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {p1, v2}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {p0, v2, v4, v0, v1}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xdbfdaae

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0xd

    new-instance v0, LX/Mln;

    invoke-direct {v0, p1, p2, p3, v1}, LX/Mln;-><init>(LX/AIT;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;II)V
    .locals 9

    move-object v6, p1

    const v0, -0x657f5dff

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v2, p3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v4}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_0

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.quicksnap.viewer.nux.NuxCloseButton (QuickSnapCoachMarksNuxComponents.kt:64)"

    const v1, -0x4fec355e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v1, 0x7f08271d

    invoke-static {p0, v1, v3, v4, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v7

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p0

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v8, v0, 0x38

    invoke-static/range {v5 .. v10}, LX/7es;->A04(LX/Svn;LX/AIT;LX/444;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5426774d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0xe

    new-instance v0, LX/Mln;

    invoke-direct {v0, v6, p2, p3, v1}, LX/Mln;-><init>(LX/AIT;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;IIIJ)V
    .locals 24

    move-wide/from16 v7, p5

    move-object/from16 v4, p1

    const v0, 0x5ee41063

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p4, 0x1

    move/from16 v11, p2

    move/from16 v3, p3

    if-eqz v0, :cond_a

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v9, p4, 0x2

    if-eqz v9, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p4, 0x4

    if-eqz v6, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v5, v0, 0x93

    const/16 v1, 0x92

    const/4 v12, 0x0

    const/4 v2, 0x1

    invoke-static {v5, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v14, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v9, :cond_2

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_2
    if-eqz v6, :cond_3

    sget-wide v7, LX/GSP;->A00:J

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v5, "com.instagram.quicksnap.viewer.nux.NuxCoachMarkContent (QuickSnapCoachMarksNuxComponents.kt:46)"

    const v1, 0x7ab21462

    invoke-static {v5, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v5, LX/2Ww;->A00:LX/Oa1;

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    const/16 v10, 0x30

    invoke-static {v1, v14, v5, v10}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v13

    invoke-static {v14}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v14, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v14, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v13, v6, v5, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static {v14, v9, v12, v2}, LX/HfA;->A01(LX/Svn;LX/AIT;II)V

    sget-object v6, LX/AIT;->A00:LX/3gP;

    sget-wide v12, LX/GSP;->A02:J

    invoke-static {v14, v6}, LX/132;->A1A(LX/Svn;LX/AIT;)V

    invoke-static {v14, v11}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v14}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v22

    sget-wide p2, LX/GSP;->A01:J

    const/16 v18, 0x3

    const/high16 v5, 0x43700000    # 240.0f

    invoke-static {v6, v5}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v15

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v19, v0, 0x30

    const v21, 0xf770

    move-wide/from16 p0, v7

    move/from16 v20, v10

    move-object/from16 v16, v9

    invoke-static/range {v14 .. v27}, LX/7zl;->A0Z(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIJJJ)V

    invoke-static {v1, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x68b715ee

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/MOx;

    move-object/from16 p0, v0

    move-object/from16 p1, v4

    move/from16 p2, v11

    move/from16 p3, v3

    move-wide/from16 p5, v7

    invoke-direct/range {p0 .. p6}, LX/MOx;-><init>(LX/AIT;IIIJ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_8
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v14, v7, v8}, LX/145;->A05(LX/Svn;J)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v14, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {v14, v11}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_0
.end method
