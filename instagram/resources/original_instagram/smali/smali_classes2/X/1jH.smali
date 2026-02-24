.class public final LX/1jH;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Ley;
.implements LX/CaX;
.implements LX/Con;
.implements LX/Dcn;
.implements LX/cmr;
.implements LX/cmm;
.implements LX/CaY;
.implements LX/ogx;
.implements LX/Cjn;
.implements LX/cvl;
.implements LX/CaU;
.implements LX/Ccn;
.implements LX/Cco;
.implements LX/WDh;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgSwipeableTabHostFragment"


# instance fields
.field public A00:LX/0ZD;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Landroid/os/Bundle;

.field public A04:LX/0ZB;

.field public A05:Z

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/AWJ;

.field public final A0B:LX/NsU;

.field public final A0C:LX/0dz;

.field public final A0D:LX/eAh;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1jH;->A09:LX/B69;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x29

    new-instance v0, LX/9hu;

    invoke-direct {v0, p0, v1}, LX/9hu;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1jH;->A06:LX/B69;

    sget-object v1, LX/3gi;->A01:LX/AuB;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1jH;->A0A:LX/AWJ;

    iput-object v0, p0, LX/1jH;->A0B:LX/NsU;

    const/16 v1, 0x25

    new-instance v0, LX/9hu;

    invoke-direct {v0, p0, v1}, LX/9hu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1jH;->A07:LX/B69;

    new-instance v0, LX/7bI;

    invoke-direct {v0, p0}, LX/7bI;-><init>(LX/1jH;)V

    iput-object v0, p0, LX/1jH;->A0C:LX/0dz;

    const-class v0, LX/8wA;

    new-instance v4, LX/4bA;

    invoke-direct {v4, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x26

    new-instance v3, LX/9hu;

    invoke-direct {v3, p0, v0}, LX/9hu;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x27

    new-instance v2, LX/9hu;

    invoke-direct {v2, p0, v0}, LX/9hu;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x28

    new-instance v1, LX/9hu;

    invoke-direct {v1, p0, v0}, LX/9hu;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/1jH;->A08:LX/B69;

    new-instance v0, LX/7bJ;

    invoke-direct {v0}, LX/7bJ;-><init>()V

    iput-object v0, p0, LX/1jH;->A0D:LX/eAh;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/1jH;)V
    .locals 4

    iget-boolean v0, p1, LX/1jH;->A05:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b22c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    iget-object v0, p1, LX/1jH;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, v3}, LX/0YY;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v2, p0, v3, v1}, LX/0YY;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    if-eqz p0, :cond_0

    invoke-static {p0, v3}, LX/0YY;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    invoke-static {p0, v3}, LX/0YY;->A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/1jH;->A05:Z

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/1jH;)V
    .locals 10

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x2d68732c

    const-string v0, "IgSwipeableTabHostFragment.loadFragment"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/0ZD;->A04:LX/0ZD;

    iput-object v0, p0, LX/1jH;->A00:LX/0ZD;

    invoke-virtual {p0}, LX/1jH;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v4, p0, LX/1jH;->A06:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v5, "fragment_feed"

    move-object v3, v5

    const/4 v2, 0x0

    invoke-static {v7, v5, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v5, "fragment_direct_tab"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v5, "fragment_panel_direct"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v5, "fragment_profile"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v5, "fragment_feed_switcher"

    goto :goto_0

    :sswitch_4
    const-string/jumbo v5, "fragment_search"

    goto :goto_0

    :sswitch_5
    const-string/jumbo v5, "fragment_news"

    goto :goto_0

    :sswitch_6
    const-string/jumbo v5, "fragment_clips"

    :goto_0
    :sswitch_7
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_8
    const-string/jumbo v0, "fragment_panel_camera"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v5, p0, LX/1jH;->A09:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0BL;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208109e900d53eaeL    # 4.0665765348742E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x0

    if-nez v2, :cond_2

    iget-object v0, p0, LX/1jH;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208109e900873e6eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v2, LX/2ch;->A00:LX/Ya9;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x30c00621

    invoke-interface {v2, v1, v5, v0, v6}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v1, "fragment_tag"

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    goto :goto_6

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0cv;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0ee;

    :goto_3
    invoke-virtual {v0}, LX/0ee;->A0d()V

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b22c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_5
    sget-object v0, LX/0ZD;->A06:LX/0ZD;

    iput-object v0, p0, LX/1jH;->A00:LX/0ZD;

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/2xi;->A0C:LX/2xi;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2xi;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v1, p0, LX/1jH;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZF;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0cv;

    if-eqz v1, :cond_8

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0ee;

    :goto_5
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1jH;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/0ZF;->A00(LX/0ee;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v2

    goto :goto_5

    :cond_9
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_6
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0xee70dcc

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x6e2f18c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x33d9ef8c -> :sswitch_6
        -0x333751d3 -> :sswitch_7
        -0x3333ac9e -> :sswitch_5
        -0x2c7cb989 -> :sswitch_4
        -0xfac134d -> :sswitch_3
        0x1521c2ba -> :sswitch_2
        0x5f61f34f -> :sswitch_8
        0x6189cc13 -> :sswitch_1
        0x72da4f8e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(LX/1jH;)V
    .locals 9

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x557740d8

    const-string v0, "IgSwipeableTabHostFragment.updateTabBarVisibility"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v5, p0, LX/1jH;->A09:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0BL;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/1jH;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, LX/7nI;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, LX/7nI;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/7nI;->Avy()Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v4, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    invoke-virtual {p0}, LX/1jH;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/7nI;

    if-eqz v0, :cond_4

    check-cast v1, LX/7nI;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/7nI;->DTD()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v4, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    invoke-virtual {p0}, LX/1jH;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b22d2

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_1
    invoke-virtual {p0}, LX/1jH;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, LX/7dQ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7dR;->A00(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_8

    :goto_3
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    sget-object v0, LX/0MI;->A00:LX/0MI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/0MI;->A03(Landroid/app/Activity;I)V

    goto :goto_4

    :cond_8
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0BL;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0MI;->A00:LX/0MI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0MI;->A03(Landroid/app/Activity;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_4
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x62a7bc1b

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x28d7191c

    :goto_5
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x3c9f6feb

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    throw v1
.end method


# virtual methods
.method public final A14()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0cv;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0ee;

    :goto_0
    const v0, 0x7f0b22c9

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    goto :goto_0
.end method

.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-virtual {p0}, LX/1jH;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0YY;->A00(LX/0ee;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0YY;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    iput-boolean v2, p0, LX/1jH;->A05:Z

    :cond_0
    return-void
.end method

.method public final BqN()LX/0ZB;
    .locals 1

    iget-object v0, p0, LX/1jH;->A04:LX/0ZB;

    if-nez v0, :cond_0

    const-string/jumbo v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final DHo(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1jH;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v1, 0x1

    const v0, 0x7f0b22c3

    invoke-virtual {v3, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    instance-of v0, v2, LX/ogx;

    if-eqz v0, :cond_1

    check-cast v2, LX/ogx;

    invoke-interface {v2, p1, p2}, LX/ogx;->DHo(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final De4()Z
    .locals 1

    iget-object v0, p0, LX/1jH;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0BL;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DiS()Z
    .locals 2

    invoke-virtual {p0}, LX/1jH;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Dcn;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dcn;

    invoke-interface {v1}, LX/Dcn;->DiS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EB3(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1jH;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/0YY;->A07(Landroidx/fragment/app/Fragment;LX/0ee;Z)Z

    move-result v0

    return v0
.end method

.method public final FFz()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/1jH;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/cvl;

    if-eqz v0, :cond_0

    check-cast v1, LX/cvl;

    invoke-interface {v1}, LX/cvl;->FFz()V

    :cond_0
    return-void
.end method

.method public final FMn()V
    .locals 3

    invoke-virtual {p0}, LX/1jH;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1jH;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0YY;->A05(Landroidx/fragment/app/Fragment;LX/0ee;Ljava/lang/String;)V

    return-void
.end method

.method public final Fan()Z
    .locals 2

    invoke-virtual {p0}, LX/1jH;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/cmr;

    if-eqz v0, :cond_0

    check-cast v1, LX/cmr;

    invoke-interface {v1}, LX/cmr;->Fan()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fm3()V
    .locals 2

    invoke-virtual {p0}, LX/1jH;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/CaX;

    if-eqz v0, :cond_0

    check-cast v1, LX/CaX;

    invoke-interface {v1}, LX/CaX;->Fm3()V

    :cond_0
    return-void
.end method

.method public final FuI(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    iget-object v0, p0, LX/1jH;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object p1, p0, LX/1jH;->A03:Landroid/os/Bundle;

    instance-of v0, v1, LX/Con;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/Con;

    invoke-interface {v1, p1}, LX/Con;->FuI(Landroid/os/Bundle;)V

    :goto_0
    iput-object v2, p0, LX/1jH;->A03:Landroid/os/Bundle;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1jH;->A00:LX/0ZD;

    sget-object v0, LX/0ZD;->A02:LX/0ZD;

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method

.method public final GEH()Z
    .locals 5

    iget-object v3, p0, LX/1jH;->A09:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810ab80005433cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x208109e900923e77L    # 4.066576531151033E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1jH;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string/jumbo v0, "fragment_feed"

    invoke-static {v4, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v2, LX/1Bz;->A00:LX/1Bz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/1Bz;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x33d9ef8c    # -4.353275E7f

    if-eq v1, v0, :cond_3

    const v0, -0x2c7cb989

    if-eq v1, v0, :cond_2

    const v0, 0x1521c2ba

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "fragment_profile"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/1Bz;->A00:LX/1Bz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/1Bz;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    return v2

    :cond_2
    const-string/jumbo v0, "fragment_search"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/1Bz;->A00:LX/1Bz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/1Bz;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    return v2

    :cond_3
    const-string/jumbo v0, "fragment_clips"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/1Bz;->A00:LX/1Bz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/1Bz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    return v2
.end method

.method public final GMx()V
    .locals 2

    invoke-virtual {p0}, LX/1jH;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/CaY;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1jH;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, LX/CaY;

    invoke-interface {v1}, LX/CaY;->GMx()V

    :cond_0
    return-void
.end method

.method public final getCanShowVoiceMessageBar()Z
    .locals 2

    invoke-virtual {p0}, LX/1jH;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Cjn;

    if-eqz v0, :cond_0

    check-cast v1, LX/Cjn;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Cjn;->getCanShowVoiceMessageBar()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getFragmentVisibilityDetector()LX/eAh;
    .locals 1

    iget-object v0, p0, LX/1jH;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0BL;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1jH;->A0D:LX/eAh;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9lp;->_fragmentVisibilityDetector:LX/0aR;

    return-object v0
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1jH;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/Cak;

    invoke-interface {v0}, LX/Cak;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1jH;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0bF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/1jH;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "STARTING_ACTION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1jH;->A01:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Android"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x55189f8c

    const-string v0, "IgSwipeableTabHostFragment.onAttachFragment"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/0ZD;->A02:LX/0ZD;

    iput-object v0, p0, LX/1jH;->A00:LX/0ZD;

    iget-object v2, p0, LX/1jH;->A03:Landroid/os/Bundle;

    iget-object v0, p0, LX/1jH;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/Con;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, LX/Con;

    invoke-interface {v0, v2}, LX/Con;->FuI(Landroid/os/Bundle;)V

    iput-object v4, p0, LX/1jH;->A03:Landroid/os/Bundle;

    :cond_1
    invoke-static {p0}, LX/1jH;->A02(LX/1jH;)V

    iget-boolean v0, p0, LX/1jH;->A05:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A02:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, LX/1jH;->A00(Landroidx/fragment/app/Fragment;LX/1jH;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v3

    const/16 v0, 0x1a

    new-instance v2, LX/AFe;

    invoke-direct {v2, p1, p0, v4, v0}, LX/AFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x29f9e69a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1f6dbdf3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/1jH;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1jH;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, LX/0YY;->A06(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x6ee6c56b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3b0e7800    # -1932.25f

    const-string v0, "IgSwipeableTabHostFragment.onCreate"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string v1, "IgSwipeableTabHostFragment.super.onCreate"

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2d31eb0c

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x51834cc2

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v7

    const/16 v9, 0x7c

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v5, LX/0ZB;

    move v11, v10

    move v12, v10

    invoke-direct/range {v5 .. v12}, LX/0ZB;-><init>(Landroid/content/Context;LX/LjV;Ljava/lang/Float;IZZZ)V

    iput-object v5, p0, LX/1jH;->A04:LX/0ZB;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    iget-object v0, p0, LX/1jH;->A0C:LX/0dz;

    invoke-virtual {v1, v0}, LX/0ee;->A0z(LX/0dz;)V

    sget-object v0, LX/0ZD;->A06:LX/0ZD;

    iput-object v0, p0, LX/1jH;->A00:LX/0ZD;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "EAGER_FRAGMENT_LOADING"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/1jH;->A01(LX/1jH;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3a0cb545

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    const v0, -0x38655c42

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x17a4eb97

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    const v0, -0x726f63cf

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x402b117c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    const v0, 0x623ee8e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4cfc1bd9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0e76

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2373e661

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 6

    const v0, -0xae1874e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    iget-object v1, p0, LX/1jH;->A0C:LX/0dz;

    iget-object v0, v0, LX/0ee;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/1jH;->A09:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ee500575a47L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LjV;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81108500056193L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113c000006aacL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1jH;->A0A:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_1
    const v0, -0x543c5584

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    const v0, 0x312e2d29

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5a43a6d2

    const-string v0, "IgSwipeableTabHostFragment.onResume"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v2, p0, LX/1jH;->A00:LX/0ZD;

    sget-object v1, LX/0ZD;->A06:LX/0ZD;

    if-ne v2, v1, :cond_5

    invoke-static {p0}, LX/1jH;->A01(LX/1jH;)V

    invoke-virtual {p0}, LX/1jH;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b22c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/1jH;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0YY;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v2, v5, v4, v1}, LX/0YY;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5, v4}, LX/0YY;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v5, v4}, LX/0YY;->A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/1jH;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109e900b13e94L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/1jH;->A05:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/1jH;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0YY;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1jH;->A05:Z

    :cond_2
    iget-boolean v0, p0, LX/1jH;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0ee;->A16(Ljava/lang/String;I)V

    iput-boolean v4, p0, LX/1jH;->A02:Z

    :cond_3
    invoke-static {p0}, LX/1jH;->A02(LX/1jH;)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, LX/0ZD;->A03:LX/0ZD;

    if-ne v2, v0, :cond_1

    iput-object v1, p0, LX/1jH;->A00:LX/0ZD;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0xaa3b35c

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    const v0, -0x773c7f8e

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x30ddcc38

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    const v0, -0xf074b32

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/1jH;->A00:LX/0ZD;

    if-eqz v1, :cond_0

    const-string v0, "KEY_TAB_HOST_FRAGMENT_LOADING_STATE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/1jH;->A06:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "fragment_direct_tab"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "fragment_profile"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040812

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, p0, LX/1jH;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8wA;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x11

    new-instance v2, LX/9iz;

    invoke-direct {v2, v4, v1, v0}, LX/9iz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    iget-object v1, v4, LX/8wA;->A01:LX/4eb;

    invoke-interface {v1}, LX/1rd;->DTk()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
