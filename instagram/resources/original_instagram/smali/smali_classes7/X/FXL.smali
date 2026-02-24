.class public abstract LX/FXL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;II)V
    .locals 14

    const/4 v2, 0x1

    move-object v4, p1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x77e75050

    move-object v12, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v5, p2

    if-nez v0, :cond_7

    invoke-static {p0, v5}, LX/145;->A03(LX/Svn;I)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.quotemedia.QuoteCountButton (QuoteCountButton.kt:27)"

    const v0, -0x45876d94

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v9

    sget-wide v0, LX/3em;->A01:J

    const v6, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    invoke-static {v6, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    invoke-static {p1, v9, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v6

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v6, v1, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v11

    sget-object v6, LX/2Ww;->A04:LX/Sgt;

    sget-object v1, LX/2Xr;->A01:LX/Sjs;

    const/16 v0, 0x30

    invoke-static {v1, p0, v6, v0}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v10

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v6, v12

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v10, v1, v0, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/2Us;->A00:LX/BRl;

    invoke-static {p0, v10}, LX/149;->A0a(LX/Svn;LX/AHJ;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810a1c00043f8cL

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x4c555d2

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x7f08252c

    :goto_1
    invoke-static {p0, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v10

    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v8, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0c:J

    invoke-static {p0, v9, v10, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/4tR;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v8, v0, v7, v7, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    invoke-static {p0}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object p0, v0, LX/2WC;->A03:LX/2Vo;

    invoke-static {v12}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0c:J

    move-wide/from16 p2, v0

    invoke-static/range {v12 .. v17}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v6, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1a6f9819

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    new-instance v0, LX/Mln;

    invoke-direct {v0, v4, v5, v3, v1}, LX/Mln;-><init>(LX/AIT;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const v0, 0x4c6c3c4

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0, v10}, LX/140;->A1L(LX/Svn;LX/AHJ;)Z

    move-result v0

    const v1, 0x7f082551

    if-eqz v0, :cond_5

    const v1, 0x7f082dc1

    :cond_5
    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    move v6, v3

    goto/16 :goto_0
.end method
