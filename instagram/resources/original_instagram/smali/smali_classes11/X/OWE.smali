.class public abstract LX/OWE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;)J
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.getBottomSheetItemBackgroundColor (BottomSheetUtil.kt:108)"

    const v0, -0x35d4de50    # -2803820.0f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/MXr;->A00:LX/BRl;

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v1, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J9v;

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/J9v;->A02:J

    :goto_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x16b152bd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-wide v1

    :cond_2
    sget-wide v1, LX/2VE;->A0d:J

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;)LX/AIT;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.getBottomSheetItemBackground (BottomSheetUtil.kt:101)"

    const v0, 0x1539a5e5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/OWE;->A00(LX/Svn;)J

    move-result-wide v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.getBottomSheetItemBackgroundShape (BottomSheetUtil.kt:110)"

    const v0, -0x1e7a00f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x196cf194

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    invoke-static {p1, v1, v2, p0}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x759912a6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    return-object v1
.end method

.method public static final A02(LX/Svn;LX/AIT;)LX/AIT;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.getBottomSheetItemWhiteSelectedBorder (BottomSheetUtil.kt:48)"

    const v0, 0xe4b6a3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A17:J

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v0

    invoke-static {p1, v0, v1, p0}, LX/3IM;->A03(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1f3e63a8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A03(LX/Svn;LX/AIT;II)V
    .locals 9

    const v0, 0x7f05e1ed

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v2, p3, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/294;->A1G(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.LoadingSpinner (BottomSheetUtil.kt:227)"

    const v0, -0x7a554f9b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v6, 0x0

    invoke-static {p0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v8

    invoke-static {p1}, LX/2Wu;->A0C(LX/AIT;)LX/AIT;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, LX/EYp;->A03(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x292a01cd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x4

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

.method public static final A04(LX/Svn;LX/AIT;IIJ)V
    .locals 13

    move-wide/from16 v9, p4

    move-object v12, p1

    const v0, -0x5d89c669

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p3

    and-int/lit8 v3, p3, 0x1

    move p1, p2

    if-eqz v3, :cond_a

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x2

    if-nez v1, :cond_0

    invoke-interface {v4, v9, v10}, LX/Svn;->AJe(J)Z

    move-result v2

    const/16 v1, 0x20

    if-nez v2, :cond_1

    :cond_0
    const/16 v1, 0x10

    :cond_1
    or-int/2addr v0, v1

    :cond_2
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, LX/Svn;->GI1()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v4}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v4}, LX/Svn;->GGs()V

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_3

    :goto_1
    and-int/lit8 v0, v0, -0x71

    :cond_3
    invoke-static {v4}, LX/132;->A1V(LX/Svn;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.basel.common.ui.bottomsheet.AddIcon (BottomSheetUtil.kt:190)"

    const v1, 0x394bf523

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const v1, 0x7f080212

    invoke-static {v4, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v6

    const v1, 0x7f13031e

    invoke-static {v4, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v5

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v8, v0, 0x8

    invoke-static/range {v4 .. v10}, LX/7es;->A0C(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x27283bfc

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p2, 0x0

    new-instance v11, LX/QnY;

    move-wide/from16 p3, v9

    invoke-direct/range {v11 .. v17}, LX/QnY;-><init>(Ljava/lang/Object;IIIJ)V

    iput-object v11, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    if-eqz v3, :cond_8

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_8
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v9

    goto :goto_1

    :cond_9
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_b

    invoke-static {v4, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto/16 :goto_0

    :cond_b
    move v0, p2

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/AIT;IIJ)V
    .locals 10

    move-wide v8, p4

    move-object v4, p1

    const v0, -0x4f85cfc2

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v5, p3

    and-int/lit8 v3, p3, 0x1

    move v6, p2

    if-eqz v3, :cond_a

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x2

    if-nez v1, :cond_0

    invoke-interface {p0, p4, p5}, LX/Svn;->AJe(J)Z

    move-result v2

    const/16 v1, 0x20

    if-nez v2, :cond_1

    :cond_0
    const/16 v1, 0x10

    :cond_1
    or-int/2addr v0, v1

    :cond_2
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, LX/Svn;->GI1()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_7

    invoke-interface {p0}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p0}, LX/Svn;->GGs()V

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_3

    :goto_1
    and-int/lit8 v0, v0, -0x71

    :cond_3
    invoke-static {p0}, LX/132;->A1V(LX/Svn;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.basel.common.ui.bottomsheet.ErrorIcon (BottomSheetUtil.kt:180)"

    const v1, -0x1b130ebe

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const v1, 0x7f0802ae

    invoke-static {p0, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p2

    invoke-static {v4}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object p1

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 p3, v0, 0x38

    move-wide p4, v8

    invoke-static/range {p0 .. p5}, LX/7es;->A04(LX/Svn;LX/AIT;LX/444;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x500e12a4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    new-instance v3, LX/QnY;

    invoke-direct/range {v3 .. v9}, LX/QnY;-><init>(Ljava/lang/Object;IIIJ)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    if-eqz v3, :cond_8

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_8
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_3

    invoke-static {p0}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v8

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto/16 :goto_0

    :cond_b
    move v0, p2

    goto/16 :goto_0
.end method
