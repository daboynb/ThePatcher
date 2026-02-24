.class public abstract LX/HYO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/7zJ;Ljava/io/File;Ljava/util/List;Ljava/util/List;)LX/8AW;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/8AW;

    invoke-direct {v3}, LX/8AW;-><init>()V

    sget-object v2, LX/7zF;->A06:LX/7zF;

    new-instance v0, LX/7zQ;

    invoke-direct {v0, p2}, LX/7zQ;-><init>(Ljava/io/File;)V

    iput-object p1, v0, LX/7zQ;->A03:LX/7zJ;

    invoke-virtual {v0}, LX/7zQ;->A00()LX/7zV;

    move-result-object v1

    invoke-static {v2}, LX/149;->A0b(LX/7zF;)LX/7zX;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7zX;->A03(LX/7zV;)V

    new-instance v1, LX/8AQ;

    invoke-direct {v1, v0}, LX/8AQ;-><init>(LX/7zX;)V

    invoke-static {p0, p1, p2}, LX/HYO;->A01(Landroid/content/Context;LX/7zJ;Ljava/io/File;)LX/8AQ;

    move-result-object v0

    invoke-virtual {v3, v1}, LX/8AW;->A05(LX/8AQ;)V

    invoke-static {v2, v3, p3}, LX/HYO;->A02(LX/7zF;LX/8AW;Ljava/util/List;)V

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/8AW;->A05(LX/8AQ;)V

    sget-object v0, LX/7zF;->A03:LX/7zF;

    invoke-static {v0, v3, p4}, LX/HYO;->A02(LX/7zF;LX/8AW;Ljava/util/List;)V

    :cond_0
    return-object v3
.end method

.method public static final A01(Landroid/content/Context;LX/7zJ;Ljava/io/File;)LX/8AQ;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/5Y8;

    invoke-direct {v1, p0, v0, v0}, LX/5Y8;-><init>(Landroid/content/Context;ZZ)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5Y8;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v0

    iget-boolean v0, v0, LX/GzM;->A0N:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/7zF;->A03:LX/7zF;

    new-instance v0, LX/7zQ;

    invoke-direct {v0, p2}, LX/7zQ;-><init>(Ljava/io/File;)V

    iput-object p1, v0, LX/7zQ;->A03:LX/7zJ;

    invoke-virtual {v0}, LX/7zQ;->A00()LX/7zV;

    move-result-object v1

    invoke-static {v2}, LX/149;->A0b(LX/7zF;)LX/7zX;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7zX;->A03(LX/7zV;)V

    new-instance v2, LX/8AQ;

    invoke-direct {v2, v0}, LX/8AQ;-><init>(LX/7zX;)V

    :cond_0
    return-object v2
.end method

.method public static final A02(LX/7zF;LX/8AW;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54t;

    iget-object v1, v0, LX/54t;->A00:LX/7zJ;

    iget-object v0, v0, LX/54t;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {p1, v1, p0, v0}, LX/8AW;->A01(LX/7zJ;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    goto :goto_0

    :cond_0
    return-void
.end method
