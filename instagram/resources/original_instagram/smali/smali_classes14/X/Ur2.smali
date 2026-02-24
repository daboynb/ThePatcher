.class public final LX/Ur2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WBj;


# instance fields
.field public final synthetic A00:LX/K53;


# direct methods
.method public constructor <init>(LX/K53;)V
    .locals 0

    iput-object p1, p0, LX/Ur2;->A00:LX/K53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AlA()V
    .locals 6

    iget-object v5, p0, LX/Ur2;->A00:LX/K53;

    iget-object v0, v5, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/K53;->A07:LX/QXQ;

    sget-object v0, LX/QXQ;->A05:LX/QXQ;

    if-eq v1, v0, :cond_0

    invoke-static {v5}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    const v0, 0x7f136323

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f136322

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f131eb6

    invoke-static {v5, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/TgI;

    invoke-direct {v2, v5, v0}, LX/TgI;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/36K;->A07()V

    invoke-static {v4, v0}, LX/1D4;->A1N(LX/36K;Z)V

    return-void

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/OJk;->A00:LX/OJk;

    const v0, 0x7f133218

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13769a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/OJk;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public final BJv()Lcom/instagram/save/model/SavedCollection;
    .locals 1

    iget-object v0, p0, LX/Ur2;->A00:LX/K53;

    iget-object v0, v0, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    return-object v0
.end method

.method public final DFD()V
    .locals 4

    iget-object v3, p0, LX/Ur2;->A00:LX/K53;

    iget-object v0, v3, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/QWP;->A03:LX/QWP;

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v3, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/955;->A0W(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/6Pe;

    move-result-object v0

    invoke-static {v3, v0}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    :cond_0
    return-void
.end method

.method public final DFF()V
    .locals 6

    iget-object v5, p0, LX/Ur2;->A00:LX/K53;

    iget-object v4, v5, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/K53;->A04:LX/VBf;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/VBf;->A04()Z

    move-result v3

    new-instance v2, LX/J6h;

    invoke-direct {v2}, LX/J6h;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "collection_to_edit"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "collection_has_items"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    :cond_0
    return-void
.end method

.method public final DFK()V
    .locals 3

    iget-object v2, p0, LX/Ur2;->A00:LX/K53;

    iget-object v0, v2, LX/K53;->A08:LX/RMO;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/K53;->A04:LX/VBf;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/VBf;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/VBf;->A06:Z

    invoke-virtual {v1}, LX/VBf;->A02()V

    :cond_0
    iget-object v0, v2, LX/K53;->A08:LX/RMO;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/RMO;->A00:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/K53;->A08:LX/RMO;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/RMO;->A02(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/194;->A13(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final DLc()Z
    .locals 1

    iget-object v0, p0, LX/Ur2;->A00:LX/K53;

    iget-object v0, v0, LX/K53;->A04:LX/VBf;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/VBf;->A04()Z

    move-result v0

    return v0
.end method
