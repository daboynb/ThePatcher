.class public final LX/1hJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/268;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/268;Lcom/instagram/common/session/UserSession;LX/B69;LX/B69;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1hJ;->A03:LX/B69;

    iput-object p4, p0, LX/1hJ;->A04:LX/B69;

    iput-object p1, p0, LX/1hJ;->A07:LX/268;

    iput-object p5, p0, LX/1hJ;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x43

    new-instance v0, LX/9hj;

    invoke-direct {v0, p2, v1}, LX/9hj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1hJ;->A05:LX/B69;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1hJ;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1hJ;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1hJ;->A08:Ljava/util/List;

    return-void
.end method

.method private final A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 4

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/1mH;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/1oS;

    invoke-direct {v1, v0, p0, v3, v2}, LX/1oS;-><init>(LX/1mH;LX/1hJ;Ljava/lang/ref/WeakReference;Ljava/util/Iterator;)V

    iget-object v0, p0, LX/1hJ;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method


# virtual methods
.method public final AFL(Landroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1hJ;->A00:Z

    iget-object v0, p0, LX/1hJ;->A07:LX/268;

    invoke-virtual {v0}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, p0, LX/1hJ;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v3

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v8

    const-string v2, "RVChildPrefetcher"

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    if-ne v8, v0, :cond_1

    :cond_0
    const/4 v1, 0x6

    sget-object v0, LX/08A;->A01:LX/1iy;

    invoke-interface {v0, v1}, LX/1iy;->DcR(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "invisible view position: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v3, -0x5

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v6, v0

    iget-object v5, p0, LX/1hJ;->A03:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lo;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v2, v0

    add-int/lit8 v0, v8, 0x5

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v1, v2

    if-gt v6, v1, :cond_2

    :goto_0
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lo;

    invoke-virtual {v0, v6}, LX/9lo;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v6, v1, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    sget-object v0, LX/08A;->A01:LX/1iy;

    invoke-interface {v0, v1}, LX/1iy;->DcR(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "capture visible views and neighbor views: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v6, p0, LX/1hJ;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/1mH;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1hJ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lx;

    invoke-virtual {v0}, LX/9lx;->getViewTypeCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-static {v5, v3}, LX/1mH;->A00(LX/1mH;I)LX/2tU;

    move-result-object v0

    iget-object v0, v0, LX/2tU;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    sget-object v0, LX/08A;->A01:LX/1iy;

    invoke-interface {v0, v1}, LX/1iy;->DcR(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "capture from view pool: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v3, p0, LX/1hJ;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/MessageQueue$IdleHandler;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_8
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
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v3, p0

    iput-boolean v4, v3, LX/1hJ;->A00:Z

    iget-object v0, v3, LX/1hJ;->A07:LX/268;

    invoke-virtual {v0}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v3, LX/1hJ;->A03:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/1hJ;->A02:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/1mH;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9lx;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v5, v6, LX/9lx;->A01:LX/1iZ;

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/1iZ;->A00:Z

    :cond_1
    invoke-virtual {v6, v2, v1}, LX/9lo;->A0B(Landroid/view/ViewGroup;I)LX/7Xa;

    move-result-object v1

    if-eqz v5, :cond_2

    iput-boolean v4, v5, LX/1iZ;->A00:Z

    :cond_2
    iget-boolean v0, v6, LX/9lx;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/ZyN;->A00(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v1}, LX/7Xa;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v1}, LX/1mH;->A04(LX/7Xa;)V

    goto :goto_0

    :cond_4
    const/4 v9, 0x3

    sget-object v0, LX/08A;->A01:LX/1iy;

    invoke-interface {v0, v9}, LX/1iy;->DcR(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "prefetch previously visible views: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, v3, LX/1hJ;->A01:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-direct {v3, v2, v0}, LX/1hJ;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    const/4 v11, 0x3

    sget-object v0, LX/08A;->A01:LX/1iy;

    invoke-interface {v0, v9}, LX/1iy;->DcR(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "prefetch previous view pool: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, v3, LX/1hJ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0iU;

    if-eqz v6, :cond_15

    iget-object v8, v6, LX/0iU;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    move-result-object v0

    iget-object v5, v0, LX/0YB;->A00:LX/0AE;

    const-wide v16, 0x810621005622f6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v18

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/0iU;->A0E:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v6, LX/0iU;->A0c:LX/B69;

    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YB;

    sget-object v0, LX/0YD;->A0C:LX/0YD;

    invoke-virtual {v1, v0, v14}, LX/0YB;->A01(LX/0YD;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YB;

    sget-object v0, LX/0YD;->A04:LX/0YD;

    invoke-virtual {v1, v0, v14}, LX/0YB;->A01(LX/0YD;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YB;

    sget-object v0, LX/0YD;->A02:LX/0YD;

    invoke-virtual {v1, v0, v14}, LX/0YB;->A01(LX/0YD;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YB;

    sget-object v0, LX/0YD;->A0A:LX/0YD;

    invoke-virtual {v1, v0, v14}, LX/0YB;->A01(LX/0YD;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YB;

    sget-object v0, LX/0YD;->A03:LX/0YD;

    invoke-virtual {v1, v0, v14}, LX/0YB;->A01(LX/0YD;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v14, 0x0

    :cond_7
    iget-object v0, v6, LX/0iU;->A0Q:LX/B69;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/BSC;

    sget-object v0, LX/0YE;->A0U:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v15, v0}, LX/9lx;->A0Z(LX/Egn;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    if-lt v14, v9, :cond_7

    if-eqz v18, :cond_a

    invoke-static {v6, v13, v10, v1, v7}, LX/0iU;->A01(LX/0iU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    :goto_1
    iget-object v0, v6, LX/0iU;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSC;

    invoke-virtual {v6, v0, v4}, LX/9lx;->A0Z(LX/Egn;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/0iU;->A0t:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSC;

    invoke-virtual {v6, v0, v4}, LX/9lx;->A0Z(LX/Egn;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/0iU;->A0v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSC;

    invoke-virtual {v6, v0, v4}, LX/9lx;->A0Z(LX/Egn;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v12, v14, :cond_b

    if-eq v13, v14, :cond_b

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v12, v0, :cond_8

    if-ne v13, v0, :cond_9

    :cond_8
    const/4 v11, 0x1

    :cond_9
    const/4 v12, 0x0

    :goto_2
    invoke-interface/range {v19 .. v19}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/BSC;

    sget-object v0, LX/0YE;->A1C:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v15, v0}, LX/9lx;->A0Z(LX/Egn;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v11, :cond_b

    goto :goto_2

    :cond_a
    invoke-interface/range {v19 .. v19}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/BSC;

    sget-object v0, LX/0YE;->A0G:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v14, v0}, LX/9lx;->A0Z(LX/Egn;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    if-eq v10, v14, :cond_c

    const/16 v0, 0x9

    new-instance v11, LX/9hj;

    invoke-direct {v11, v6, v0}, LX/9hj;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v10, v7, v11, v0}, LX/1oT;->A00(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    :cond_c
    if-eq v5, v14, :cond_d

    const/16 v11, 0x36

    new-instance v0, LX/Ggs;

    invoke-direct {v0, v6, v11}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v7, v0, v9}, LX/1oT;->A00(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    :cond_d
    invoke-interface/range {v19 .. v19}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BSC;

    sget-object v0, LX/0YE;->A0e:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v5, v0}, LX/9lx;->A0Z(LX/Egn;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v1, v14, :cond_f

    const/16 v0, 0x37

    new-instance v5, LX/Ggs;

    invoke-direct {v5, v6, v0}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v7, v5, v0}, LX/1oT;->A00(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    const/16 v0, 0x38

    new-instance v5, LX/Ggs;

    invoke-direct {v5, v6, v0}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v1, v7, v5, v0}, LX/1oT;->A00(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    const/16 v5, 0x39

    new-instance v0, LX/Ggs;

    invoke-direct {v0, v6, v5}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v7, v0, v9}, LX/1oT;->A00(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    const/16 v5, 0x3a

    new-instance v0, LX/Ggs;

    invoke-direct {v0, v6, v5}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v7, v0, v9}, LX/1oT;->A00(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, LX/5AT;->A00:LX/5AT;

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, LX/5AT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v19 .. v19}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BSC;

    sget-object v0, LX/0YE;->A10:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v5, v0}, LX/9lx;->A0Z(LX/Egn;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    const/16 v5, 0x3b

    new-instance v0, LX/Ggs;

    invoke-direct {v0, v6, v5}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v7, v0, v9}, LX/1oT;->A00(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    :cond_f
    if-eqz v18, :cond_11

    invoke-interface/range {v19 .. v19}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BSC;

    sget-object v0, LX/0YE;->A0G:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/9lx;->A0Z(LX/Egn;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x82079d000412d2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v5, v0

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v5, :cond_12

    invoke-interface/range {v19 .. v19}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BSC;

    sget-object v0, LX/0YE;->A0I:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v6, v10, v1}, LX/9lx;->A0Z(LX/Egn;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/0iU;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSC;

    if-eqz v0, :cond_10

    invoke-virtual {v6, v0, v1}, LX/9lx;->A0Z(LX/Egn;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_11
    invoke-static {v6, v13, v10, v1, v7}, LX/0iU;->A01(LX/0iU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_3

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/0iU;->A0l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSC;

    if-eqz v0, :cond_13

    invoke-virtual {v6, v0, v4}, LX/9lx;->A0Z(LX/Egn;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v0, v6, LX/0iU;->A0s:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSC;

    invoke-virtual {v6, v0, v4}, LX/9lx;->A0Z(LX/Egn;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/0iU;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSC;

    invoke-virtual {v6, v0, v4}, LX/9lx;->A0Z(LX/Egn;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/0iU;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSC;

    invoke-virtual {v6, v0, v4}, LX/9lx;->A0Z(LX/Egn;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/0iU;->A0r:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSC;

    invoke-virtual {v6, v0, v4}, LX/9lx;->A0Z(LX/Egn;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    move-result-object v0

    iget-object v4, v0, LX/0YB;->A00:LX/0AE;

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v6, LX/0iU;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BSC;

    if-eqz v1, :cond_14

    sget-object v0, LX/0YE;->A0S:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/9lx;->A0Z(LX/Egn;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-direct {v3, v2, v5}, LX/1hJ;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    :cond_15
    return-void

    :cond_16
    const-string v1, "adapter doesn\'t match"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
