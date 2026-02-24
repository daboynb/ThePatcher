.class public final LX/09W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2xi;

.field public A02:LX/2xi;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/09O;

.field public final A06:LX/09V;

.field public final A07:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/09O;LX/09V;Ljava/util/List;)V
    .locals 7

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/09W;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/09W;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/09W;->A05:LX/09O;

    iput-object p6, p0, LX/09W;->A06:LX/09V;

    if-eqz p2, :cond_0

    const-string v0, "NavigationController.BUNDLE_KEY_BACK_STACK"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    sget-object v2, LX/09Q;->A00:LX/09Q;

    const-string v0, "MainActivityAccountHelper.STARTUP_TAB"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MainActivityAccountHelper.SWITCHING_FROM_TAB"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p4, v1, v0, p7}, LX/09Q;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2xi;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LX/2xi;->valueOf(Ljava/lang/String;)LX/2xi;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/09X;

    invoke-direct {v0, v3, v1, v2}, LX/09X;-><init>(LX/2xi;J)V

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/09X;

    invoke-direct {v0, v6, v1, v2}, LX/09X;-><init>(LX/2xi;J)V

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    :cond_2
    :goto_2
    iput-object v5, p0, LX/09W;->A07:Ljava/util/Stack;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/09W;->A00:J

    return-void
.end method

.method private final A00(LX/2xi;)I
    .locals 4

    iget-object v3, p0, LX/09W;->A07:Ljava/util/Stack;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09X;

    iget-object v0, v0, LX/09X;->A00:LX/2xi;

    if-eq v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method private final A01(I)V
    .locals 4

    iget-object v3, p0, LX/09W;->A07:Ljava/util/Stack;

    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09X;

    iget-object v0, v0, LX/09X;->A00:LX/2xi;

    iget v1, v0, LX/2xi;->A03:I

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09X;

    iget-object v0, v0, LX/09X;->A00:LX/2xi;

    iget v0, v0, LX/2xi;->A03:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final A02(LX/0ee;LX/2xi;Z)V
    .locals 10

    iget-object v8, p0, LX/09W;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/0BL;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0ee;->A0d()V

    iget-object v1, p0, LX/09W;->A03:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b22c3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v2, "NavigationController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Main container view not available for tab "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deferring fragment transaction"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, LX/09W;->A02:LX/2xi;

    return-void

    :cond_0
    invoke-virtual {p2, v8}, LX/2xi;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/09W;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const v6, 0x7f0b22c3

    invoke-virtual {p1, v6}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v8}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v8}, LX/2xi;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/2wx;->A06:Ljava/lang/String;

    iput-object v0, v9, LX/2wx;->A0F:Ljava/lang/String;

    iput-object v4, v9, LX/2wx;->A06:Ljava/lang/String;

    iput-object v1, v9, LX/2wx;->A07:Ljava/lang/String;

    new-instance v4, LX/0bc;

    invoke-direct {v4, p1}, LX/0bc;-><init>(LX/0ee;)V

    sget-boolean v0, LX/7we;->A00:Z

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    goto :goto_0

    :cond_1
    if-nez v3, :cond_3

    new-instance v3, LX/13j;

    invoke-direct {v3}, LX/13j;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v8}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {p2, v8}, LX/2xi;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TAB_FRAGMENT_TAG"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DELAY_FRAGMENT_LOADING"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3, v7, v6}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :goto_1
    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_2

    invoke-virtual {v4, v5}, LX/0bc;->A0G(Landroidx/fragment/app/Fragment;)V

    :cond_2
    invoke-virtual {v4}, LX/0bc;->A05()V

    return-void

    :cond_3
    invoke-virtual {v4, v3}, LX/0bc;->A0F(Landroidx/fragment/app/Fragment;)V

    goto :goto_1
.end method

