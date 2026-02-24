.class public abstract LX/L7M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;II)V
    .locals 12

    move-object v7, p1

    const v0, 0x3fef8801

    move-object v1, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x1

    move-object v8, p2

    move v9, p3

    if-eqz v0, :cond_8

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_7

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v3, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_1

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostLikedByBadge (PostLikedByBadge.kt:23)"

    const v0, -0x122742e4

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v2, LX/2Us;->A00:LX/BRl;

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v2}, LX/NTK;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z

    move-result v5

    invoke-static {v7}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v0, LX/AIT;->A00:LX/3gP;

    const v4, 0x7f080173

    if-eqz v5, :cond_3

    const v4, 0x7f082dbc

    :cond_3
    invoke-static {p0, v4}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p4

    invoke-static {p0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide p1

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p4 .. p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-wide v4, LX/2VD;->A0d:J

    invoke-static {v4, v5}, LX/121;->A0O(J)LX/3em;

    move-result-object p3

    const/4 p0, 0x1

    new-instance v11, LX/QfM;

    invoke-direct/range {v11 .. v16}, LX/QfM;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/8Hs;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0c(LX/AIT;)LX/AIT;

    move-result-object v2

    and-int/lit8 v0, v3, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v1, v2, v8, v0}, LX/OVt;->A05(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x57c47295

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v11, 0x11

    new-instance v6, LX/Rmi;

    invoke-direct/range {v6 .. v11}, LX/Rmi;-><init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;III)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    goto/16 :goto_0

    :cond_9
    move v3, p3

    goto/16 :goto_0
.end method
