.class public final LX/a3n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:LX/4q9;

.field public A01:Z


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 9

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    iget-object v7, p1, LX/0TP;->A07:Ljava/lang/String;

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, LX/a3n;->A01:Z

    if-nez v0, :cond_4

    const/4 v8, 0x1

    iput-boolean v3, p0, LX/a3n;->A01:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v1

    :cond_0
    const-string v0, "Required value was null."

    if-eqz v1, :cond_3

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/9xU;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v3

    iget-object v6, p0, LX/a3n;->A00:LX/4q9;

    if-eqz v7, :cond_2

    invoke-static {v1}, LX/7z1;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->Bug()Lcom/instagram/api/schemas/GreetingAttachment;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, v6, LX/4q9;->A02:LX/2ej;

    const-string v0, "welcome_message_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v6, v7, v3, v4}, LX/BVh;->A1A(LX/0vz;LX/4q9;Ljava/lang/String;J)V

    const-string v0, "message_destination"

    invoke-static {v2, v0, v5, v8}, LX/223;->A0d(LX/0vz;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_image_impression"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method
