.class public final LX/SJg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroidx/constraintlayout/widget/Group;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0E:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public A0F:LX/UoP;

.field public A0G:LX/WAu;

.field public A0H:LX/WEg;

.field public A0I:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public static A00(LX/42R;LX/SJg;)V
    .locals 5

    invoke-static {p0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object p0

    iget-object v4, p1, LX/SJg;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/SJg;->A0E:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v2, "discovery_map"

    const/16 v0, 0x19d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4, p0, v2, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v1

    iput-object v0, v1, LX/BWP;->A0M:Ljava/lang/String;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v3, v1, v4, v0}, LX/1D4;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    iget-object v0, p1, LX/SJg;->A0H:LX/WEg;

    invoke-interface {v0}, LX/WEg;->C4i()LX/Te4;

    move-result-object v3

    iget-object v2, p1, LX/SJg;->A0I:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-interface {v0}, LX/WEg;->BRg()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "instagram_map_location_detail_tap_profile"

    invoke-static {v3, v0}, LX/Te4;->A01(LX/Te4;Ljava/lang/String;)LX/4gk;

    move-result-object v0

    invoke-static {v0, v1}, LX/AtE;->A0Y(LX/0wd;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    invoke-static {v0, v2}, LX/TWo;->A00(LX/4gk;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    invoke-virtual {v0}, LX/4gk;->DoV()V

    return-void
.end method
