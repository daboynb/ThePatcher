.class public abstract LX/10n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;
    .locals 8

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-boolean v7, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    iget-object v1, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    iget-object v4, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A03:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A01(LX/10l;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/10l;->A00:LX/10W;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/10W;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/10l;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/10l;->A04:Ljava/lang/Boolean;

    iget-boolean v7, p0, LX/10l;->A07:Z

    iget-object v1, p0, LX/10l;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    iget-object v4, p0, LX/10l;->A03:Ljava/lang/Boolean;

    iget-object v6, p0, LX/10l;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    return-object v1
.end method
