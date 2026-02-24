.class public final LX/09O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/viewpager2/widget/ViewPager2;

.field public A01:LX/Coo;

.field public A02:LX/09W;

.field public A03:LX/09Y;

.field public A04:LX/2xi;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/0OX;

.field public final A0B:Landroid/os/Bundle;

.field public final A0C:Landroidx/fragment/app/FragmentActivity;

.field public final A0D:LX/9mk;

.field public final A0E:LX/2jA;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/8wA;

.field public final A0H:LX/2xi;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Map;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/2qa;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Coo;LX/8wA;LX/AAQ;)V
    .locals 13

    const/4 v1, 0x1

    const/4 v0, 0x3

    move-object/from16 v2, p6

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v6, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v4, p7

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v10, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p3

    iput-object v8, p0, LX/09O;->A0C:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v9, p4

    iput-object v9, p0, LX/09O;->A0F:Lcom/instagram/common/session/UserSession;

    move-object v7, p2

    iput-object p2, p0, LX/09O;->A0B:Landroid/os/Bundle;

    iput-object v2, p0, LX/09O;->A0G:LX/8wA;

    iput-boolean v1, p0, LX/09O;->A08:Z

    sget-object v1, LX/09Q;->A00:LX/09Q;

    sget-object v0, LX/8ny;->A02:LX/8ny;

    invoke-virtual {v0, v8, v9}, LX/8ny;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v1, v9, v0}, LX/09Q;->A02(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/09O;->A06:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8111960005652fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81119600076531L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/09R;->A00(Lcom/instagram/common/session/UserSession;)LX/09S;

    move-result-object v0

    invoke-virtual {v0}, LX/09S;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/2xi;->A0B:LX/2xi;

    :goto_0
    iput-object v0, p0, LX/09O;->A0H:LX/2xi;

    const/16 v1, 0x24

    new-instance v0, LX/9hu;

    invoke-direct {v0, p0, v1}, LX/9hu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/09O;->A0K:LX/B69;

    const/16 v0, 0x21

    new-instance v3, LX/9gz;

    invoke-direct {v3, p0, v0}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/09O;->A0E:LX/2jA;

    const/16 v1, 0x16

    new-instance v0, LX/AFb;

    invoke-direct {v0, v1}, LX/AFb;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/09O;->A0L:LX/B69;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/09O;->A0J:Ljava/util/Map;

    new-instance v0, LX/09U;

    invoke-direct {v0, p0}, LX/09U;-><init>(LX/09O;)V

    iput-object v0, p0, LX/09O;->A0D:LX/9mk;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/09O;->A01:LX/Coo;

    iget-object v12, p0, LX/09O;->A06:Ljava/util/List;

    iget-object v0, p0, LX/09O;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/09V;

    new-instance v5, LX/09W;

    invoke-direct/range {v5 .. v12}, LX/09W;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/09O;LX/09V;Ljava/util/List;)V

    iput-object v5, p0, LX/09O;->A02:LX/09W;

    if-eqz p2, :cond_1

    const-string v0, "MainTabControllerImpl.BUNDLE_KEY_IS_CURRENT_TAB_LOADED"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/09O;->A09:Z

    :cond_1
    new-instance v0, LX/09Y;

    invoke-direct {v0, v8, v9, p0, v4}, LX/09Y;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/09O;LX/AAQ;)V

    iput-object v0, p0, LX/09O;->A03:LX/09Y;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/09O;->A0I:Ljava/util/Map;

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/09O;->A0M:LX/2qa;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/0A5;->A00(Lcom/instagram/common/session/UserSession;)LX/0AL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0AL;->A00(Landroid/content/Context;)V

    invoke-static {v9}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/0B3;

    invoke-virtual {v1, v3, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/09O;)LX/2xi;
    .locals 5

    iget-object v0, p0, LX/09O;->A02:LX/09W;

    if-eqz v0, :cond_2

    iget-object p0, v0, LX/09W;->A07:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-le v2, v1, :cond_1

    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09X;

    iget-object v4, v1, LX/09X;->A00:LX/2xi;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09X;

    iget-object v0, v0, LX/09X;->A00:LX/2xi;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/09X;

    invoke-direct {v1, v4, v2, v3}, LX/09X;-><init>(LX/2xi;J)V

    invoke-virtual {p0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Lcom/instagram/notifications/badging/ui/component/ToastingBadge;)Ljava/lang/Long;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/8bA;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, LX/8bA;->getBadgeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/09O;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/09O;->A05:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/09O;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2wr;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/09O;->A06:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2xi;->A0A:LX/2xi;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v3

    :cond_2
    iput-object v0, p0, LX/09O;->A05:Ljava/util/List;

    :cond_3
    return-object v0
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;LX/0ee;LX/0iv;LX/09O;)V
    .locals 4

    new-instance v1, LX/0bc;

    invoke-direct {v1, p1}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v1, p0, p2}, LX/0bc;->A0M(Landroidx/fragment/app/Fragment;LX/0iv;)V

    iget-object v0, v1, LX/0bc;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, LX/0bc;->A04()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    iget-object v0, p3, LX/09O;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 p1, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109e900ab3e8eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c02144

    const-string v0, "Attempted to set max lifecycle on a fragment that no longer exists"

    invoke-interface {v3, v2, v0, v1, p1}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    throw p2
