.class public abstract LX/Sq1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/IYH;->A00:LX/O51;

    invoke-static {p0}, LX/2l3;->A00(Lcom/instagram/common/session/UserSession;)LX/2p0;

    move-result-object v0

    new-instance p0, LX/IYH;

    invoke-direct {p0, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    sget-object v0, LX/Tvi;->A00:LX/Tvi;

    invoke-static {p0}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v3

    invoke-static {v3, v0}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Tvp;

    invoke-direct {v0, v1, p0, v2}, LX/Tvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/O71;->A01()V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/IYH;->A00:LX/O51;

    invoke-static {p0}, LX/2l3;->A00(Lcom/instagram/common/session/UserSession;)LX/2p0;

    move-result-object v0

    new-instance p0, LX/IYH;

    invoke-direct {p0, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    sget-object v0, LX/Tva;->A00:LX/Tva;

    invoke-static {p0}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v3

    invoke-static {v3, v0}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Tvk;

    invoke-direct {v0, p0, v2, p1, v1}, LX/Tvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/O71;->A01()V

    :cond_0
    return-void
.end method
