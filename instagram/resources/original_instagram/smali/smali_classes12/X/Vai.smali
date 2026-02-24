.class public final LX/Vai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Vai;->A00:Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;

    iput-object p2, p0, LX/Vai;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/Vai;->A00:Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;

    sget-object v0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A04:Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A02:LX/FSU;

    invoke-static {v0}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v5

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/Vai;->A01:Ljava/lang/String;

    const/16 v0, 0x8

    new-instance v1, LX/Spi;

    invoke-direct {v1, v2, v0}, LX/Spi;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v4, v3}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
