.class public abstract LX/L6t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;Lcom/instagram/common/session/UserSession;)LX/2NI;
    .locals 4

    invoke-static {}, LX/1G2;->A0d()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "text_feed/"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "toggle_app_switcher_badge/"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/BgF;

    const-class v0, LX/Cxy;

    invoke-static {v2, p1, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AGU;->A0M:Z

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AGU;->A0G:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/api/schemas/AppSwitcherBadgeStatus;->A00:Ljava/lang/String;

    const-string v0, "app_switcher_badge_status"

    invoke-static {v2, v0, v1}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.EmptyRecord>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.EmptyRecord>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
