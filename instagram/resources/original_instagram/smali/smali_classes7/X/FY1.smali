.class public abstract LX/FY1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 19

    const/4 v14, 0x0

    const v0, -0x1640e071

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v9, p1

    if-nez v0, :cond_5

    invoke-static {v5, v9}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v5, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    invoke-static {v4}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelonaig.permalink.ui.BarcelonaIgPermalinkNavigationBar (BarcelonaIgPermalinkNavigationBar.kt:23)"

    const v0, 0x7d19b217

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v8, LX/EP1;->A06:LX/EP1;

    const/4 v7, 0x0

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v1

    const v0, 0xe1cc30e    # 1.93224E-30f

    invoke-static {v5, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v1

    const v0, 0x34c58090

    invoke-static {v5, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v13

    shl-int/lit8 v0, v4, 0x3

    and-int/lit8 v15, v0, 0x70

    const v0, 0x186186

    or-int/2addr v15, v0

    const/16 v17, 0x1fa8

    const-wide/16 v18, 0x0

    move-object v10, v7

    move-object v12, v7

    move/from16 v16, v14

    move/from16 p1, v14

    move/from16 p2, v14

    move/from16 p3, v14

    invoke-static/range {v5 .. v22}, LX/FR0;->A00(LX/Svn;LX/AIT;LX/2Vo;LX/EP1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIIIJZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3020a9f5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x5

    invoke-static {v1, v9, v3, v2, v0}, LX/MmH;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v4, v2

    goto :goto_0
.end method
