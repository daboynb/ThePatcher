.class public final LX/ldl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnp;


# instance fields
.field public final synthetic A00:LX/aGY;

.field public final synthetic A01:Lcom/instagram/model/arads/ArAdsUIModel;


# direct methods
.method public constructor <init>(LX/aGY;Lcom/instagram/model/arads/ArAdsUIModel;)V
    .locals 0

    iput-object p1, p0, LX/ldl;->A00:LX/aGY;

    iput-object p2, p0, LX/ldl;->A01:Lcom/instagram/model/arads/ArAdsUIModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGp(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/ldl;->A00:LX/aGY;

    iget-object v2, p0, LX/ldl;->A01:Lcom/instagram/model/arads/ArAdsUIModel;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, v3, LX/aGY;->A01:LX/6mx;

    const-string v0, "camera_entry_point"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "effect_id"

    iget-object v0, v3, LX/aGY;->A09:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x60e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/aGY;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "encoded_token"

    iget-object v0, v3, LX/aGY;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_impression_client_token"

    iget-object v0, v3, LX/aGY;->A07:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ads_ui_model"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "device_position"

    iget-object v0, v3, LX/aGY;->A08:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_id"

    iget-object v0, v3, LX/aGY;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mode"

    iget-object v0, v3, LX/aGY;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ar_ads_target_view_size_provider"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v3, LX/aGY;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/aGY;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "ar_ads_camera"

    invoke-static {v1, v4, v2, v0}, LX/097;->A0C(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    new-instance v0, LX/mke;

    invoke-direct {v0, v3, v1}, LX/mke;-><init>(LX/aGY;LX/6Pe;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
