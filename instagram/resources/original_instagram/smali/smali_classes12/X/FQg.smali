.class public final LX/FQg;
.super LX/RtL;
.source ""

# interfaces
.implements LX/Ydk;
.implements LX/Ydj;
.implements LX/Ydi;
.implements LX/Ya2;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use IgPromoAutofillBloksControllerV2 instead"
.end annotation


# instance fields
.field public A00:LX/Rpp;

.field public A01:LX/FSU;

.field public A02:LX/3aq;

.field public A03:LX/2jA;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/HashMap;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/327;->A0y([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "logging"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "context"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "offer_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to parse JSON"

    const-string v0, "Error"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final AD2()Z
    .locals 1

    iget-boolean v0, p0, LX/FQg;->A0F:Z

    return v0
.end method

.method public final BLe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FQg;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final CU7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FQg;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final FnG(Lorg/json/JSONObject;)V
    .locals 13

    const/4 v1, 0x0

    invoke-static {p1}, LX/PLB;->A00(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v12

    const-string v0, "result"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "description"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, p0, LX/RtL;->mWebViewController:LX/YaZ;

    if-eqz v4, :cond_0

    const-string v0, "coupon_code_autofill_result"

    invoke-interface {v4, v0, v12}, LX/YaZ;->Fwc(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, LX/FQg;->A00:LX/Rpp;

    iget-object v6, p0, LX/FQg;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/FQg;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/FQg;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/FQg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/FQg;->A0A:Ljava/lang/String;

    iget-object v11, p0, LX/FQg;->A0C:Ljava/lang/String;

    invoke-virtual/range {v5 .. v12}, LX/Rpp;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/FQg;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/RtL;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_1

    const v1, 0x7f1358ba

    iget-object v0, p0, LX/FQg;->A0A:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/RtL;->A05(LX/RtL;)LX/P04;

    move-result-object v2

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Vaj;

    invoke-direct {v0, v2, v4}, LX/Vaj;-><init>(LX/P04;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, LX/FQg;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/FQg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/FQg;->A0A:Ljava/lang/String;

    invoke-virtual/range {v5 .. v11}, LX/Rpp;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/FQg;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FQg;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ddc000055dcL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/RtL;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_4

    const v1, 0x7f1358bd

    iget-object v0, p0, LX/FQg;->A0A:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/RtL;->A05(LX/RtL;)LX/P04;

    move-result-object v2

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Vaj;

    invoke-direct {v0, v2, v4}, LX/Vaj;-><init>(LX/P04;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, p0, LX/FQg;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/FQg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/FQg;->A0A:Ljava/lang/String;

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v5, v0

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, LX/Rpp;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 4

    iget-boolean v0, p0, LX/FQg;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/FQg;->A02:LX/3aq;

    const-string v2, "cancellation_reason"

    const-string v0, "destroy"

    const v1, 0x20de11ae

    invoke-virtual {v3, v1, v2, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, LX/G25;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FQg;->A0E:Z

    :cond_0
    iget-object v0, p0, LX/FQg;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/FQg;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/UA4;

    iget-object v0, p0, LX/FQg;->A03:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-super {p0}, LX/RtL;->destroy()V

    return-void
.end method

.method public final newWebViewCreated(LX/FSU;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;

    invoke-direct {v1, p0, p1}, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;-><init>(LX/Ya2;LX/FSU;)V

    iget-object v0, v1, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "name"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v1, v0}, LX/FSU;->A0R(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FQg;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FQg;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ddc000355dfL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/FQg;->A01:LX/FSU;

    :cond_1
    return-void
.end method

.method public final onLoadExternalUrl(LX/FSU;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FQg;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A09(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(LX/FSU;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v0, p0, LX/FQg;->A0E:Z

    const v3, 0x20de11ae

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/FQg;->A02:LX/3aq;

    const-string v1, "concurrent_injection"

    const-string v0, "true"

    invoke-virtual {v2, v3, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/FQg;->A02:LX/3aq;

    invoke-virtual {v2, v3}, LX/G25;->markerStart(I)V

    const-string v1, "injection_version"

    const-string v0, "v1"

    invoke-virtual {v2, v3, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, LX/FQg;->A0E:Z

    iget-object v2, p0, LX/FQg;->A0B:Ljava/lang/String;

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v1

    new-instance v0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksController$injectPromoJS$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksController$injectPromoJS$1;-><init>(LX/FQg;LX/FSU;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/SB4;->A08(Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(LX/FSU;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FQg;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A09(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final webViewPopped(LX/FSU;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FQg;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