.end method

.method public static final A04(LX/09O;LX/2xi;)V
    .locals 4

    iget-object v1, p0, LX/09O;->A0C:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/Hok;

    if-eqz v0, :cond_0

    check-cast v1, LX/Hok;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/09O;->A0C()LX/2xi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/09O;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, p0}, LX/2xi;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/Hok;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, p0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0xef

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0xd6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LX/2xi;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "swipe"

    const-string/jumbo v0, "interaction_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tab"

    const-string/jumbo v0, "flag"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method public static final A05(LX/09O;LX/2xi;Ljava/lang/String;ZZ)V
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setTabInternal: tab = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/09O;->A0C()LX/2xi;

    move-result-object v1

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    move-object v5, p1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/2xi;->A0B:LX/2xi;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/09O;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0BL;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/09O;->A0B()LX/1jH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    invoke-virtual {v2, v1, p2, v0}, LX/2wx;->A0E(LX/9Tv;Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/09O;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move v6, p3

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, LX/09O;->A07(LX/2xi;Ljava/lang/String;Z)V

    :cond_1
    if-eqz p3, :cond_3

    invoke-static {v2}, LX/0BL;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/09O;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-class v0, LX/1jH;

    invoke-static {v0, v1}, LX/9mf;->A00(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1jH;

    iget-object v0, v0, LX/1jH;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p1, LX/2xi;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v3, LX/1jH;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/1jH;->A00:LX/0ZD;

    sget-object v0, LX/0ZD;->A06:LX/0ZD;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0ZD;->A03:LX/0ZD;

    iput-object v0, v3, LX/1jH;->A00:LX/0ZD;

    :cond_3
    const-string v1, "Required value was null."

    if-eqz p4, :cond_4

    iget-object v0, p0, LX/09O;->A02:LX/09W;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/09W;->A07(LX/2xi;)V

    :cond_4
    iget-object v3, p0, LX/09O;->A02:LX/09W;

    if-eqz v3, :cond_7

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/09W;->A09(LX/2xi;LX/2xi;ZZZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/09O;->A09:Z

    invoke-static {v2}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/09O;->A0B()LX/1jH;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object p2, v0, LX/1jH;->A01:Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(LX/09O;Z)V
    .locals 14

    move-object v10, p0

    iget-object v5, p0, LX/09O;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_5

    iget-object v4, p0, LX/09O;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109e900aa3e8dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v3, v5, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget-object v2, p0, LX/09O;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8209e900d616cbL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v12, v0

    iget v6, v5, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v6, :cond_5

    const/16 v0, 0x66

    invoke-static {v0, v13}, LX/003;->A00(CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/1jH;

    if-eqz v0, :cond_2

    check-cast v1, LX/1jH;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0ee;->A0d()V

    invoke-virtual {v1}, LX/1jH;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v13, v3, :cond_0

    if-eqz p1, :cond_3

    sub-int v0, v13, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    :cond_0
    iget-object v5, v10, LX/09O;->A0J:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rd;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0iv;->A05:LX/0iv;

    invoke-static {v7, v8, v0, v10}, LX/09O;->A03(Landroidx/fragment/app/Fragment;LX/0ee;LX/0iv;LX/09O;)V

    :cond_2
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, v10, LX/09O;->A0J:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rd;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v1

    const/4 v11, 0x0

    const/4 p0, 0x3

    new-instance v8, LX/LVc;

    invoke-direct/range {v8 .. v14}, LX/LVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;III)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v8, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final A07(LX/2xi;Ljava/lang/String;Z)V
    .locals 27

    move-object/from16 v11, p0

    iget-object v0, v11, LX/09O;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_d

    iget-object v0, v11, LX/09O;->A0B:Landroid/os/Bundle;

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    const/16 v17, 0x1

    :cond_0
    iget-object v3, v11, LX/09O;->A0C:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b4017

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v11, LX/09O;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f0b402c

    if-eqz v1, :cond_1

    const v0, 0x7f0b402b

    :cond_1
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x7f0b402b

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_2
    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    iget-object v0, v11, LX/09O;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/09V;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, v11, LX/09O;->A0D:LX/9mk;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v11, LX/09O;->A0G:LX/8wA;

    move-object/from16 v26, v0

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    const v0, 0x7f0b402a

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, v9, LX/09V;->A03:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v19, v0

    iget-object v3, v9, LX/09V;->A01:Ljava/util/List;

    iget-object v12, v9, LX/09V;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v9, LX/09V;->A05:LX/2xi;

    new-instance v0, LX/7YA;

    move-object/from16 v21, p1

    move-object/from16 v23, p2

    move/from16 v25, p3

    move-object/from16 v18, v0

    move-object/from16 v20, v12

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v25}, LX/7YA;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2xi;LX/2xi;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9lo;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setSaveEnabled(Z)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2, v7}, Landroid/view/View;->setSaveEnabled(Z)V

    :cond_4
    invoke-static {v12}, LX/0BL;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8, v1}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9mk;)V

    :cond_5
    new-instance v13, LX/7aV;

    invoke-direct {v13, v8, v9}, LX/7aV;-><init>(Landroidx/viewpager2/widget/ViewPager2;LX/09V;)V

    iget-object v2, v13, LX/7aV;->A00:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, LX/7af;

    invoke-direct {v0, v13}, LX/7af;-><init>(LX/7aV;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9mk;)V

    invoke-static/range {v19 .. v19}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    const/16 v3, 0x1c

    new-instance v2, LX/AFe;

    move-object/from16 v0, v19

    invoke-direct {v2, v0, v13, v6, v3}, LX/AFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v5, LX/1ql;->A00:LX/1ql;

    invoke-static {v5, v2, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iput-object v13, v9, LX/09V;->A00:LX/7aV;

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/7aw;

    invoke-direct {v0, v8, v12}, LX/7aw;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Ijk;)V

    :cond_6
    invoke-static {v12}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8209e9005316c2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-lez v0, :cond_b

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_b

    if-nez v17, :cond_7

    invoke-static/range {v19 .. v19}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v15

    const/16 v0, 0x8

    new-instance v14, LX/9jn;

    invoke-direct {v14, v2, v9, v6, v0}, LX/9jn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    const/4 v13, 0x3

    new-instance v0, LX/8yz;

    invoke-direct {v0, v14, v15, v6, v13}, LX/8yz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v0, v15, v13}, LX/0JH;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;I)LX/1yc;

    :cond_7
    invoke-static {v12}, LX/0BL;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v1}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9mk;)V

    :cond_8
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8209e9005216c1L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-float v13, v0

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v4, v0

    new-instance v3, LX/7b0;

    invoke-direct {v3, v2, v8, v13, v4}, LX/7b0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager2/widget/ViewPager2;FI)V

    :try_start_0
    const-class v1, Landroidx/viewpager2/widget/ViewPager2;

    const-string/jumbo v0, "mPagerSnapHelper"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const-class v1, LX/BJ9;

    const/16 v0, 0x5ea

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.PagerSnapHelper"

    if-nez v1, :cond_9

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v1, LX/13m;

    invoke-virtual {v13, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x622

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_a

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v1, LX/C1h;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    iput-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/9pG;

    :try_start_3
    invoke-virtual {v3, v2}, LX/BJ9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v4, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setting the new instance caused an exception: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "getting the instance objects caused an exception: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setting the fields to accessible caused an exception: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_3
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "getting the fields caused an exception: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_4
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "attaching the new instance to recycler view caused an exception: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/XJc;->A00:LX/AuF;

    const-string v0, "SwipeableTabsViewPagerHelper"

    invoke-virtual {v1, v0, v2}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    invoke-static/range {v19 .. v19}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/16 v2, 0x1b

    new-instance v1, LX/AFe;

    move-object/from16 v0, v26

    invoke-direct {v1, v0, v9, v6, v2}, LX/AFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v12}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105ec000520c6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v9, LX/09V;->A01:Ljava/util/List;

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v8, v0, v10}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    :cond_c
    iput-object v8, v11, LX/09O;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v8, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_d
    return-void
