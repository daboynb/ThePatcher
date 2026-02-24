.class public final LX/Pvi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:Lcom/instagram/business/ui/BusinessNavBar;

.field public A01:LX/Rkl;

.field public A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A03:Z

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Rkl;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Pvi;->A01:LX/Rkl;

    iput-object p2, p0, LX/Pvi;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p4, v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Pvi;->A04:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v1}, LX/Pvi;->A02(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/business/ui/BusinessNavBar;LX/Rkl;II)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Pvi;->A01:LX/Rkl;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Pvi;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    .line 268435462
    .line 268435463
    if-eqz p1, :cond_0

    .line 268435464
    .line 268435465
    invoke-virtual {p1, p3}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    :cond_0
    const/4 v0, -0x1

    .line 268435469
    iget-object v2, p0, LX/Pvi;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    .line 268435470
    .line 268435471
    if-eq p4, v0, :cond_2

    .line 268435472
    .line 268435473
    if-eqz v2, :cond_1

    .line 268435474
    .line 268435475
    invoke-virtual {v2, p4}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonText(I)V

    .line 268435476
    .line 268435477
    .line 268435478
    :cond_1
    return-void

    .line 268435479
    :cond_2
    if-eqz v2, :cond_1

    .line 268435480
    .line 268435481
    iget-object v1, v2, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 268435482
    .line 268435483
    const/16 v0, 0x8

    .line 268435484
    .line 268435485
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-virtual {v2}, Lcom/instagram/business/ui/BusinessNavBar;->A00()V

    .line 268435489
    .line 268435490
    .line 268435491
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Pvi;->A03:Z

    iget-object v0, p0, LX/Pvi;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setShowProgressBarOnPrimaryButton(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Pvi;->A01:LX/Rkl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Rkl;->Ap8()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Pvi;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    goto :goto_0
.end method

.method public final A01()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Pvi;->A03:Z

    iget-object v0, p0, LX/Pvi;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setShowProgressBarOnPrimaryButton(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Pvi;->A01:LX/Rkl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Rkl;->Am2()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Pvi;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    goto :goto_0
.end method

.method public final A02(Z)V
    .locals 3

    iget-object v2, p0, LX/Pvi;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-static {p1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/instagram/business/ui/BusinessNavBar;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Pvi;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Pvi;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/F7d;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/OXj;->A00(Ljava/lang/Object;I)LX/OXj;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/OXj;->A00(Ljava/lang/Object;I)LX/OXj;

    move-result-object v1

    iget-object v0, p0, LX/Pvi;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/Pvi;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Pvi;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/Pvi;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/F7d;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

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

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Pvi;->A01:LX/Rkl;

    iput-object v0, p0, LX/Pvi;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v0, p0, LX/Pvi;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

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

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
