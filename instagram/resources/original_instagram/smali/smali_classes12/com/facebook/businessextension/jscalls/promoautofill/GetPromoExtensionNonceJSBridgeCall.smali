.class public final Lcom/facebook/businessextension/jscalls/promoautofill/GetPromoExtensionNonceJSBridgeCall;
.super Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final CREATOR:LX/Ydf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/businessextension/jscalls/promoautofill/GetPromoExtensionNonceJSBridgeCall;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "GetPromoExtensionNonceJSBridgeCall"

    :cond_0
    sput-object v0, Lcom/facebook/businessextension/jscalls/promoautofill/GetPromoExtensionNonceJSBridgeCall;->A00:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, LX/SPk;

    invoke-direct {v0, v1}, LX/SPk;-><init>(I)V

    sput-object v0, Lcom/facebook/businessextension/jscalls/promoautofill/GetPromoExtensionNonceJSBridgeCall;->CREATOR:LX/Ydf;

    return-void
.end method
