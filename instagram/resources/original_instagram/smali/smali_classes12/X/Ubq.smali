.class public final LX/Ubq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofj;


# instance fields
.field public final synthetic A00:LX/K7j;


# direct methods
.method public constructor <init>(LX/K7j;)V
    .locals 0

    iput-object p1, p0, LX/Ubq;->A00:LX/K7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMy()V
    .locals 2

    iget-object v1, p0, LX/Ubq;->A00:LX/K7j;

    iget-boolean v0, v1, LX/K7j;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/479;->A11(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final EMz(Lcom/instagram/common/gallery/Medium;LX/BkU;)V
    .locals 10

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/Ubq;->A00:LX/K7j;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/K7j;->A01:Z

    const-string v9, "entryPoint"

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    new-instance v3, LX/K7Y;

    invoke-direct {v3}, LX/K7Y;-><init>()V

    iget-object v8, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v5, v6, LX/K7j;->A00:LX/BkU;

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "file_path"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_media_id"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, v5, LX/BkU;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_create_btn"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "CutoutStickerCreationFragment"

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, LX/0bc;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Ubq;->A00:LX/K7j;

    iget-object v0, v4, LX/K7j;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DX9;

    iget-object v0, v0, LX/DX9;->A00:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/K7j;->A01:Z

    const-string v9, "entryPoint"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/K7j;->A00:LX/BkU;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/Pw3;->A00(LX/BkU;Ljava/lang/String;Z)LX/K7n;

    move-result-object v3

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "CutoutVideoStickerCreationFragment"

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v0, v6, LX/K7j;->A00:LX/BkU;

    if-eqz v0, :cond_4

    invoke-static {v0, v1, v7}, LX/4B0;->A01(LX/BkU;Ljava/lang/String;Ljava/lang/String;)LX/K7Y;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A0A()V

    invoke-virtual {v0, v7, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/K7j;->A00:LX/BkU;

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v1}, LX/Pw3;->A00(LX/BkU;Ljava/lang/String;Z)LX/K7n;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A0A()V

    invoke-virtual {v0, v2, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_1
    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :cond_4
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
