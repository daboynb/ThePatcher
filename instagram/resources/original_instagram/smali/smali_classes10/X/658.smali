.class public final LX/658;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/658;->$t:I

    iput-object p1, p0, LX/658;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EBP(LX/Rbm;)V
    .locals 11

    move-object v7, p1

    iget v1, p0, LX/658;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/0dZ;

    if-eqz v0, :cond_0

    check-cast v7, LX/0dZ;

    if-eqz v7, :cond_0

    iget-object v5, p0, LX/658;->A00:Ljava/lang/Object;

    check-cast v5, LX/FE9;

    iget-object v0, v5, LX/FE9;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, v7, LX/0dZ;->A09:LX/0e0;

    invoke-virtual {v0}, LX/0e0;->A02()LX/1Ca;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "standard_bloks_megaphone_ig"

    :goto_0
    sget-object v1, LX/MS6;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/011;->A05(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v3

    iget-object v0, v5, LX/FE9;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/0yC;

    invoke-direct {v0, v2, v1}, LX/0yC;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-virtual {v0, v3}, LX/0yC;->A00(I)LX/Dxo;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3, v0, v1}, LX/Dxo;->E3x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7Xa;

    if-eqz v0, :cond_0

    check-cast v1, LX/7Xa;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/FE9;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvo;

    invoke-interface {v3, v1, v0, v7}, LX/Dxo;->AG7(LX/7Xa;LX/Rvo;LX/0dZ;)V

    iput-object v2, v5, LX/FE9;->A00:Landroid/view/View;

    iget-object v0, v5, LX/FE9;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v7, LX/0dZ;->A0A:LX/0e1;

    iget-object v0, v0, LX/0e1;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0dZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v7, LX/0dZ;

    if-eqz v7, :cond_3

    iget-object v0, v7, LX/0dZ;->A0A:LX/0e1;

    iget-object v1, v0, LX/0e1;->A00:Ljava/lang/String;

    :cond_3
    :goto_1
    const/16 v0, 0x19a

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/658;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-virtual {v4}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d5e001253d3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-static {v3, v1}, LX/222;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, LX/0DL;

    invoke-direct {v1, v2, v0}, LX/0DL;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, LX/0DL;->A02:I

    invoke-virtual {v3, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, v4, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8XQ;

    iget-object v0, v4, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Rvo;

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/8XQ;->A01(Landroid/view/ViewGroup;LX/Rbm;LX/Rvo;Ljava/util/Map;Z)V

    return-void

    :cond_5
    move-object v7, v1

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/658;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Zq;

    iget-object v0, v2, LX/1Zq;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Ri;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/3Ri;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/3Ri;->A06:LX/9qZ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/9qZ;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    return-void

    :cond_7
    instance-of v0, p1, LX/0dZ;

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    move-object v0, v7

    check-cast v0, LX/0dZ;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0dZ;->A0A:LX/0e1;

    iget-object v4, v0, LX/0e1;->A00:Ljava/lang/String;

    :goto_2
    invoke-interface {p1}, LX/Rbm;->D4n()Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0Y:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {p1}, LX/Rbm;->D4n()Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0Z:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {p1}, LX/Rbm;->D4n()Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0a:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "ig_embedded_banner"

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v6, v2, LX/1Zq;->A00:Landroid/view/ViewGroup;

    if-nez v6, :cond_9

    iget-object v0, v2, LX/1Zq;->A04:LX/9lp;

    invoke-static {v0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b13b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b26ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b31b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    :goto_3
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    :cond_8
    iput-object v3, v2, LX/1Zq;->A00:Landroid/view/ViewGroup;

    move-object v6, v3

    :cond_9
    if-eqz v6, :cond_0

    :cond_a
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    invoke-interface {p1}, LX/Rbm;->D4n()Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2A:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_c

    iget-object v4, v2, LX/1Zq;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, v3

    :cond_b
    const-string v0, "saved_reply_id"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {p1}, LX/Rbm;->D4n()Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0a:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {p1}, LX/Rbm;->D4n()Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0Z:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    iget-object v1, v2, LX/1Zq;->A02:Ljava/lang/String;

    if-nez v1, :cond_e

    move-object v1, v3

    :cond_e
    const/16 v0, 0x561

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/1Zq;->A03:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v3, v0

    :cond_f
    const/16 v0, 0x111

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_session_id"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x61a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "igd_qp_banner"

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, v2, LX/1Zq;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8XQ;

    iget-object v0, v2, LX/1Zq;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Rvo;

    invoke-virtual/range {v5 .. v10}, LX/8XQ;->A01(Landroid/view/ViewGroup;LX/Rbm;LX/Rvo;Ljava/util/Map;Z)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_11
    const v0, 0x7f0b31b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :cond_12
    iget-object v6, v5, LX/3Ri;->A01:Landroid/view/ViewGroup;

    goto :goto_4

    :cond_13
    iget-object v0, v2, LX/1Zq;->A04:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1927

    invoke-static {v1, v0}, LX/222;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    :goto_4
    if-nez v6, :cond_a

    return-void

    :cond_14
    move-object v4, v3

    goto/16 :goto_2

    :cond_15
    iget-object v2, p0, LX/658;->A00:Ljava/lang/Object;

    check-cast v2, LX/69n;

    instance-of v0, p1, LX/0dZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    move-object v1, p1

    :cond_16
    sget v0, LX/69n;->A0d:I

    iget-object v0, v2, LX/69n;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method
