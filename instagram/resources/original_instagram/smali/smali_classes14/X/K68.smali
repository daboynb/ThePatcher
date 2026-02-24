.class public final LX/K68;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Lsw;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedProfileTabFragment"


# instance fields
.field public A00:LX/K25;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BaQ()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CTY()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_saved"

    return-object v0
.end method

.method public final Cei()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/K68;->A00:LX/K25;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ExU(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K68;->A00:LX/K25;

    if-eqz v0, :cond_0

    new-instance v2, LX/RvB;

    invoke-direct {v2, p1}, LX/RvB;-><init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    invoke-static {v0}, LX/955;->A0a(LX/K25;)LX/F3S;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v2, v0}, LX/Vj1;->A02(Ljava/lang/Object;I)LX/Vj1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F3S;->Faf(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final FFx()V
    .locals 0

    return-void
.end method

.method public final FG7()V
    .locals 0

    return-void
.end method

.method public final FGA()V
    .locals 0

    return-void
.end method

.method public final synthetic GOr(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LX/8GT;->A01(LX/Lsw;Ljava/lang/Integer;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "saved_collections_list"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x32e17ca7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0dc9

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x54ca9609

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/K68;->A00:LX/K25;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "profile_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v4}, LX/RWw;->A00(LX/254;Ljava/lang/String;ZZ)LX/K25;

    move-result-object v0

    iput-object v0, p0, LX/K68;->A00:LX/K25;

    new-instance v2, LX/0bc;

    invoke-direct {v2, v3}, LX/0bc;-><init>(LX/0ee;)V

    const v1, 0x7f0b38f0

    iget-object v0, p0, LX/K68;->A00:LX/K25;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0, v1}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
