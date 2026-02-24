.class public abstract LX/L8b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/NN0;LX/2hI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 15

    move-object/from16 v11, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    invoke-static {v11, v6, v9}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    const v0, 0x3b5c774b

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v14, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_b

    invoke-static {p0, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v9}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v14, 0x6000

    move-object/from16 v8, p1

    if-nez v0, :cond_3

    invoke-static {p0, v8}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    and-int/lit16 v1, v4, 0x2493

    const/16 v0, 0x2492

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.feed.post.video.VideoPlaybackEffect (VideoPlaybackEffect.kt:23)"

    const v0, -0x4f8bad32

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/0mz;->A00:LX/BRl;

    invoke-static {v0, p0}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/153;->A06(Ljava/lang/Object;)LX/0iw;

    move-result-object v7

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-interface {p0, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    invoke-virtual {v10}, LX/2hI;->A07()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/295;->A1F(I)Z

    move-result v1

    invoke-static {v4, v3}, LX/294;->A1Q(II)Z

    move-result v0

    invoke-static {p0, v7, v1, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-static {v4}, LX/294;->A1I(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v4}, LX/294;->A1L(I)Z

    move-result v0

    or-int/2addr v3, v0

    and-int/lit8 v1, v4, 0x70

    const/16 v0, 0x20

    if-eq v1, v0, :cond_5

    const/4 v5, 0x0

    :cond_5
    or-int/2addr v3, v5

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_7

    :cond_6
    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v5, LX/Q7z;

    invoke-direct/range {v5 .. v13}, LX/Q7z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {p0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p0, v5, v2}, LX/27V;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x183f520a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0xc

    new-instance v13, LX/Rkx;

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v6

    invoke-direct/range {v13 .. v20}, LX/Rkx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_b
    move v4, v14

    goto/16 :goto_0
.end method
