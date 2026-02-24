.class public final LX/Ur1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WBj;


# instance fields
.field public final synthetic A00:LX/JVX;


# direct methods
.method public constructor <init>(LX/JVX;)V
    .locals 0

    iput-object p1, p0, LX/Ur1;->A00:LX/JVX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AlA()V
    .locals 0

    return-void
.end method

.method public final BJv()Lcom/instagram/save/model/SavedCollection;
    .locals 1

    iget-object v0, p0, LX/Ur1;->A00:LX/JVX;

    iget-object v0, v0, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    if-nez v0, :cond_0

    const-string v0, "collection"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final DFD()V
    .locals 4

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    sget-object v1, LX/QWP;->A03:LX/QWP;

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v2, p0, LX/Ur1;->A00:LX/JVX;

    iget-object v1, v2, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    if-nez v1, :cond_0

    const-string v0, "collection"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v2, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    goto :goto_0

    :cond_1
    invoke-static {v3, v2, v0}, LX/955;->A0W(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/6Pe;

    move-result-object v0

    invoke-static {v2, v0}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void
.end method

.method public final DFF()V
    .locals 6

    iget-object v5, p0, LX/Ur1;->A00:LX/JVX;

    iget-object v4, v5, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    if-nez v4, :cond_0

    const-string v0, "collection"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5}, LX/JVX;->A14()LX/BX9;

    move-result-object v0

    invoke-virtual {v0}, LX/BX9;->A0E()Z

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

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void
.end method

.method public final DFK()V
    .locals 1

    iget-object v0, p0, LX/Ur1;->A00:LX/JVX;

    invoke-virtual {v0}, LX/JVX;->A15()LX/QST;

    move-result-object v0

    invoke-virtual {v0}, LX/QST;->A02()V

    return-void
.end method

.method public final DLc()Z
    .locals 1

    iget-object v0, p0, LX/Ur1;->A00:LX/JVX;

    invoke-virtual {v0}, LX/JVX;->A14()LX/BX9;

    move-result-object v0

    invoke-virtual {v0}, LX/BX9;->A0E()Z

    move-result v0

    return v0
.end method