.method private final A03(LX/2xi;)V
    .locals 5

    iget-object v0, p0, LX/09W;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, p0, LX/09W;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v4}, LX/2xi;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string v2, "clips_viewer_friends_lane"

    instance-of v0, v3, LX/Cak;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/Cak;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Cak;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0YF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/09W;->A07(LX/2xi;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04()Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, LX/09W;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/09W;->A05()LX/2xi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/09W;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/7b1;->A00(Landroidx/fragment/app/FragmentActivity;LX/2xi;)LX/1jH;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/09W;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b22c3

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A05()LX/2xi;
    .locals 2

    iget-object v1, p0, LX/09W;->A07:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09X;

    iget-object v0, v0, LX/09X;->A00:LX/2xi;

    return-object v0
.end method

.method public final A06()V
    .locals 6

    invoke-virtual {p0}, LX/09W;->A05()LX/2xi;

    move-result-object v5

    sget-object v4, LX/2xi;->A0B:LX/2xi;

    invoke-direct {p0, v4}, LX/09W;->A00(LX/2xi;)I

    move-result v1

    iget-object v3, p0, LX/09W;->A07:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    if-lez v1, :cond_0

    invoke-direct {p0, v1}, LX/09W;->A01(I)V

    :cond_0
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09X;

    iget-object v0, v0, LX/09X;->A00:LX/2xi;

    if-eq v0, v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/09X;

    invoke-direct {v0, v4, v1, v2}, LX/09X;-><init>(LX/2xi;J)V

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/09W;->A05:LX/09O;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v4, v0}, LX/09O;->A0K(LX/2xi;LX/2xi;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A07(LX/2xi;)V
    .locals 2

    invoke-virtual {p0}, LX/09W;->A04()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0ee;->A0N()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ee;->A0U(I)LX/0ba;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/0bc;

    iget v0, v0, LX/0bc;->A07:I

    invoke-virtual {v1, v0}, LX/0ee;->A0h(I)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, LX/09W;->A01:LX/2xi;

    return-void
.end method

.method public final A08(LX/2xi;LX/2xi;Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/09W;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81123700026734L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    iget-object v3, p0, LX/09W;->A07:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v1, :cond_4

    :cond_0
    invoke-direct {p0, p2}, LX/09W;->A00(LX/2xi;)I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    if-lez v1, :cond_3

    invoke-direct {p0, v1}, LX/09W;->A01(I)V

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_1
    :goto_1
    iget-object v0, p0, LX/09W;->A05:LX/09O;

    invoke-virtual {v0, p1, p2, p3}, LX/09O;->A0K(LX/2xi;LX/2xi;Ljava/lang/Integer;)V

    return-void

    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    goto :goto_0

    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-direct {p0, p2}, LX/09W;->A00(LX/2xi;)I

    move-result v1

    iget-object v3, p0, LX/09W;->A07:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_6

    if-lez v1, :cond_6

    invoke-direct {p0, v1}, LX/09W;->A01(I)V

    :cond_6
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09X;

    iget-object v0, v0, LX/09X;->A00:LX/2xi;

    if-eq v0, p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LX/09X;

    invoke-direct {v2, p2, v0, v1}, LX/09X;-><init>(LX/2xi;J)V

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final A09(LX/2xi;LX/2xi;ZZZ)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/2xi;->A0B:LX/2xi;

    if-ne p2, v5, :cond_1

    iget-object v0, p0, LX/09W;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0XZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/09W;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p2, p0, LX/09W;->A02:LX/2xi;

    return-void

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, LX/09W;->A05()LX/2xi;

    move-result-object p1

    :cond_3
    iget-object v0, p0, LX/09W;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v1, p2, p3}, LX/09W;->A02(LX/0ee;LX/2xi;Z)V

    sget-object v0, LX/2xi;->A09:LX/2xi;

    if-ne p2, v0, :cond_4

    invoke-direct {p0, p2}, LX/09W;->A03(LX/2xi;)V

    :cond_4
    if-nez p4, :cond_0

    if-nez p5, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, v0}, LX/09W;->A08(LX/2xi;LX/2xi;Ljava/lang/Integer;)V

    return-void

    :cond_5
    iget-object v4, p0, LX/09W;->A07:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    sget-object v3, LX/2xi;->A0C:LX/2xi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/09X;

    invoke-direct {v0, v3, v1, v2}, LX/09X;-><init>(LX/2xi;J)V

    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/09X;

    invoke-direct {v0, v5, v1, v2}, LX/09X;-><init>(LX/2xi;J)V

    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0A()Z
    .locals 4

    iget-object v1, p0, LX/09W;->A07:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09X;

    iget-object v1, v0, LX/09X;->A00:LX/2xi;

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    return v3
.end method
