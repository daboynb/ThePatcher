.class public final LX/EG3;
.super Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarConvergenceIdentitySheetUpsellFragment"


# instance fields
.field public A00:LX/MVY;

.field public A01:Ljava/lang/String;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;-><init>()V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EG3;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 6

    invoke-super {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A15()V

    iget-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A0B:LX/B69;

    invoke-static {v0}, LX/222;->A0M(LX/B69;)LX/6WV;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A14()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/6WV;->A02:LX/6ZV;

    const-string v4, "mux_identity_sheet"

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, LX/6ZV;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "avatar_convergence_private_access_upsell"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x2320399b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_editor_logging_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/EG3;->A01:Ljava/lang/String;

    const v0, 0x781409f2

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v0, "editor logging surface required"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1387eb47

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x641fdb26

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const v0, 0x111f6041

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A0B:LX/B69;

    invoke-static {v0}, LX/222;->A0M(LX/B69;)LX/6WV;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A14()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/6WV;->A00:LX/77l;

    iget-object v0, v0, LX/77l;->A00:LX/1k2;

    iget-object v0, v0, LX/1k2;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x4b2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-virtual {v2}, LX/6WV;->A0a()V

    iget-object v2, v2, LX/6WV;->A02:LX/6ZV;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const-string v0, "mux_identity_sheet"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/6ZV;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
