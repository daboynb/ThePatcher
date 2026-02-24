.class public final LX/aJb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dal;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IVC;

.field public final synthetic A02:LX/Yal;

.field public final synthetic A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A04:LX/ZFe;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IVC;LX/Yal;Lcom/instagram/igds/components/button/IgdsButton;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p4, p0, LX/aJb;->A04:LX/ZFe;

    iput-object p1, p0, LX/aJb;->A01:LX/IVC;

    iput-object p5, p0, LX/aJb;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/aJb;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/aJb;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/aJb;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/aJb;->A05:Ljava/lang/String;

    iput p11, p0, LX/aJb;->A00:I

    iput-object p10, p0, LX/aJb;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/aJb;->A02:LX/Yal;

    iput-object p3, p0, LX/aJb;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDc(LX/7Mt;Z)V
    .locals 6

    iget-object v4, p0, LX/aJb;->A04:LX/ZFe;

    const/4 v3, 0x1

    const-string v2, "success"

    const-string v1, "lead_ads_iab_form_extension_banner"

    const-string v0, "iab_form_extension_lead_ads_content_fetch"

    invoke-static {v4, v1, v0, v2}, LX/ZFe;->A03(LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v5, p0, LX/aJb;->A01:LX/IVC;

    iget-object v4, v5, LX/IVC;->A00:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    iget-object v1, v4, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A0A:Ljava/lang/String;

    const-string v0, "mediaID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "advertiser_fbidv2"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "formID"

    iget-object v0, p0, LX/aJb;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adID"

    iget-object v0, p0, LX/aJb;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, p0, LX/aJb;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trackingToken"

    iget-object v0, p0, LX/aJb;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A07:Ljava/lang/String;

    const-string v0, "dynamicItemID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v5, LX/IVC;->A02:Z

    const-string v0, "submitted"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/IVC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/BSI;->A1G(Landroid/os/BaseBundle;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "ad_creation_source"

    iget-object v0, p0, LX/aJb;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "advertiserFollowerCount"

    iget v0, p0, LX/aJb;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "cta_label"

    iget-object v0, p0, LX/aJb;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_form_extension"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/aJb;->A02:LX/Yal;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v4

    const-string v0, "ig_lead_form_extension_controller"

    invoke-static {v2, v4, v0}, LX/Wsz;->A00(Landroid/os/Bundle;LX/0ee;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/aJb;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    new-instance v1, LX/Zgj;

    invoke-direct {v1, v0, v5, v2}, LX/Zgj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "request_key"

    invoke-virtual {v4, v1, v3, v0}, LX/0ee;->A12(LX/0df;LX/00W;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onFailure()V
    .locals 4

    iget-object v3, p0, LX/aJb;->A04:LX/ZFe;

    const-string v2, "fail"

    const-string v1, "lead_ads_iab_form_extension_banner"

    const-string v0, "iab_form_extension_lead_ads_content_fetch"

    invoke-static {v3, v1, v0, v2}, LX/ZFe;->A03(LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
