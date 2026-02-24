.class public final LX/Kog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NsD;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewStub;

.field public A05:LX/9lp;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

.field public A08:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

.field public A09:LX/GbT;

.field public A0A:LX/EbW;

.field public A0B:LX/GbY;

.field public A0C:LX/GBK;

.field public A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0E:LX/3Qs;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Z

.field public A0H:LX/Lsg;

.field public A0I:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0J:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AFv(LX/ENN;)V
    .locals 0

    return-void
.end method

.method public final BRx()LX/Hi3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C1c()I
    .locals 1

    const v0, 0x7f0e0279

    return v0
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FsD(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final G2w(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final G4w(Landroid/view/View$OnClickListener;)V
    .locals 0

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

.method public final synthetic onResume()V
    .locals 0

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 45

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b0bcc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    move-object/from16 v9, p0

    iput-object v0, v9, LX/Kog;->A08:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    const v0, 0x7f0b0bcd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    iput-object v0, v9, LX/Kog;->A07:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v2, 0x2

    invoke-static {v12, v8}, LX/GLm;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f1313ee    # 1.955E38f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/16 v3, 0x36

    new-instance v0, LX/Hou;

    invoke-direct {v0, v9, v3}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v4, v9, LX/Kog;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v5, v9, LX/Kog;->A08:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    const-string v10, "unselectedCreationActionBar"

    if-eqz v5, :cond_9

    const/4 v11, 0x1

    filled-new-array {v4}, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v6

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-static {v6}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput v2, v5, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00:I

    iput-boolean v13, v5, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A05:Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04:LX/2Tw;

    const/4 v3, -0x2

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v3, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-static {v4, v13}, LX/6nv;->A0p(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    iput-boolean v13, v5, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A06:Z

    const/16 v7, 0x11

    iput v7, v5, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A01:I

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0F()V

    iget-object v0, v9, LX/Kog;->A08:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0E(Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v4

    sget-object v5, LX/2Tn;->A0E:LX/2Tn;

    invoke-virtual {v4, v5}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/2Tn;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f13147f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    sget-object v0, LX/58u;->A04:LX/58u;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setEndAddOn(LX/58u;)V

    const/16 v3, 0x37

    new-instance v0, LX/Hou;

    invoke-direct {v0, v9, v3}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v4, v9, LX/Kog;->A0I:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v12, v8}, LX/GLm;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f131414

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/16 v3, 0x38

    new-instance v0, LX/Hou;

    invoke-direct {v0, v9, v3}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v4, v9, LX/Kog;->A0J:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v6, v9, LX/Kog;->A07:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    const-string v14, "filmstripCreationActionBar"

    if-eqz v6, :cond_8

    filled-new-array {v4}, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v10

    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-static {v10}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput v2, v6, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A00:I

    iput-boolean v13, v6, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A05:Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04:LX/2Tw;

    const/4 v3, -0x2

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v3, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    :goto_5
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-static {v4, v13}, LX/6nv;->A0p(Landroid/view/View;I)V

    goto :goto_5

    :cond_5
    iput-boolean v13, v6, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A06:Z

    iput v7, v6, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A01:I

    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0F()V

    iget-object v0, v9, LX/Kog;->A07:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0E(Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/2Tn;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f132fba

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/16 v3, 0x39

    new-instance v0, LX/Hou;

    invoke-direct {v0, v9, v3}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b40d6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/Kog;->A03:Landroid/view/View;

    const v0, 0x7f0b40d5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/Kog;->A02:Landroid/view/View;

    const v0, 0x7f0b3eb8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/Kog;->A01:Landroid/view/View;

    iget-boolean v0, v9, LX/Kog;->A0G:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0b2e57

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    iput-object v10, v9, LX/Kog;->A04:Landroid/view/ViewStub;

    iget-object v0, v9, LX/Kog;->A09:LX/GbT;

    const-string v16, "postCaptureButtonsViewStub"

    if-eqz v0, :cond_6

    iget-object v7, v9, LX/Kog;->A00:Landroid/app/Activity;

    iget-object v6, v9, LX/Kog;->A05:LX/9lp;

    iget-object v5, v9, LX/Kog;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_a

    iget-object v1, v9, LX/Kog;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v7, v6, v5}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/ceS;

    invoke-direct {v4, v0, v1}, LX/ceS;-><init>(LX/GbT;Lkotlin/jvm/functions/Function0;)V

    sget-object v39, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/GbT;->A00:LX/ECA;

    move-object/from16 v19, v1

    sget-object v29, LX/Dlj;->A02:LX/Dlj;

    iget-object v1, v0, LX/GbT;->A09:LX/GLl;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/GbT;->A01:LX/9Tv;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/GbT;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v14, v0, LX/GbT;->A04:LX/Dz2;

    iget-object v3, v0, LX/GbT;->A02:LX/Lua;

    iget-object v2, v0, LX/GbT;->A08:LX/EBR;

    iget-object v1, v0, LX/GbT;->A05:LX/FGM;

    iget-object v0, v0, LX/GbT;->A07:LX/Lft;

    move-object/from16 v25, v3

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v1

    move-object/from16 v30, v4

    move-object/from16 v31, v0

    move-object/from16 v32, v8

    move-object/from16 v33, v2

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v18

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move/from16 v40, v13

    move/from16 v41, v13

    move/from16 v42, v13

    move/from16 v43, v13

    move/from16 v44, v11

    move-object/from16 v21, v6

    move-object/from16 v22, v19

    move-object/from16 v23, v17

    move-object/from16 v24, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    invoke-static/range {v17 .. v44}, LX/B6N;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/9lp;LX/ECA;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lua;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;LX/FGM;LX/Dlj;LX/fMk;LX/Lft;LX/BDM;LX/EBR;LX/Ezj;LX/Ecr;LX/GLl;LX/B6M;LX/B5o;Ljava/lang/Integer;ZZZZZ)LX/Lsg;

    move-result-object v0

    invoke-interface {v0, v13}, LX/Lsg;->G7x(Z)V

    invoke-interface {v0, v11}, LX/Lsg;->EFR(Z)V

    iput-object v0, v9, LX/Kog;->A0H:LX/Lsg;

    :cond_6
    iget-object v1, v9, LX/Kog;->A04:Landroid/view/ViewStub;

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v9, LX/Kog;->A0A:LX/EbW;

    iget-object v3, v0, LX/EbW;->A0A:LX/AWJ;

    const/16 v0, 0x1e

    new-instance v1, LX/ARs;

    invoke-direct {v1, v9, v8, v0}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x12

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v1, v3, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iget-object v1, v9, LX/Kog;->A05:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v2}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v6, 0x22

    new-instance v1, LX/AR4;

    move-object v4, v9

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, LX/AR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_8
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
