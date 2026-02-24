.class public final LX/LnD;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/LnD;->$t:I

    move-object v3, p1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const-class v4, LX/GHo;

    const-string/jumbo v6, "removeFocusAndHideKeyboard()Z"

    const/16 v7, 0x8

    const/4 v2, 0x0

    const-string/jumbo v5, "removeFocusAndHideKeyboard"

    :goto_0
    invoke-direct/range {v1 .. v7}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/BYo;

    const-string/jumbo v6, "onDeleteAvatarClicked(Z)V"

    const/4 v2, 0x0

    const-string/jumbo v5, "onDeleteAvatarClicked"

    goto :goto_1

    :cond_1
    const-class v4, LX/BYo;

    const-string/jumbo v6, "fetchSelfAvatarProfileStickers(Z)V"

    const/4 v2, 0x0

    const-string/jumbo v5, "fetchSelfAvatarProfileStickers"

    :goto_1
    move v7, v2

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/LnD;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A02()V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U(Z)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v5, 0x0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string/jumbo v0, "ig_self_profile_identity_sheet"

    const/4 v2, 0x1

    new-instance v1, LX/LqZ;

    invoke-direct {v1, v2, v6, v5}, LX/LqZ;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v3, v0, v1}, LX/L4l;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method
