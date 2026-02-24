.class public final LX/aHZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IYc;

.field public A01:LX/UXQ;


# virtual methods
.method public final A00(Ljava/lang/String;)LX/8F7;
    .locals 6

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v5

    iget-object v4, p0, LX/aHZ;->A00:LX/IYc;

    const/16 v1, 0x9

    new-instance v0, LX/hkl;

    invoke-direct {v0, v5, v1}, LX/hkl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v3

    invoke-static {v3, v0}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Tvk;

    invoke-direct {v0, v4, v2, p1, v1}, LX/Tvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/O71;->A01()V

    :cond_0
    return-object v5
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;)LX/8F7;
    .locals 9

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v2

    iget-object v4, p0, LX/aHZ;->A00:LX/IYc;

    const/16 v0, 0xd

    new-instance v1, LX/hkl;

    invoke-direct {v1, v2, v0}, LX/hkl;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v8, 0x2

    invoke-interface {v0, v8}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v0

    invoke-static {v0, v1}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v6

    new-instance v3, LX/hkk;

    move-object v7, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LX/hkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/O71;->A01()V

    :cond_0
    return-object v2
.end method
