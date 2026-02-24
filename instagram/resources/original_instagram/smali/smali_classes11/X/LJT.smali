.class public abstract LX/LJT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 12

    const/4 v3, 0x0

    const v0, 0x3a29f821

    move-object v7, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v1, p2, v0

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.compose.RowCommentLikedByAuthorBadge (RowCommentLikedByCreatorBadge.kt:20)"

    const v0, -0x12d6a639

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f0822c3

    invoke-static {p0, v0, v3, v2, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v9

    const v0, 0x7f1340ea

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v0

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v0, v3}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v11, v0, LX/2VG;->A0a:J

    invoke-static/range {v7 .. v12}, LX/7es;->A0D(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {v7, p1}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v0

    const/16 v2, 0x1e

    const/4 v4, 0x0

    new-instance v1, LX/3IE;

    move v5, v4

    move v6, v4

    invoke-direct/range {v1 .. v6}, LX/3IE;-><init>(IFFFF)V

    invoke-static {v7, v0, v1}, LX/3II;->A0A(LX/Svn;LX/444;LX/Jwp;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xc9a7b4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x6

    new-instance v0, LX/Mlf;

    invoke-direct {v0, p1, p2, v1}, LX/Mlf;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method
