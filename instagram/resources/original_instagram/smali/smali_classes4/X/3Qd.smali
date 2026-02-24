.class public abstract LX/3Qd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "clips_viewer"

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/instagram/contentnotes/domain/uicontract/SocialContextBubbleUiState;->A03:LX/5hi;

    sget-object v0, LX/5hi;->A09:LX/5hi;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/5AT;->A00:LX/5AT;

    invoke-virtual {v0, p0}, LX/5AT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3
.end method
