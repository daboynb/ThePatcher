.class public abstract LX/Fps;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    move-object/from16 v12, p1

    move-object/from16 v4, p2

    invoke-static {v12, v4}, LX/149;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1cf80071

    move-object v9, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.newsfeed.followrequests.ui.compose.FollowRequestsEmpty (FollowRequestsEmpty.kt:19)"

    const v0, -0x401ef5df

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v8, v1, v1, v1, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {p0}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v7

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v5, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0805b0

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v8}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v5

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v5, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v7}, LX/7es;->A01(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {p0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v11

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v8, v6, v6, v6, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v14

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v13, v0, 0x30

    invoke-static/range {v9 .. v15}, LX/7zl;->A0n(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v9}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v14

    invoke-static {v9}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p2

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 p1, v0, 0xe

    move-object v13, v9

    move-object p0, v4

    invoke-static/range {v13 .. v18}, LX/7zl;->A1V(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v1}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x18abe2bb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    new-instance v0, LX/MOh;

    invoke-direct {v0, v12, v4, v3, v1}, LX/MOh;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v2, v3

    goto/16 :goto_0
.end method
