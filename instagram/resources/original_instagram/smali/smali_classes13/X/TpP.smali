.class public final LX/TpP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yb9;


# instance fields
.field public A00:LX/IXS;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Tpo;


# virtual methods
.method public final FCV(Ljava/util/Set;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "not_presented_client_notifications"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/TpP;->A00:LX/IXS;

    iget-object v0, p0, LX/TpP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/254;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, p0, LX/TpP;->A02:LX/Tpo;

    iget-object v0, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    invoke-interface {v0, v6}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/O71;->G5A(Lcom/facebook/msys/mca/MailboxCallback;)V

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/DSE;

    invoke-direct {v0, v1, v5, v2, v4}, LX/DSE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v6}, LX/O71;->cancel(Z)Z

    :cond_1
    return-void
.end method
