.class public final LX/J3Z;
.super Lcom/facebook/rsys/connectfunnel/gen/ConnectFunnelProxy;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final annotateMultiple(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J3Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RWB;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm5;

    invoke-static {p1, p2}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->annotateMultiple(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method public final associateCallIds(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J3Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RWB;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm5;

    move-result-object v3

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "associateCallIds(): sharedCallId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " localCallId="

    invoke-static {v0, p2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGRTCProductFunnelLogger"

    invoke-virtual {v2, v0, v1}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v3, LX/Sm5;->A02:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->associateCallIds(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/Sm5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LX/1Wh;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final markPoint(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J3Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RWB;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/Sm5;->A06(Ljava/lang/String;I)V

    return-void
.end method

.method public final start(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J3Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RWB;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/Sm5;->A07(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public final upload(Ljava/lang/String;Lcom/facebook/djinni/msys/infra/McfReference;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J3Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RWB;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm5;

    invoke-static {p1, p2}, LX/Sm5;->A00(Ljava/lang/String;Lcom/facebook/djinni/msys/infra/McfReference;)V

    return-void
.end method
