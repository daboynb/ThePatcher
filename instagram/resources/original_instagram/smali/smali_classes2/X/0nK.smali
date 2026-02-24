.class public final LX/0nK;
.super LX/BSh;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:LX/1nQ;

.field public A01:I

.field public final A02:LX/9Tv;

.field public final A03:LX/0JL;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0JL;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0nK;->A01:I

    iput-object p2, p0, LX/0nK;->A02:LX/9Tv;

    iput-object p4, p0, LX/0nK;->A03:LX/0JL;

    iput-object p3, p0, LX/0nK;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0nK;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0nK;->A05:Ljava/util/Map;

    if-eqz p5, :cond_0

    new-instance v0, LX/0nL;

    invoke-direct {v0, p1, p0}, LX/0nL;-><init>(Landroid/content/Context;LX/0nK;)V

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, LX/8YL;

    invoke-direct {v0, p1, p0}, LX/8YL;-><init>(Landroid/content/Context;LX/0nK;)V

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;Landroid/widget/Adapter;LX/0nK;I)V
    .locals 3

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/4vm;

    if-eqz v0, :cond_1

    check-cast v2, LX/4vm;

    iget-object v1, p2, LX/0nK;->A00:LX/1nQ;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DfP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/4vm;->A15()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/4vm;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p0, v2}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1nQ;->A01(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, p2, LX/0nK;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, p2, LX/0nK;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ki;->A0N:Z

    invoke-virtual {v1}, LX/4ki;->A01()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 9

    const v0, -0x2284bf17

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-interface {p1}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {p1}, LX/WDb;->Dc7()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/AdapterView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_6

    check-cast v6, Landroid/widget/Adapter;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-nez p2, :cond_0

    const/4 v8, 0x1

    :cond_0
    invoke-interface {p1}, LX/WDb;->Bhh()I

    move-result v7

    iget v0, p0, LX/0nK;->A01:I

    if-le v7, v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/0nK;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C16;

    invoke-interface {p1}, LX/WDb;->C0z()I

    move-result v0

    invoke-virtual {v1, v6, v0}, LX/C16;->A02(Landroid/widget/Adapter;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    goto :goto_0

    :cond_2
    if-ge v7, v0, :cond_3

    const/4 v2, 0x0

    :goto_2
    iget-object v1, p0, LX/0nK;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C16;

    invoke-virtual {v0, v6, v7}, LX/C16;->A03(Landroid/widget/Adapter;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iput v7, p0, LX/0nK;->A01:I

    iget-object v0, p0, LX/0nK;->A00:LX/1nQ;

    if-eqz v0, :cond_4

    if-eqz v8, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, LX/1nQ;->A00()V

    :cond_4
    :goto_3
    const v0, 0x6e7106f8

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_6
    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
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

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/1nQ;

    invoke-direct {v1, v0}, LX/1nQ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0nK;->A00:LX/1nQ;

    iget-object v0, p0, LX/0nK;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1nQ;->A01:Ljava/lang/String;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v2, p0, LX/0nK;->A00:LX/1nQ;

    const/4 v1, 0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0nK;->A00:LX/1nQ;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

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
    .locals 2

    iget-object v1, p0, LX/0nK;->A00:LX/1nQ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1nQ;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, v1, LX/1nQ;->A00:LX/A5S;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/A5S;->AJ4()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/1nQ;->A00:LX/A5S;

    :cond_1
    iget-object v0, p0, LX/0nK;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0nK;->A00:LX/1nQ;

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
