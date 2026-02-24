.class public final Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksControllerV2$injectPromoJS$1;
.super Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/FQd;

.field public final synthetic A01:LX/FSU;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FQd;LX/FSU;Ljava/lang/String;)V
    .locals 2

    iput-object p3, p0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksControllerV2$injectPromoJS$1;->A02:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksControllerV2$injectPromoJS$1;->A00:LX/FQd;

    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksControllerV2$injectPromoJS$1;->A01:LX/FSU;

    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub;-><init>()V

    const v0, 0x53a4240c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x75a933cd

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final EDs(Ljava/lang/String;)V
    .locals 9

    const v0, 0x3e5c3f9a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksControllerV2$injectPromoJS$1;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v0, "(function(d, s, id){    var sdkURL = \"%s\";    var js, fjs = d.getElementsByTagName(s)[0];    if (d.getElementById(id)) {return;}    js = d.createElement(s); js.id = id;    js.src = sdkURL;    fjs.parentNode.insertBefore(js, fjs);}(document, \'script\', \'promo-autofill-sdk\'));"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v8, p0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksControllerV2$injectPromoJS$1;->A00:LX/FQd;

    iget-object v3, v8, LX/FQd;->A02:LX/3aq;

    const-string v2, "failure_reason"

    const-string v1, "missing_injection_js"

    const v0, 0x20de11ae

    invoke-virtual {v3, v0, v2, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/G25;->A0W(I)V

    iput-boolean v4, v8, LX/FQd;->A0B:Z

    iget-object v1, v8, LX/FQd;->A00:LX/Rpp;

    iget-object v6, v8, LX/FQd;->A06:Ljava/lang/String;

    iget-object v5, v8, LX/FQd;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/FQd;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/FQd;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/FQd;->A08:Ljava/lang/String;

    iget-object v2, v8, LX/FQd;->A09:Ljava/lang/String;

    invoke-static {v6, v5, v3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/Rpp;->A00(LX/Rpp;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_promo_ads_autofill_injection_fail"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v6, v5}, LX/458;->A1F(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/Rpp;->A01(LX/0vz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x41ccc789

    :goto_0
    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksControllerV2$injectPromoJS$1;->A01:LX/FSU;

    invoke-static {v0}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v6

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0xa

    new-instance v3, LX/Spi;

    invoke-direct {v3, v1, v0}, LX/Spi;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksControllerV2$injectPromoJS$1;->A00:LX/FQd;

    const/4 v1, 0x7

    new-instance v0, LX/SmN;

    invoke-direct {v0, v2, v1}, LX/SmN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v3, v5, v4}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, -0x24031d4b

    goto :goto_0
.end method
