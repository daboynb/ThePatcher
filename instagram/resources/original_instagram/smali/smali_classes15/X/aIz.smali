.class public final LX/aIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dal;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

.field public final synthetic A02:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A03:LX/Zxs;

.field public final synthetic A04:LX/ZFe;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;Lcom/instagram/igds/components/button/IgdsButton;LX/Zxs;LX/ZFe;Ljava/lang/String;I)V
    .locals 0

    iput-object p4, p0, LX/aIz;->A04:LX/ZFe;

    iput-object p1, p0, LX/aIz;->A01:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    iput-object p3, p0, LX/aIz;->A03:LX/Zxs;

    iput p6, p0, LX/aIz;->A00:I

    iput-object p5, p0, LX/aIz;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/aIz;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDc(LX/7Mt;Z)V
    .locals 6

    iget-object v3, p0, LX/aIz;->A04:LX/ZFe;

    const/4 v5, 0x1

    const-string v2, "success"

    const-string v1, "lead_ads_iab_form_extension_banner"

    const-string v0, "iab_form_extension_lead_ads_content_fetch"

    invoke-static {v3, v1, v0, v2}, LX/ZFe;->A03(LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, LX/aIz;->A01:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    iget-object v1, v3, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A0A:Ljava/lang/String;

    const-string v0, "mediaID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "advertiser_fbidv2"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/aIz;->A03:LX/Zxs;

    iget-object v1, v4, LX/Zxs;->A09:Ljava/lang/String;

    const-string v0, "formID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Zxs;->A07:Ljava/lang/String;

    const-string v0, "adID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Zxs;->A08:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Zxs;->A0A:Ljava/lang/String;

    const-string v0, "trackingToken"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A07:Ljava/lang/String;

    const-string v0, "dynamicItemID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v4, LX/Zxs;->A0B:Z

    const-string v0, "submitted"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/Zxs;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    iget-object v1, v4, LX/Zxs;->A06:Ljava/lang/String;

    const-string v0, "ad_creation_source"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "advertiserFollowerCount"

    iget v0, p0, LX/aIz;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "cta_label"

    iget-object v0, p0, LX/aIz;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_form_extension"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/Zxs;->A02:LX/Yal;

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v3

    const-string v0, "ig_lead_form_extension_controller"

    invoke-static {v2, v3, v0}, LX/Wsz;->A00(Landroid/os/Bundle;LX/0ee;Ljava/lang/String;)V

    invoke-static {v1}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/aIz;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    new-instance v1, LX/Zgj;

    invoke-direct {v1, v5, v4, v0}, LX/Zgj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "request_key"

    invoke-virtual {v3, v1, v2, v0}, LX/0ee;->A12(LX/0df;LX/00W;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onFailure()V
    .locals 4

    iget-object v3, p0, LX/aIz;->A04:LX/ZFe;

    const-string v2, "fail"

    const-string v1, "lead_ads_iab_form_extension_banner"

    const-string v0, "iab_form_extension_lead_ads_content_fetch"

    invoke-static {v3, v1, v0, v2}, LX/ZFe;->A03(LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
