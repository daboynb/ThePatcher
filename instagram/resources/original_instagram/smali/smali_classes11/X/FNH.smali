.class public final LX/FNH;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SettingsScreenConfirmBottomSheetFragment"


# instance fields
.field public A00:LX/NBK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_screen_confirm_bottom_sheet_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x1a3251e    # 5.9930004E-38f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "items"

    const-class v0, Lcom/instagram/settings2/core/ui/Item;

    invoke-static {v2, v0, v1}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "header"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/QlN;

    invoke-direct {v1, v2, v3, v0}, LX/QlN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, -0x472bb4db

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x2dc41608

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onStart()V
    .locals 3

    const v0, -0xf9cf442

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/FNH;->A00:LX/NBK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NBK;->A00:LX/DzW;

    invoke-static {v0}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0j(Z)V

    :cond_0
    const v0, 0x8ac392c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
