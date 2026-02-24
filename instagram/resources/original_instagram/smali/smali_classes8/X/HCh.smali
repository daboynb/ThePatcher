.class public final LX/HCh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/K53;


# direct methods
.method public constructor <init>(LX/K53;)V
    .locals 0

    iput-object p1, p0, LX/HCh;->A00:LX/K53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v4, p0, LX/HCh;->A00:LX/K53;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;->A00:Ljava/lang/String;

    :cond_0
    const-string v3, ""

    if-nez v5, :cond_1

    move-object v5, v3

    :cond_1
    iget-object v4, v4, LX/K53;->A0C:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v3

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A08:LX/2a5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveFragment.ARGUMENT_COLLECTION_THREAD_ID"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveFragment.ARGUMENT_SAVED_COLLECTION_ID"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveFragment.ARGUMENT_SAVED_COLLECTION_OWNER_USER_ID"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/CGr;

    invoke-direct {v0}, LX/CGr;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    return-void
.end method
