.class public abstract LX/YZa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iy;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;
    .locals 2

    invoke-static {p0}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object p0

    instance-of v1, p0, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object p0, v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to get User Session for RenderUnit "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CPDP_MVP"

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-nez p0, :cond_1

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    check-cast p0, Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static final A01(LX/WHi;Lcom/instagram/common/session/UserSession;LX/Eul;)LX/WMr;
    .locals 9

    iget-object v0, p0, LX/WHi;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    iget-object v8, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0N:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0H:Ljava/lang/String;

    iget-object v6, p0, LX/WHi;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/WHi;->A02:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A05:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    iget-object v1, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A04:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    iget-object v0, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/api/schemas/RankingInfo;

    const/4 v3, 0x0

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/WMr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/WMr;->A04:LX/Eul;

    iput-object v8, v2, LX/WMr;->A0A:Ljava/lang/String;

    iput-object v7, v2, LX/WMr;->A08:Ljava/lang/String;

    iput-object p1, v2, LX/WMr;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/WMr;->A09:Ljava/lang/String;

    iput-object v5, v2, LX/WMr;->A0B:Ljava/lang/String;

    iput-object v4, v2, LX/WMr;->A07:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    iput-object v1, v2, LX/WMr;->A05:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    iput-object v0, v2, LX/WMr;->A00:Lcom/instagram/api/schemas/RankingInfo;

    invoke-static {p2, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v2, LX/WMr;->A01:LX/2ej;

    sget-object v0, LX/2eh;->A06:LX/2eh;

    invoke-static {p2, v0, p1}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v2, LX/WMr;->A02:LX/2ej;

    instance-of v1, p2, LX/0rY;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p2, LX/0rY;

    if-eqz p2, :cond_0

    invoke-interface {p2, v3}, LX/0rY;->FXJ(Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/1UV;->A05(LX/6rR;)LX/OFP;

    move-result-object v0

    iput-object v0, v2, LX/WMr;->A06:LX/OFP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
