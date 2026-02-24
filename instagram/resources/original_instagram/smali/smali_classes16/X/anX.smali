.class public final LX/anX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NsE;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/00W;

.field public A02:LX/An8;

.field public A03:LX/Zpc;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:LX/NsU;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic AGS()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AMr()V
    .locals 4

    iget-object v0, p0, LX/anX;->A03:LX/Zpc;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Zpc;->A07:Ljava/util/List;

    iget v0, v0, LX/Zpc;->A00:I

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NIQ;

    iget-object v1, v0, LX/NIQ;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/NIQ;->A01:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/anX;->A02:LX/An8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, LX/An8;->Ftd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/anX;->A02:LX/An8;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/anX;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/An8;->ALm(Landroid/content/Context;)V

    :cond_4
    iget-object v0, p0, LX/anX;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    const-string v0, "tokensRecyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v0, p0, LX/anX;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Ana(F)V
    .locals 0

    return-void
.end method

.method public final BAX()LX/BjA;
    .locals 4

    iget-object v1, p0, LX/anX;->A00:Landroid/content/Context;

    const v0, 0x7f13173e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/BjA;

    invoke-direct {v0, v1, v3, v2}, LX/BjA;-><init>(LX/EfW;Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public final synthetic BAa()LX/BM1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bki(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CPI()Ljava/util/List;
    .locals 1

    sget-object v0, LX/ENx;->A04:LX/ENx;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DLF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DPP(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/anX;->A00:Landroid/content/Context;

    const v0, 0x7f060039

    invoke-static {v1, v2, v0}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/anX;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e1e

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const v0, 0x7f0b0caa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_1

    iput-object v8, p0, LX/anX;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x15

    new-instance v0, LX/deJ;

    invoke-direct {v0, v1}, LX/deJ;-><init>(I)V

    new-instance v6, LX/Zpc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/Zpc;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v2, v6, LX/Zpc;->A09:Z

    iput-boolean v2, v6, LX/Zpc;->A0A:Z

    iput-object v0, v6, LX/Zpc;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/Zpc;->A07:Ljava/util/List;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v1

    new-instance v0, LX/Cp2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/Uqw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/Uqv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3Xj;->A00(LX/7o4;)V

    sget-object v0, LX/BcO;->A00:LX/BcO;

    iput-object v0, v1, LX/3Xj;->A00:LX/Cdl;

    new-instance v5, LX/6tX;

    invoke-direct {v5, v1}, LX/6tX;-><init>(LX/3Xj;)V

    invoke-virtual {v5, v2}, LX/9lo;->A0P(Z)V

    iput-object v5, v6, LX/Zpc;->A02:LX/6tX;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/QI1;

    invoke-direct {v4, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v4, LX/QI1;->A00:Z

    iput-object v4, v6, LX/Zpc;->A05:LX/QI1;

    new-instance v0, LX/XxQ;

    invoke-direct {v0, v6}, LX/XxQ;-><init>(LX/Zpc;)V

    new-instance v2, LX/aMM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/aMM;->A02:LX/QI1;

    iput-object v0, v2, LX/aMM;->A01:LX/XxQ;

    const/16 v0, 0x8

    new-instance v1, LX/DP5;

    invoke-direct {v1, v2, v0}, LX/DP5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v9, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v2, LX/aMM;->A00:Landroid/view/GestureDetector;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/Zpc;->A04:LX/aMM;

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    iput-object v0, v6, LX/Zpc;->A03:LX/7sq;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Ijk;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/anX;->A03:LX/Zpc;

    const v0, 0x7f0b148c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/a3Q;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b40fe

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x19

    new-instance v0, LX/a3U;

    invoke-direct {v0, v1, v2, p0}, LX/a3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b40fc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x1a

    new-instance v0, LX/a3U;

    invoke-direct {v0, v1, v2, p0}, LX/a3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final DU2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DU3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ECz()V
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

.method public final EXk(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic EgW(LX/EfW;)V
    .locals 0

    return-void
.end method

.method public final F32()V
    .locals 5

    iget-object v4, p0, LX/anX;->A02:LX/An8;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/An8;->A0H:LX/AWJ;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/dcc;

    invoke-direct {v0, p0, v2, v1}, LX/dcc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    iget-object v0, p0, LX/anX;->A01:LX/00W;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    :cond_0
    iget-object v2, p0, LX/anX;->A03:LX/Zpc;

    if-eqz v2, :cond_3

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/An8;->A08:LX/YRy;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/YRy;->A07:Ljava/util/List;

    :goto_0
    iget-object v0, v4, LX/An8;->A08:LX/YRy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/YRy;->A00()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v1, v0}, LX/Zpc;->A01(Ljava/util/List;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/26W;->A00:LX/26W;

    if-eqz v4, :cond_1

    goto :goto_0
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

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
