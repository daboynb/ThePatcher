.class public final LX/VNS;
.super LX/20T;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final synthetic A01:LX/axg;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/axg;)V
    .locals 1

    iput-object p2, p0, LX/VNS;->A01:LX/axg;

    invoke-direct {p0, p1}, LX/20T;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/VNS;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A0B(LX/C55;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const v0, -0x672fe47f

    invoke-static {p1, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v5, p0, LX/VNS;->A01:LX/axg;

    iget-object v1, v5, LX/axg;->A0S:LX/DDl;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/DDl;->A01:LX/1gD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1gD;->A01()V

    :cond_0
    iget-object v0, v5, LX/axg;->A0I:LX/5IM;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v8}, LX/5IM;->A0A(ZLjava/lang/String;)V

    if-eqz v8, :cond_f

    if-eqz v1, :cond_1

    const-string v0, "error_message"

    invoke-virtual {v1, v0, v8}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v5, LX/axg;->A0N:LX/5Qi;

    invoke-virtual {v0, v8}, LX/5Qi;->A05(Ljava/lang/String;)V

    :goto_1
    iget-object v2, v5, LX/axg;->A0T:LX/2T6;

    if-eqz v8, :cond_2

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v8}, LX/9Y0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x512

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    new-instance v0, LX/9Y5;

    invoke-direct {v0, v2, v1, v6, v9}, LX/9Y5;-><init>(LX/9Y0;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/9Y0;->A02(LX/9Y0;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v1, v5, LX/axg;->A1c:Z

    iget-object v7, v5, LX/axg;->A0U:LX/2T3;

    iget-boolean v0, v5, LX/axg;->A1R:Z

    iput-boolean v4, v7, LX/2T3;->A02:Z

    if-nez v1, :cond_c

    if-eqz v0, :cond_b

    const-string v2, "thread_fetch_failed_pending"

    :goto_2
    if-eqz v8, :cond_3

    const-string v0, "error_message"

    invoke-virtual {v7, v0, v8}, LX/9Y0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "server"

    new-instance v0, LX/9Y5;

    invoke-direct {v0, v7, v2, v1, v9}, LX/9Y5;-><init>(LX/9Y0;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v0}, LX/9Y0;->A02(LX/9Y0;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    iget-boolean v0, v5, LX/axg;->A1R:Z

    if-nez v0, :cond_4

    iget-object v0, v5, LX/axg;->A1E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, LX/0oW;->A02(Ljava/lang/String;)V

    :cond_4
    invoke-static {v5}, LX/axg;->A0L(LX/axg;)V

    instance-of v6, p1, LX/31a;

    iget-object v0, v5, LX/axg;->A07:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v5, LX/axg;->A1c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/axg;->A0z:Ljava/util/List;

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    iget-object v2, v5, LX/axg;->A03:Landroid/content/Context;

    iget-object v0, v5, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_9

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    invoke-virtual {v1}, LX/7Ic;->A06()V

    if-eqz v6, :cond_7

    const v0, 0x7f132a4d

    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_6
    :goto_6
    const v0, -0xd9135b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_7
    invoke-static {v2}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "DirectWeakConnectionError"

    invoke-static {v0}, LX/Rl0;->A00(Ljava/lang/String;)V

    const v0, 0x7f132ed4

    goto :goto_5

    :cond_8
    const v0, 0x7f132a99

    goto :goto_5

    :cond_9
    invoke-static {v2, v0, v6}, LX/Yv3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_6

    :cond_a
    iget-object v0, v5, LX/axg;->A11:Ljava/util/List;

    goto :goto_4

    :cond_b
    const-string v2, "thread_fetch_more_failed_pending"

    goto/16 :goto_2

    :cond_c
    if-eqz v0, :cond_e

    const-string v2, "thread_fetch_failed_other"

    :goto_7
    if-eqz v8, :cond_d

    const-string v0, "error_message"

    invoke-virtual {v7, v0, v8}, LX/9Y0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v1, "server"

    new-instance v0, LX/9Y5;

    invoke-direct {v0, v7, v2, v1, v9}, LX/9Y5;-><init>(LX/9Y0;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v0}, LX/9Y0;->A02(LX/9Y0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_e
    const-string v2, "thread_fetch_more_failed_other"

    goto :goto_7

    :cond_f
    iget-object v1, v5, LX/axg;->A0N:LX/5Qi;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x137

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, LX/5Qi;->A05(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    const-string v0, "LEAVE_SURFACE"

    goto :goto_8

    :cond_11
    move-object v8, v6

    goto/16 :goto_0
.end method

.method public final A0C(Lcom/instagram/common/session/UserSession;)V
    .locals 8

    const v0, 0x4af9124b    # 8161573.5f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/VNS;->A01:LX/axg;

    iget-boolean v0, v5, LX/axg;->A1a:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/axg;->A0S:LX/DDl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DDl;->A01:LX/1gD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/axg;->A1S:Z

    iput-boolean v0, v5, LX/axg;->A1a:Z

    :cond_1
    iget-boolean v0, v5, LX/axg;->A1b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/axg;->A1b:Z

    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, v5, LX/axg;->A1X:Z

    iget-boolean v0, v5, LX/axg;->A1c:Z

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/axg;->A1d:Z

    if-eqz v0, :cond_9

    :cond_3
    iget-object v0, v5, LX/axg;->A0v:LX/ZPp;

    if-eqz v0, :cond_9

    iget-object v7, v0, LX/ZPp;->A00:LX/VP8;

    iget-object v0, v7, LX/VP8;->A03:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/VP8;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/VP8;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/VP8;->A02:LX/Scz;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/Scz;->FxP(Z)V

    :cond_4
    iget-object v0, v7, LX/VP8;->A03:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_f

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/VP8;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/VP8;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    :goto_0
    iget-object v3, v5, LX/axg;->A0M:LX/4Z7;

    sget-object v2, LX/4Z7;->A09:LX/4Z7;

    if-eq v3, v2, :cond_6

    sget-object v0, LX/4Z7;->A0A:LX/4Z7;

    if-ne v3, v0, :cond_7

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/axg;->A02:J

    :cond_7
    if-ne v3, v2, :cond_8

    iget-object v0, v5, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v0

    iget-object v0, v0, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "message_requests_first_fetch_completed"

    invoke-interface {v1, v0, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_8
    invoke-static {v5}, LX/axg;->A0L(LX/axg;)V

    const v0, -0x432c4342

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_9
    iget-object v0, v5, LX/axg;->A0w:LX/ZgK;

    iget-object v3, v0, LX/ZgK;->A00:LX/VPr;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    iget-object v0, v3, LX/VPr;->A02:LX/Scz;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, LX/Scz;->FxP(Z)V

    :cond_a
    iget-object v1, v3, LX/VPr;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, v3, LX/VPr;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-virtual {v3}, LX/VPr;->A15()LX/axg;

    move-result-object v1

    iget-object v0, v1, LX/axg;->A0I:LX/5IM;

    invoke-virtual {v0, v2}, LX/5IM;->A09(Z)V

    iput-boolean v2, v1, LX/axg;->A1Z:Z

    goto :goto_0

    :cond_d
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const v0, -0x3be171f0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/VNS;->A01:LX/axg;

    iget-boolean v0, v2, LX/axg;->A1c:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/axg;->A1d:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/axg;->A1R:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/axg;->A1M:Z

    iput-boolean v0, v2, LX/axg;->A1N:Z

    :cond_0
    :goto_0
    const v0, -0x27b84522

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/VNS;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v2, LX/axg;->A11:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/axg;->A0v:LX/ZPp;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ZPp;->A00:LX/VP8;

    iget-object v0, v1, LX/VP8;->A03:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/VP8;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/VP8;->A02:LX/Scz;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Scz;->GG0()V

    :cond_3
    iget-object v2, v1, LX/VP8;->A04:LX/axg;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-object v0, v2, LX/axg;->A0I:LX/5IM;

    invoke-virtual {v0, v1}, LX/5IM;->A09(Z)V

    iput-boolean v1, v2, LX/axg;->A1Z:Z

    goto :goto_0
.end method

.method public final bridge synthetic A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 11

    const v0, 0x330902e4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    check-cast p2, LX/4Z9;

    const v0, -0x7fa778d3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/VNS;->A01:LX/axg;

    iput-boolean v5, v4, LX/axg;->A1L:Z

    iget-boolean v0, v4, LX/axg;->A1c:Z

    iget-object v3, v4, LX/axg;->A0U:LX/2T3;

    iget-boolean v1, v4, LX/axg;->A1R:Z

    if-nez v0, :cond_b

    sget-object v0, LX/FIs;->A09:LX/FIs;

    invoke-static {v0, v3, v1, v5}, LX/2T3;->A00(LX/FIs;LX/2T3;ZZ)V

    iget-object v1, p0, LX/VNS;->A00:Ljava/util/Set;

    invoke-static {v4}, LX/axg;->A0N(LX/axg;)V

    iget-object v0, v4, LX/axg;->A11:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/axg;->A1N:Z

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :goto_0
    iget-object v0, v4, LX/axg;->A0N:LX/5Qi;

    invoke-virtual {v0}, LX/5Qi;->A00()V

    iget-object v0, v4, LX/axg;->A0I:LX/5IM;

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v8}, LX/5IM;->A0A(ZLjava/lang/String;)V

    iget-boolean v0, v4, LX/axg;->A1c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/axg;->A0I:LX/5IM;

    invoke-virtual {v0, v2}, LX/5IM;->A09(Z)V

    iput-boolean v2, v4, LX/axg;->A1Z:Z

    :cond_0
    iget-boolean v0, v4, LX/axg;->A1R:Z

    if-eqz v0, :cond_9

    iput v2, v4, LX/axg;->A00:I

    :cond_1
    :goto_1
    invoke-static {v4}, LX/axg;->A0L(LX/axg;)V

    iget-object v0, v4, LX/axg;->A0w:LX/ZgK;

    iget-boolean v1, v4, LX/axg;->A1R:Z

    iget-object v10, v0, LX/ZgK;->A00:LX/VPr;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/VPr;->A02:LX/Scz;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v0, v10}, LX/WDb;->Fm4(Landroidx/fragment/app/Fragment;)V

    :cond_2
    iget-object v9, v10, LX/VPr;->A02:LX/Scz;

    if-eqz v9, :cond_3

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v10, LX/VPr;->A09:Z

    if-nez v0, :cond_8

    invoke-interface {v9}, LX/WDb;->C0z()I

    move-result v1

    invoke-interface {v9}, LX/WDb;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {v10}, LX/VPr;->A15()LX/axg;

    move-result-object v0

    invoke-virtual {v0}, LX/axg;->A0Z()V

    :cond_3
    :goto_2
    iput-boolean v2, v4, LX/axg;->A1R:Z

    iget-boolean v0, v4, LX/axg;->A1a:Z

    if-eqz v0, :cond_4

    iput-boolean v2, v4, LX/axg;->A1S:Z

    :cond_4
    invoke-static {v4}, LX/axg;->A0V(LX/axg;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v5, v4, LX/axg;->A1O:Z

    :cond_5
    iget-object v9, v4, LX/axg;->A0T:LX/2T6;

    const-string v0, "threads_rendered_server"

    invoke-virtual {v9, v0, v8}, LX/9Y0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3e

    new-instance v0, LX/AQC;

    invoke-direct {v0, v9, v1}, LX/AQC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/9Y0;->A02(LX/9Y0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, LX/axg;->A0X()LX/FIs;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/FIs;->A09:LX/FIs;

    if-ne v0, v1, :cond_7

    const-string v1, "threads_rendered_pending"

    :goto_3
    const-string v0, "server"

    invoke-virtual {v3, v1, v0}, LX/9Y0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/axg;->A07:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v4, LX/axg;->A0f:LX/1Wh;

    iget-object v0, v3, LX/1Wh;->A0N:LX/FAI;

    sget-object v9, LX/1Wh;->A0r:[LX/paw;

    const/16 v8, 0xd

    invoke-static {v3, v0, v9, v8}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v10, p2, LX/4Z9;->A05:LX/Dva;

    if-eqz v10, :cond_6

    iget-object v2, v10, LX/Dva;->A02:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    iput-object v2, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iget-object v0, v10, LX/Dva;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    iput-object v0, v1, LX/7Ic;->A0L:Ljava/lang/String;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    const v0, 0x7f082221

    invoke-virtual {v1, v0}, LX/7Ic;->A07(I)V

    invoke-virtual {v1}, LX/7Ic;->A06()V

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v1}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    iget-object v2, v3, LX/1Wh;->A0N:LX/FAI;

    aget-object v1, v9, v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_6
    invoke-static {v4}, LX/axg;->A0F(LX/axg;)V

    const v0, 0x6064cdfa

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x76327ff5

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void

    :cond_7
    const-string v1, "threads_rendered_other"

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, LX/VPr;->A15()LX/axg;

    move-result-object v0

    iget-object v0, v0, LX/axg;->A0N:LX/5Qi;

    iget-object v9, v0, LX/5Qi;->A01:LX/3aq;

    const v1, 0x13318e4

    const/4 v0, 0x2

    invoke-interface {v9, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, v4, LX/axg;->A1E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8, v8}, LX/0oW;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_a
    iget-boolean v0, v4, LX/axg;->A1b:Z

    if-nez v0, :cond_1

    iget v0, v4, LX/axg;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/axg;->A00:I

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/FIs;->A0B:LX/FIs;

    invoke-static {v0, v3, v1, v5}, LX/2T3;->A00(LX/FIs;LX/2T3;ZZ)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "description"

    goto :goto_4

    :cond_d
    const-string v0, "title"

    :goto_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v2, p2

    const v0, 0x3535bf1a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v2, LX/4Z9;

    const v0, 0x55adbcf5

    invoke-static {v2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, v2, LX/4Z9;->A04:LX/51J;

    iget-object v8, v0, LX/51J;->A05:Ljava/util/List;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, p0, LX/VNS;->A01:LX/axg;

    iget-boolean v1, v7, LX/axg;->A1c:Z

    iget-object v0, v2, LX/4Z9;->A04:LX/51J;

    iget-object v0, v0, LX/51J;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_7

    iput-boolean v0, v7, LX/axg;->A1J:Z

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/96L;

    iget-object v10, v7, LX/axg;->A11:Ljava/util/List;

    monitor-enter v10

    :try_start_0
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6v9;

    iget-object v5, v11, LX/96L;->A00:LX/6hZ;

    invoke-interface {v0}, LX/Jxp;->C0U()LX/6hZ;

    move-result-object v2

    iget-object v1, v11, LX/AYO;->A06:Ljava/lang/String;

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v5}, LX/6hZ;->A0J()J

    move-result-wide v5

    invoke-virtual {v2}, LX/6hZ;->A0J()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v10

    if-nez v9, :cond_0

    const/4 v9, 0x0

    :cond_3
    iget-object v6, v7, LX/axg;->A0S:LX/DDl;

    if-eqz v6, :cond_4

    const-string v0, "is_cache_recent"

    invoke-virtual {v6, v0, v9}, LX/9ml;->A99(Ljava/lang/String;Z)V

    :cond_4
    iget-object v5, v7, LX/axg;->A0T:LX/2T6;

    const-string v2, "is_cache_recent"

    const/4 v1, 0x1

    new-instance v0, LX/LzE;

    invoke-direct {v0, v5, v2, v1, v9}, LX/LzE;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v5, v0}, LX/9Y0;->A02(LX/9Y0;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v7, LX/axg;->A1a:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v7, LX/axg;->A1S:Z

    if-eqz v0, :cond_5

    iget v0, v7, LX/axg;->A01:I

    invoke-static {v8, v0}, LX/BSI;->A0N(Ljava/util/List;I)I

    move-result v1

    iput v1, v7, LX/axg;->A01:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_6

    :cond_5
    if-eqz v6, :cond_6

    iget-object v0, v6, LX/DDl;->A01:LX/1gD;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_6
    const/4 v1, 0x0

    const-string v0, "fetch_threads_server_end"

    invoke-virtual {v5, v0, v1}, LX/9Y0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2831dc08

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x232848eb

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_7
    iput-boolean v0, v7, LX/axg;->A1I:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v10

    const v0, -0x708d016e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method
