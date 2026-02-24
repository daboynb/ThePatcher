.class public final LX/CCe;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgZeroMobileCenterBootstrapFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "zero_mobile_center_bootstrap"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x322d504b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-static {p0}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    const/16 v2, 0x11a

    const/16 v1, 0xc

    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/instagram/zero/main/IgZeroMain;->openMobileCenter(II)V

    :cond_0
    const v0, -0x11003ee7

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    const/4 v0, 0x0

    return-object v0
.end method
