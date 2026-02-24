.class public final LX/4hC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)LX/5bH;
    .locals 9

    move-object v2, p0

    move-object v3, p1

    invoke-static {p0, p1}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, p1}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v1

    sget-object v0, LX/5bG;->A00:LX/5bG;

    invoke-virtual {v0, p0, p1}, LX/5bG;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result p1

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-nez v7, :cond_0

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CIz()Ljava/lang/String;

    move-result-object v7

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsC()Ljava/util/List;

    move-result-object p0

    :cond_1
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CIL()Ljava/lang/String;

    move-result-object v8

    new-instance v0, LX/5bH;

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v10}, LX/5bH;-><init>(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0

    :cond_2
    move-object v6, p0

    goto :goto_0
.end method
