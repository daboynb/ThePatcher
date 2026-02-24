.class public abstract LX/L3d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/JIc;Lcom/instagram/common/session/UserSession;)LX/2NI;
    .locals 3

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Bhg;

    const-class v0, LX/CyT;

    invoke-static {v2, p1, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AGU;->A0M:Z

    const-string v0, "api/v1/fxcal/igpc_trigger_upsell/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "upsell_entrypoint"

    invoke-static {v2, v0, v1}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FXCALIGPCUpsellResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FXCALIGPCUpsellResponse>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
