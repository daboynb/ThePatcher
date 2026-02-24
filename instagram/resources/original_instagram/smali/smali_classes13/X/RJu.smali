.class public abstract LX/RJu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3, p2}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/BnF;

    const-class v0, LX/CvW;

    invoke-static {v2, p0, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    iput-boolean v3, v2, LX/AGU;->A0M:Z

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "api/v1/direct_v2/threads/%s/items/%s/batched_reactions_detail/"

    invoke-static {v2, v0, v1}, LX/223;->A1M(LX/AGU;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string v0, "client_context"

    invoke-virtual {v2, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "cursor"

    invoke-virtual {v2, v0, p4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    const-string v0, "emoji"

    invoke-virtual {v2, v0, p5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.BatchedReactionsDetailResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.BatchedReactionsDetailResponse>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