.end method

.method public static final A08(LX/09O;)Z
    .locals 3

    iget-object v0, p0, LX/09O;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/09O;->A09:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/09O;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_2

    :cond_0
    return v1

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A09()Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, LX/09O;->A02:LX/09W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/09W;->A04()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A()Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-virtual {p0}, LX/09O;->A09()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, LX/1jH;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/1jH;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1jH;->A14()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0B()LX/1jH;
    .locals 2

    invoke-virtual {p0}, LX/09O;->A0C()LX/2xi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/09O;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/7b1;->A00(Landroidx/fragment/app/FragmentActivity;LX/2xi;)LX/1jH;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0C()LX/2xi;
    .locals 2

    iget-object v0, p0, LX/09O;->A02:LX/09W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/09W;->A05()LX/2xi;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/09O;->A0C()LX/2xi;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/09O;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81071200002977L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/09O;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/09O;->A0B()LX/1jH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1jH;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "main_tab"

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, LX/09O;->A03:LX/09Y;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/09Y;->A0E()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v3, v0, LX/09O;->A03:LX/09Y;

    if-eqz v3, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/09Y;->A0H:Z

    iget-object v0, v3, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v1

    sget-object v0, LX/6mx;->A69:LX/6mx;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/LrI;->A0D(LX/6mx;Z)V

    invoke-virtual {v3}, LX/09Y;->A0D()LX/2mE;

    move-result-object v7

    invoke-static {v3}, LX/09Y;->A04(LX/09Y;)Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getPosition()F

    move-result v1

    iget-object v4, v3, LX/09Y;->A0S:LX/09Z;

    iget-object v0, v4, LX/09Z;->A04:LX/AAQ;

    check-cast v0, LX/8vm;

    iget v0, v0, LX/8vm;->A01:F

    cmpg-float v0, v1, v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const-string/jumbo v5, "posts"

    sget-object v1, LX/3F4;->A0B:Ljava/util/HashMap;

    if-eqz v1, :cond_10

    const-string/jumbo v0, "fb_community_type"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v8, "action_fb_post_reshare"

    :goto_1
    if-eqz v6, :cond_11

    if-eqz v7, :cond_11

    iput-object v8, v4, LX/09Z;->A02:Ljava/lang/String;

    invoke-interface {v7}, LX/2mE;->DJw()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    const/16 v18, 0x0

    new-instance v4, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v19, v2

    move/from16 v20, v2

    invoke-direct/range {v4 .. v20}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-virtual {v3, v4}, LX/09Y;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    new-instance v0, LX/Qdg;

    invoke-direct {v0, v3, v8}, LX/Qdg;-><init>(LX/09Y;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "com.instagram.barcelona"

    invoke-static {v0}, LX/09Y;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x469

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    const-string v0, "com.whatsapp"

    invoke-static {v0}, LX/09Y;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x46a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    const-string v5, "com.facebook.stella"

    invoke-static {v5}, LX/09Y;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.facebook.stella_debug"

    invoke-static {v0}, LX/09Y;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.facebook.vibes"

    invoke-static {v0}, LX/09Y;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.facebook.vibes_debug"

    invoke-static {v0}, LX/09Y;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    sget-object v1, LX/3F4;->A0A:Ljava/lang/String;

    const-string v0, "META_AI_APP_IMAGINE_VIDEO"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    const-string v1, "com.facebook.vibes"

    invoke-static {v1}, LX/09Y;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "com.facebook.vibes_debug"

    invoke-static {v0}, LX/09Y;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    sget-object v0, LX/3F4;->A05:LX/Tvb;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Tvb;->A07:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_7
    const-string v8, "action_story_direct_share_from_vibes_app"

    goto/16 :goto_1

    :cond_8
    invoke-static {v5}, LX/09Y;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "com.facebook.stella_debug"

    invoke-static {v0}, LX/09Y;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "com.facebook.vibes"

    invoke-static {v0}, LX/09Y;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "com.facebook.vibes_debug"

    invoke-static {v0}, LX/09Y;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_9
    sget-object v1, LX/3F4;->A0A:Ljava/lang/String;

    const-string v0, "META_AI_APP_IMAGINE_IMAGE"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_a
    invoke-static {v1}, LX/09Y;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "com.facebook.vibes_debug"

    invoke-static {v0}, LX/09Y;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    sget-object v0, LX/3F4;->A05:LX/Tvb;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Tvb;->A07:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v8, "action_story_reshare_from_vibes_app"

    goto/16 :goto_1

    :cond_c
    invoke-static {v1}, LX/09Y;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "com.facebook.vibes_debug"

    invoke-static {v0}, LX/09Y;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/3F4;->A05:LX/Tvb;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/Tvb;->A07:Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_d
    const-string v8, "action_story_direct_share_from_c50_app"

    goto/16 :goto_1

    :cond_e
    const-string v8, "action_story_reshare_from_c50_app"

    goto/16 :goto_1

    :cond_f
    const/16 v0, 0x6d4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    invoke-static {v3, v8}, LX/09Y;->A09(LX/09Y;Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G()V
    .locals 10

    iget-object v1, p0, LX/09O;->A03:LX/09Y;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/09Y;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/GVo;->A00:LX/GVo;

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, v1, LX/09Y;->A0S:LX/09Z;

    iget-object v6, v0, LX/09Z;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/4 v8, 0x0

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/GVo;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4NF;

    move-result-object v1

    sget-object v0, LX/0ZG;->A00:LX/0ZG;

    invoke-virtual {v0, v1, v2}, LX/0ZG;->A00(Landroidx/fragment/app/Fragment;LX/254;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v0, LX/6e1;

    invoke-direct {v0, v3, v2}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A03()V

    invoke-static {v2}, LX/C5C;->A00(Lcom/instagram/common/session/UserSession;)LX/C6G;

    move-result-object v0

    iget-object v1, v0, LX/C6G;->A02:LX/PH8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/PH8;->A01:Z

    :cond_0
    return-void
.end method

.method public final A0H(Landroid/os/Bundle;LX/Cyl;)V
    .locals 6

    iget-object v1, p0, LX/09O;->A02:LX/09W;

    if-eqz v1, :cond_5

    iget-object v4, v1, LX/09W;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Cyl;->Bk0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_3

    const-string/jumbo v0, "fragment_clips"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/09W;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81062f002b2334L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v0}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "TAB_FRAGMENT_TAG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v5, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_2
    check-cast v3, Landroidx/fragment/app/Fragment;

    :cond_3
    instance-of v0, v3, LX/Con;

    if-eqz v0, :cond_4

    check-cast v3, LX/Con;

    invoke-interface {v3, p1}, LX/Con;->FuI(Landroid/os/Bundle;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/09O;->A0I:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0I(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/09O;->A03:LX/09Y;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/09Y;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    :cond_0
    iput-object p1, v1, LX/09Y;->A0A:Landroid/widget/FrameLayout$LayoutParams;

    :cond_1
    return-void
.end method

.method public final A0J(LX/0OX;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/09O;->A0A:LX/0OX;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0OX;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/09O;->A0A:LX/0OX;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0OX;->A02()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Qw;->A01(Landroid/view/View;Z)V

    invoke-virtual {v1, v2}, LX/0OX;->A0H(Z)V

    :cond_1
    invoke-virtual {p1}, LX/0OX;->A02()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Qw;->A01(Landroid/view/View;Z)V

    invoke-virtual {p1, v0}, LX/0OX;->A0H(Z)V

    iput-object p1, p0, LX/09O;->A0A:LX/0OX;

    return-void
.end method

.method public final A0K(LX/2xi;LX/2xi;Ljava/lang/Integer;)V
    .locals 22

    const/4 v7, 0x1

    const/4 v0, 0x2

    move-object/from16 v14, p3

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    if-eq v8, v5, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onTabChanged: oldTab = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newTab = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainTabControllerImpl.onTabChanged: new "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2xi;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, -0x293d86ef

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    iput-boolean v7, v4, LX/09O;->A08:Z

    iget-object v1, v4, LX/09O;->A01:LX/Coo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v1, :cond_e

    :try_start_1
    iget-object v3, v4, LX/09O;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v8, v5}, LX/Coo;->FFs(LX/0ee;LX/2xi;LX/2xi;)V

    iget-object v6, v4, LX/09O;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v10

    invoke-virtual {v4}, LX/09O;->A0D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6}, LX/2xi;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/2wx;->A06:Ljava/lang/String;

    iput-object v0, v10, LX/2wx;->A0F:Ljava/lang/String;

    iput-object v9, v10, LX/2wx;->A06:Ljava/lang/String;

    iput-object v1, v10, LX/2wx;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810668002e2470L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "SWIPE"

    :goto_0
    iput-object v0, v10, LX/2wx;->A0E:Ljava/lang/String;

    :cond_1
    invoke-static {v6}, LX/0Xb;->A0W(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/0Xb;->A0V(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v4, LX/09O;->A03:LX/09Y;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/09Y;->A0F()V

    :cond_3
    const/4 v2, 0x0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810aeb0008457bL    # 3.0336921000543617E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/09O;->A0M:LX/2qa;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "last_navigated_surface"

    invoke-interface {v1, v0, v6}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_4
    iget-object v7, v4, LX/09O;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_c

    iget-object v0, v4, LX/09O;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/09V;

    invoke-virtual {v4}, LX/09O;->A0B()LX/1jH;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1jH;->getModuleName()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_6

    :cond_5
    const-string v18, ""

    :cond_6
    iget v0, v7, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_7

    const/16 v0, 0xa

    invoke-virtual {v7, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    :cond_7
    iget-object v0, v15, LX/09V;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    invoke-virtual {v0}, LX/2wx;->A03()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    if-eqz p1, :cond_a

    iget-object v0, v15, LX/09V;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v8}, LX/7b1;->A00(Landroidx/fragment/app/FragmentActivity;LX/2xi;)LX/1jH;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mHost:LX/0cv;

    if-eqz v0, :cond_9

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0ee;

    goto :goto_1

    :cond_8
    const-string v0, "TAP"

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    move-object/from16 v0, v20

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, LX/09V;->A00(LX/0ee;Ljava/util/List;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nI;

    :goto_3
    iget-object v1, v15, LX/09V;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v5}, LX/7b1;->A00(Landroidx/fragment/app/FragmentActivity;LX/2xi;)LX/1jH;

    move-result-object v17

    if-eqz v17, :cond_b

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v21, 0x4

    new-instance v13, LX/GiP;

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v21}, LX/GiP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v8, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v8, v13, v1, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_b
    iget-object v0, v15, LX/09V;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v0, v7, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-eq v0, v1, :cond_c

    if-eq v1, v6, :cond_c

    invoke-virtual {v7, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    :cond_c
    invoke-static {v3, v5}, LX/7b1;->A00(Landroidx/fragment/app/FragmentActivity;LX/2xi;)LX/1jH;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/1jH;->FFz()V

    :cond_d
    invoke-static {v4, v2}, LX/09O;->A06(LX/09O;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x6fadd5a0

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-void

    :cond_e
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x346b0fd0

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_10
    throw v1

    :cond_11
    return-void
.end method

.method public final A0L(LX/2xi;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/09O;->A08(LX/09O;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/09O;->A0C()LX/2xi;

    move-result-object v0

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-static {p0, p1, p2, v1, p3}, LX/09O;->A05(LX/09O;LX/2xi;Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public final A0M(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/09Q;->A00:LX/09Q;

    iget-object v0, p0, LX/09O;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/09Q;->A02(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/09O;->A06:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/09O;->A05:Ljava/util/List;

    iget-object v0, p0, LX/09O;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09V;

    invoke-static {p0}, LX/09O;->A02(LX/09O;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/09V;->A01:Ljava/util/List;

    return-void
.end method

.method public final A0N()Z
    .locals 23

    sget-object v9, LX/2xi;->A0B:LX/2xi;

    move-object/from16 v4, p0

    invoke-virtual {v4, v9}, LX/09O;->A0P(LX/2xi;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const-string v1, "Required value was null."

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/09O;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0XZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v2, v4, LX/09O;->A08:Z

    iget-object v0, v4, LX/09O;->A03:LX/09Y;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/09Y;->A0P()Z

    move-result v0

    iget-object v3, v4, LX/09O;->A03:LX/09Y;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/09Y;->A0D()LX/2mE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2mE;->onBackPressed()Z

    :cond_0
    iget-object v0, v3, LX/09Y;->A0T:Ljava/util/EnumSet;

    sget-object v1, LX/09u;->A05:LX/09u;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "back"

    if-nez v0, :cond_1

    invoke-static {v3, v1, v10, v5}, LX/09Y;->A08(LX/09Y;LX/09u;Ljava/lang/String;Z)V

    :cond_1
    const/4 v7, 0x0

    iget-object v0, v3, LX/09Y;->A0S:LX/09Z;

    iget-object v0, v0, LX/09Z;->A04:LX/AAQ;

    check-cast v0, LX/8vm;

    iget v0, v0, LX/8vm;->A00:F

    new-instance v6, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v20, v0

    move/from16 v21, v5

    move/from16 v22, v5

    invoke-direct/range {v6 .. v22}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-virtual {v3, v6}, LX/09Y;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/09Y;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, v4, LX/09O;->A02:LX/09W;

    if-nez v6, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return v5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, v4, LX/09O;->A03:LX/09Y;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/09Y;->A0L()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v6, v4, LX/09O;->A02:LX/09W;

    if-nez v6, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v6, LX/09W;->A06:LX/09V;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/09V;->A02:Z

    if-ne v0, v2, :cond_a

    :cond_9
    return v2

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, v6, LX/09W;->A00:J

    sub-long/2addr v10, v0

    sget-object v0, LX/3JU;->A00:LX/3JV;

    invoke-virtual {v0}, LX/3JV;->A00()LX/3JU;

    move-result-object v0

    iget-object v8, v6, LX/09W;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v8}, LX/3JU;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    cmp-long v0, v10, v3

    const/4 v7, 0x0

    if-gez v0, :cond_b

    const/4 v7, 0x1

    :cond_b
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x20810ae7009c4544L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, LX/09W;->A05()LX/2xi;

    move-result-object v1

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_d

    :cond_c
    const/4 v4, 0x1

    :cond_d
    invoke-static {v8}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, LX/09W;->A05()LX/2xi;

    move-result-object v3

    sget-object v1, LX/2xi;->A09:LX/2xi;

    const/4 v0, 0x1

    if-eq v3, v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    if-nez v4, :cond_10

    if-eqz v0, :cond_11

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/09W;->A00:J

    :cond_11
    invoke-virtual {v6}, LX/09W;->A05()LX/2xi;

    move-result-object v0

    if-ne v0, v9, :cond_12

    invoke-static {v8}, LX/0XZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-virtual {v6}, LX/09W;->A04()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v0, :cond_14

    instance-of v0, v1, LX/Ley;

    if-eqz v0, :cond_14

    move-object v0, v1

    check-cast v0, LX/Ley;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Ley;->onBackPressed()Z

    move-result v0

    if-ne v0, v2, :cond_14

    return v2

    :cond_14
    iget-object v4, v6, LX/09W;->A07:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_15

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09X;

    iget-object v1, v0, LX/09X;->A00:LX/2xi;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09X;

    iget-object v0, v0, LX/09X;->A00:LX/2xi;

    move v10, v5

    move v11, v5

    move-object v7, v1

    move-object v8, v0

    move v9, v5

    invoke-virtual/range {v6 .. v11}, LX/09W;->A09(LX/2xi;LX/2xi;ZZZ)V

    return v2

    :cond_15
    instance-of v0, v1, LX/Ccn;

    if-eqz v0, :cond_16

    move-object v0, v1

    check-cast v0, LX/Ccn;

    if-eqz v0, :cond_16

    invoke-interface {v0, v7}, LX/Ccn;->EB3(Z)Z

    move-result v0

    if-ne v0, v2, :cond_16

    return v2

    :cond_16
    instance-of v0, v1, LX/Cak;

    if-eqz v0, :cond_17

    check-cast v1, LX/Cak;

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/Cak;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onBackPressed from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", app will exit"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x31ec1772

    const/16 v0, 0x1c

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/G25;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string/jumbo v0, "module"

    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "APP_TERMINATED"

    const-string/jumbo v1, "killed_by_back_button"

    iget-object v0, v4, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v4, v0, v2, v1}, LX/2ds;->A0Q(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2ds;->A0Q:LX/2dt;

    iget-object v0, v4, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v4, v0, v1, v3}, LX/2ds;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2dt;Ljava/lang/Long;)V

    return v5

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0O(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, LX/09O;->A03:LX/09Y;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/09Y;->A02(LX/09Y;)LX/2mE;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v3, 0x0

    :goto_0
    sget-object v0, LX/2xi;->A0C:LX/2xi;

    invoke-virtual {p0, v0}, LX/09O;->A0P(LX/2xi;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-object v2, p0, LX/09O;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/09O;->A0B()LX/1jH;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/67N;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/09O;->A03:LX/09Y;

    if-eqz v3, :cond_9

    iget-object v1, v3, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/09G;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b6800004953L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    const/4 v5, 0x1

    return v5

    :cond_3
    invoke-static {v3}, LX/09Y;->A01(LX/09Y;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135f0f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/0ZH;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    check-cast v1, LX/0ZH;

    invoke-virtual {v1}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A18:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1fU;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/09O;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b22c3

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    if-eqz v3, :cond_0

    invoke-static {v2}, LX/67N;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_8
    invoke-interface {v0}, LX/2mE;->DkK()Z

    move-result v3

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0P(LX/2xi;)Z
    .locals 1

    invoke-virtual {p0}, LX/09O;->A0C()LX/2xi;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
