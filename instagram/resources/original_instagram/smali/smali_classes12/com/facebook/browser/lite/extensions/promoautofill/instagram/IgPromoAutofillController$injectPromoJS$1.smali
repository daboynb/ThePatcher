.class public final Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillController$injectPromoJS$1;
.super Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/FQb;

.field public final synthetic A01:LX/FSU;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FQb;LX/FSU;Ljava/lang/String;)V
    .locals 2

    iput-object p3, p0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillController$injectPromoJS$1;->A02:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillController$injectPromoJS$1;->A01:LX/FSU;

    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillController$injectPromoJS$1;->A00:LX/FQb;

    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/AutofillScriptCallback$Stub;-><init>()V

    const v0, -0x73064033

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x506c6d7f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final EDs(Ljava/lang/String;)V
    .locals 8

    const v0, 0x2c56d506

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillController$injectPromoJS$1;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "(function(d, s, id){    var sdkURL = \"%s\";    var js, fjs = d.getElementsByTagName(s)[0];    if (d.getElementById(id)) {return;}    js = d.createElement(s); js.id = id;    js.src = sdkURL;    fjs.parentNode.insertBefore(js, fjs);}(document, \'script\', \'promo-autofill-sdk\'));"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillController$injectPromoJS$1;->A01:LX/FSU;

    iget-object v6, p0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillController$injectPromoJS$1;->A00:LX/FQb;

    invoke-static {v0}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v5

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0xb

    new-instance v2, LX/Spi;

    invoke-direct {v2, v1, v0}, LX/Spi;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-instance v0, LX/SmN;

    invoke-direct {v0, v6, v1}, LX/SmN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, v4, v3}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    const v0, -0x37cc6785

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void
.end method
