.class public abstract LX/RBN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6xS;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/6xS;->A6c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p1, LX/6xS;->A6c:Z

    invoke-static {p0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    invoke-static {p0}, LX/0bJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Yhz;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/Yia;->FgV(LX/6xS;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static final A01(LX/6xS;LX/Yhz;)V
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/6xS;->A6c:Z

    if-nez v0, :cond_0

    const/16 v0, 0x76c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LX/Yhz;->FgD(LX/6xS;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
