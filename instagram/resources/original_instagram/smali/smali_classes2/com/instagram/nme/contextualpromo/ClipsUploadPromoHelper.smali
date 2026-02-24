.class public final Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/Crm;


# instance fields
.field public A00:LX/6xS;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Set;

.field public final A03:Z

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/1eR;

.field public final A06:Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

.field public final A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1eR;Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-boolean p7, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A03:Z

    iput-object p5, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A06:Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    iput-object p2, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A05:LX/1eR;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A02:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;LX/6xS;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xf

    instance-of v0, p3, LX/BYV;

    if-eqz v0, :cond_0

    move-object v8, p3

    check-cast v8, LX/BYV;

    iget v0, v8, LX/BYV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/BYV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/BYV;->A00:I

    :goto_0
    iget-object v3, v8, LX/BYV;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/BYV;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/BYV;

    invoke-direct {v8, p0, p3, v3}, LX/BYV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A06:Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    sget-object v4, LX/JIq;->A04:LX/JIq;

    iput-object p0, v8, LX/BYV;->A01:Ljava/lang/Object;

    iput-object p1, v8, LX/BYV;->A02:Ljava/lang/Object;

    iput v0, v8, LX/BYV;->A00:I

    const-string v5, "IG_REELS_POST_PUBLISHING"

    const/4 v6, 0x0

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A00(LX/JIq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p1, v8, LX/BYV;->A02:Ljava/lang/Object;

    iget-object p0, v8, LX/BYV;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/NHF;

    invoke-interface {v8}, LX/YA3;->getContext()LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/2aE;->A07(LX/Yip;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A05:LX/1eR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1eR;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    sget-object v2, LX/4nm;->A02:LX/AZl;

    if-eqz v2, :cond_4

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zO;

    invoke-direct {v0, v2}, LX/1zO;-><init>(LX/AZl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    const/4 v0, 0x0

    sput-object v0, LX/4nm;->A02:LX/AZl;

    :cond_4
    iget-object v1, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A04:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/NHF;->A02(Landroidx/fragment/app/FragmentActivity;LX/JSd;)V

    :cond_5
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

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

.method public final Ewg()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xrn;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v3, v0, LX/9k1;->A01:LX/9q1;

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/C97;

    invoke-direct {v0, p0, v2, v1}, LX/C97;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

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

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A00:LX/6xS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/6xS;->A0X(LX/Crm;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A00:LX/6xS;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    iput-object v0, p0, Lcom/instagram/nme/contextualpromo/ClipsUploadPromoHelper;->A00:LX/6xS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/6xS;->A0W(LX/Crm;)V

    :cond_0
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
