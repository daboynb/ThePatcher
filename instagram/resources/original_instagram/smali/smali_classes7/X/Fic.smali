.class public abstract LX/Fic;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Application;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)LX/75M;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, LX/4K3;

    invoke-direct {v0, p0, p1, p2, v1}, LX/4K3;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v0}, LX/4K3;->A00()LX/75M;

    move-result-object v1

    iget p0, v1, LX/75M;->A09:I

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    iget v2, v1, LX/75M;->A08:I

    iget v1, v1, LX/75M;->A0K:I

    new-instance v0, LX/75M;

    invoke-direct {v0, p1, v2, v1, p0}, LX/75M;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget p0, p1, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v2, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v1, p1, Lcom/instagram/common/gallery/Medium;->A09:I

    new-instance v0, LX/75M;

    invoke-direct {v0, p1, p0, v2, v1}, LX/75M;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    return-object v0
.end method
