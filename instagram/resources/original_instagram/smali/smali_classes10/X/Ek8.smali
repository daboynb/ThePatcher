.class public final LX/Ek8;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacTrustedDevicesBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/login/twofac/model/TrustedDevice;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "trusted_devices"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x7aa5fe3c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "trusted_device"

    const-class v0, Lcom/instagram/login/twofac/model/TrustedDevice;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/login/twofac/model/TrustedDevice;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instagram/login/twofac/model/TrustedDevice;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object v0, p0, LX/Ek8;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    const v0, -0xa2a81d

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x604d9ce7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e17cc

    invoke-static {p1, p2, v0, v1}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b4414

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/maps/ui/IgStaticMapView;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, LX/QOM;->A04:LX/QOM;

    iput-object v0, v7, Lcom/instagram/maps/ui/IgStaticMapView;->A07:LX/QOM;

    const-string v0, "ig_account_2fa_trusted_devices"

    new-instance v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ek8;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    const-string v9, "trustedDevice"

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A00:D

    iget-wide v0, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A01:D

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    iget-object v8, p0, LX/Ek8;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    if-eqz v8, :cond_2

    iget-wide v2, v8, Lcom/instagram/login/twofac/model/TrustedDevice;->A00:D

    const-wide v0, 0x3f9c28f5c28f5c29L    # 0.0275

    add-double/2addr v2, v0

    iget-wide v0, v8, Lcom/instagram/login/twofac/model/TrustedDevice;->A01:D

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    invoke-virtual {v7, v5}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    const v0, 0x7f0b440e

    invoke-static {v6, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/Ek8;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b4410

    invoke-static {v6, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v0, p0, LX/Ek8;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040867

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v8, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    iget-object v0, p0, LX/Ek8;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A09:Z

    if-eqz v0, :cond_1

    const v1, 0x7f1375ca

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const v1, 0x7f132fcf

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ek8;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A07:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b440d

    invoke-static {v6, v1, v0}, LX/231;->A16(Landroid/view/View;Ljava/lang/CharSequence;I)V

    const v0, 0x7f0b440f

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/OVy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x3220c170

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v6

    :cond_1
    sget-object v7, LX/3AM;->A00:LX/3AM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/Ek8;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A02:J

    long-to-double v0, v2

    invoke-virtual {v7, v5, v0, v1}, LX/3AM;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
