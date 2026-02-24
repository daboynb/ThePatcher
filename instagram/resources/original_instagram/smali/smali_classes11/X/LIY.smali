.class public abstract LX/LIY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/String;I)V
    .locals 11

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0xcac6ac5

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.compose.CommentLoadText (CommentLoadText.kt:10)"

    const v0, -0x584fc207

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v6, 0x1

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p0

    invoke-static {v3}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v4

    and-int/lit8 v8, v2, 0xe

    const/16 v9, 0x186

    const v10, 0xabfa

    move v7, v6

    invoke-static/range {v3 .. v12}, LX/7zl;->A1P(LX/Svn;LX/2Vo;Ljava/lang/String;IIIIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4533f59f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-static {v1, v5, p2, v0}, LX/Rll;->A01(LX/2TJ;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method
