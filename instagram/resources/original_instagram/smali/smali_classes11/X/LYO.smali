.class public abstract LX/LYO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/AxH;II)V
    .locals 13

    move-object v8, p2

    move-object v7, p1

    const v0, -0x72ad1848

    move-object v6, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p4

    and-int/lit8 v5, p4, 0x1

    move/from16 v0, p3

    if-eqz v5, :cond_9

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_8

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    invoke-static {v3}, LX/145;->A1N(I)Z

    move-result v2

    invoke-static {p0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v5, :cond_1

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_1
    if-eqz v4, :cond_2

    const/4 v8, 0x0

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v4, "com.instagram.creator.achievements.modules.views.RefreshSpinner (RefreshSpinner.kt:15)"

    const v2, -0x3167977b

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz v8, :cond_6

    const v2, 0x160a277d

    invoke-interface {p0, v2}, LX/Svn;->GIm(I)V

    const/16 p4, 0x0

    invoke-static {p0}, LX/256;->A0M(LX/Svn;)J

    move-result-wide p0

    const/high16 v9, 0x40000000    # 2.0f

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v4, v2, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v4, v2

    invoke-static {v3, v4}, LX/239;->A02(II)I

    move-result v11

    const/16 v12, 0x58

    const-wide/16 p2, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v17}, LX/B24;->A02(LX/Svn;LX/AIT;LX/AxH;FFIIJJZ)V

    :goto_2
    invoke-static {v6}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x13d44699

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v2, 0x35

    invoke-static {v8, v7, v0, v1, v2}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v2, 0x160cabd4

    invoke-interface {p0, v2}, LX/Svn;->GIm(I)V

    const/4 p0, 0x0

    invoke-static {v6}, LX/256;->A0M(LX/Svn;)J

    move-result-wide p1

    const/high16 v11, 0x40000000    # 2.0f

    and-int/lit8 v2, v3, 0xe

    or-int/lit16 v2, v2, 0x180

    move-object v9, v6

    move-object v10, v7

    move v12, v2

    invoke-static/range {v9 .. v15}, LX/B24;->A01(LX/Svn;LX/AIT;FIIJ)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_8
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {p0, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_a

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    goto/16 :goto_0

    :cond_a
    move v3, v0

    goto/16 :goto_0
.end method
