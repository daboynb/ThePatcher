.class public final LX/acm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/dej;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Eul;

.field public A04:LX/ZFd;

.field public A05:LX/aVn;

.field public A06:Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

.field public A07:LX/G4B;

.field public A08:Lcom/instagram/user/model/Product;

.field public A09:Z


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final E7f()V
    .locals 2

    iget-object v1, p0, LX/acm;->A07:LX/G4B;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/G4B;->A0a(Z)V

    return-void
.end method

.method public final EDc()V
    .locals 2

    iget-object v1, p0, LX/acm;->A07:LX/G4B;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/G4B;->A0b(Z)V

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FQP()V
    .locals 27

    move-object/from16 v4, p0

    iget-object v3, v4, LX/acm;->A06:Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    iget-object v1, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A01:Lcom/instagram/user/model/Product;

    iget-object v0, v1, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BUF;->A0r(LX/2a5;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v14, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A06:Ljava/lang/String;

    if-eqz v14, :cond_0

    iget-object v0, v4, LX/acm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v14}, LX/0vW;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_0
    iget-object v0, v4, LX/acm;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v6, v4, LX/acm;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/acm;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A02:Ljava/lang/String;

    sget-object v3, LX/VTM;->A0H:LX/VTM;

    sget-object v4, LX/VRL;->A07:LX/VRL;

    sget-object v5, LX/VSo;->A0A:LX/VSo;

    const-string v10, "view_in_cart_cta"

    sget-object v1, LX/6d8;->A00:LX/6d8;

    move-object v15, v0

    invoke-virtual/range {v1 .. v15}, LX/6d8;->A0V(Landroidx/fragment/app/FragmentActivity;LX/VTM;LX/VRL;LX/VSo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v7, v11

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-object v2, v4, LX/acm;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0C:Ljava/lang/String;

    iget-object v0, v4, LX/acm;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A02:Ljava/lang/String;

    sget-object v16, LX/VTM;->A0H:LX/VTM;

    sget-object v17, LX/VRL;->A07:LX/VRL;

    sget-object v18, LX/VSz;->A0H:LX/VSz;

    sget-object v19, LX/VSo;->A0A:LX/VSo;

    const-string v23, "view_in_cart_cta"

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v14

    move-object/from16 v26, v0

    invoke-static/range {v15 .. v26}, LX/2ae;->A21(Landroidx/fragment/app/FragmentActivity;LX/VTM;LX/VRL;LX/VSz;LX/VSo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v1, p0, LX/acm;->A07:LX/G4B;

    iget-object v0, v1, LX/G4B;->A06:LX/WQN;

    invoke-static {v1}, LX/G4B;->A00(LX/G4B;)Lcom/instagram/user/model/Product;

    move-result-object v2

    iget-object v1, v0, LX/WQN;->A05:LX/AWJ;

    iget-object v0, v0, LX/WQN;->A02:LX/96f;

    invoke-virtual {v0, v2}, LX/96f;->A07(Lcom/instagram/user/model/Product;)Z

    move-result v0

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
