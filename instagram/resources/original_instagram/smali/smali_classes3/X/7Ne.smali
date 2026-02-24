.class public final LX/7Ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/7Ne;->$t:I

    iput-object p3, p0, LX/7Ne;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/7Ne;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7Ne;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v1, p0, LX/7Ne;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0x6484270b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/7Ne;->A01:Ljava/lang/Object;

    check-cast v0, LX/3WA;

    invoke-static {v0}, LX/6Gb;->A02(LX/3WA;)V

    iget-object v0, p0, LX/7Ne;->A02:Ljava/lang/Object;

    check-cast v0, LX/7vO;

    iget-object v0, v0, LX/7vO;->A01:LX/7vN;

    iget-object v1, v0, LX/7vN;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/7Ne;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x20861b9b

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x1187fc41

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/7Ne;->A01:Ljava/lang/Object;

    check-cast v0, LX/3WA;

    invoke-static {v0}, LX/6Gb;->A02(LX/3WA;)V

    iget-object v0, p0, LX/7Ne;->A02:Ljava/lang/Object;

    check-cast v0, LX/7vO;

    iget-object v0, v0, LX/7vO;->A01:LX/7vN;

    iget-object v1, v0, LX/7vN;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/7Ne;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7c8d966d

    goto :goto_0

    :cond_1
    const v0, -0x401f48ee

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/7Ne;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    move-result-object v0

    invoke-virtual {v0}, LX/09O;->A0C()LX/2xi;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, p0, LX/7Ne;->A00:Ljava/lang/Object;

    check-cast v7, LX/2xi;

    iget-object v6, p0, LX/7Ne;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6}, LX/2xi;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v6}, LX/2xi;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    instance-of v0, p1, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    check-cast p1, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    invoke-static {p1}, LX/09O;->A01(Lcom/instagram/notifications/badging/ui/component/ToastingBadge;)Ljava/lang/Long;

    move-result-object v9

    :goto_1
    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_navigation_tab_clicked"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    const-string v13, "current_section"

    invoke-interface {v8, v13, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "destination_section"

    invoke-interface {v8, v10, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tap"

    const-string v0, "interaction_type"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tab"

    const-string v0, "flag"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/3z3;->A01(Lcom/instagram/common/session/UserSession;)LX/3z6;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/7Xb;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v2}, LX/3z6;->A00(LX/3z6;)V

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v4

    const-string v0, "analytics_module"

    invoke-virtual {v4, v0, v3, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v13, v12, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v2, v10, v11, v1}, LX/7Xb;->A02(LX/3tx;LX/7Xb;Ljava/lang/String;Ljava/lang/String;I)LX/3aq;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "tab_navigation"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/G25;->A0t(LX/3tx;Ljava/lang/String;J)V

    :cond_2
    if-eqz v9, :cond_3

    const-string v0, "badge_value"

    invoke-interface {v8, v0, v9}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    invoke-interface {v8}, LX/0vz;->DoV()V

    sget-object v0, LX/2xi;->A09:LX/2xi;

    if-ne v7, v0, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2fW;->A00(Ljava/lang/Integer;)V

    invoke-static {v6}, LX/10m;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v4, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0D:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/P71;

    invoke-direct {v0, v4, v2, v1}, LX/P71;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    const v0, 0x6683bb4f

    goto/16 :goto_0

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_6
    const v0, 0x469bdd96

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    sget-object v0, LX/2wz;->A05:LX/2xA;

    invoke-virtual {v0}, LX/2xA;->A00()LX/2wz;

    move-result-object v0

    iget-object v1, v0, LX/2wz;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/7Ne;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v3, p0, LX/7Ne;->A00:Ljava/lang/Object;

    check-cast v3, LX/2xi;

    invoke-virtual {v4, v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->DUd(LX/2xi;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, v3, LX/2xi;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v2, p0, LX/7Ne;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    invoke-virtual {v3, v2}, LX/2xi;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/2wx;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_8
    const v0, 0x41a2c1b2

    goto/16 :goto_0
.end method
