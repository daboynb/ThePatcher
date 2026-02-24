.class public abstract LX/9vL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)LX/9Rj;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p3, LX/1rR;->A0L:LX/Nq6;

    iget-object v2, p4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p3, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v0, LX/9oh;->A0X:LX/8fz;

    invoke-static {p0, p1, p2, p3, v0}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v1

    iget-object v4, p4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A05:Ljava/lang/String;

    new-instance v0, LX/9Rj;

    invoke-direct/range {v0 .. v5}, LX/9Rj;-><init>(LX/3k0;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
