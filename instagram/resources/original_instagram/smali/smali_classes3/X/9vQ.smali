.class public abstract LX/9vQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)LX/3o0;
    .locals 10

    const/4 v9, 0x0

    iget-object v1, p3, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, p3, LX/1rR;->A0L:LX/Nq6;

    const/4 v5, 0x0

    if-eqz p5, :cond_4

    iget-object v4, p5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    :goto_0
    invoke-virtual {v1}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-eqz p5, :cond_2

    iget-object v0, p5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_1
    iget-object v0, p5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_1
    iget-boolean v8, p5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A08:Z

    :goto_2
    invoke-static {p1, p2, p3, p4}, LX/3h7;->A01(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3h8;

    move-result-object v2

    iget-object v0, v1, LX/9oh;->A0X:LX/8fz;

    invoke-static {p0, p1, p2, p3, v0}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v1

    new-instance v0, LX/3o0;

    invoke-direct/range {v0 .. v9}, LX/3o0;-><init>(LX/3k0;LX/3h8;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;ZZZZ)V

    return-object v0

    :cond_2
    const/4 v6, 0x0

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    if-nez p5, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    move-object v4, v5

    goto :goto_0
.end method
