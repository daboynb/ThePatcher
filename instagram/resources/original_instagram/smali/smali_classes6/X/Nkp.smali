.class public final LX/Nkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lic;


# instance fields
.field public final synthetic A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V
    .locals 0

    iput-object p1, p0, LX/Nkp;->A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AjU(I)Landroid/view/View;
    .locals 7

    iget-object v4, p0, LX/Nkp;->A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    if-nez v0, :cond_0

    const-string/jumbo v0, "tabs"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9RM;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v0, "create_header_view_for_tab_start"

    const-string/jumbo v3, "unified_follow"

    invoke-virtual {v1, v3, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e17d9

    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v5, v4}, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A00(LX/9RM;Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    sget-object v1, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v0, "create_header_view_for_tab_end"

    invoke-virtual {v1, v3, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0X:Ljava/util/Map;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/OXb;

    invoke-direct {v0, v4, p1, v1}, LX/OXb;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v2
.end method
