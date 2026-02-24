.class public final LX/EG4;
.super Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;
.source ""

# interfaces
.implements LX/dzk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarConvergenceMimicryUpsellFragment"


# instance fields
.field public A00:LX/AeZ;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;-><init>()V

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EG4;->A07:LX/B69;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EG4;->A06:LX/B69;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EG4;->A03:LX/B69;

    const/16 v1, 0x18

    invoke-static {p0, v1}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EG4;->A05:LX/B69;

    invoke-static {v1}, LX/41W;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EG4;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 7

    invoke-super {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A15()V

    iget-object v1, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A0B:LX/B69;

    invoke-static {v1}, LX/222;->A0M(LX/B69;)LX/6WV;

    move-result-object v0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/231;->A1b(LX/B69;)Z

    move-result v6

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6WV;->A02:LX/6ZV;

    const-string v4, "ig_stories_consumption"

    const-string v5, "mux_mimicry_bottom_sheet"

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, LX/6ZV;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final CXp()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "avatar_convergence_mimicry_upsell_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x70744227

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_editor_logging_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/EG4;->A02:Ljava/lang/String;

    const-string v0, "args_editor_logging_mechanism"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/EG4;->A01:Ljava/lang/String;

    const v0, 0x795e6e90

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v0, "editor logging surface required"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x75647fb0

    goto :goto_0

    :cond_1
    const-string v0, "editor logging mechanism required"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xeb22bc9

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x2cb3f797

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EG4;->A00:LX/AeZ;

    const v0, -0x41ad86f8

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A0B:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v3}, LX/231;->A1b(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/222;->A0M(LX/B69;)LX/6WV;

    move-result-object v2

    iget-object v0, v2, LX/6WV;->A00:LX/77l;

    iget-object v0, v0, LX/77l;->A00:LX/1k2;

    iget-object v0, v0, LX/1k2;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x4b1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22X;->A1R(LX/Jxu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6WV;->A0a()V

    :cond_0
    invoke-static {v3}, LX/222;->A0M(LX/B69;)LX/6WV;

    move-result-object v0

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/231;->A1b(LX/B69;)Z

    move-result v3

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/6WV;->A02:LX/6ZV;

    const-string v1, "ig_stories_consumption"

    const-string v0, "mux_mimicry_bottom_sheet"

    invoke-virtual {v2, v4, v1, v0, v3}, LX/6ZV;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
