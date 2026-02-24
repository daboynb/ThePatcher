.class public final LX/Fwd;
.super LX/A30;
.source ""


# instance fields
.field public final A00:LX/2a5;

.field public final A01:Z

.field public final synthetic A02:LX/EYi;


# direct methods
.method public constructor <init>(LX/EYi;LX/2a5;Z)V
    .locals 0

    iput-object p1, p0, LX/Fwd;->A02:LX/EYi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/Fwd;->A01:Z

    iput-object p2, p0, LX/Fwd;->A00:LX/2a5;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    const v0, -0x7b3212b0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/Fwd;->A01:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Fwd;->A02:LX/EYi;

    iget-object v0, v3, LX/EYi;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v0, v3, LX/EYi;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/16 v1, 0x8

    iget-object v0, v3, LX/EYi;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v3, LX/EYi;->A09:Ljava/util/Map;

    if-nez v0, :cond_1

    const-string v0, "loggedInUserWithFoldingFollowingListModelMap"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/EYi;->A05:LX/B3b;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/B3b;->A0A:Z

    const v0, -0x35ab8868    # -3481062.0f

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_2
    const v0, -0x1b058fd9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1925266f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final A07(LX/C55;)V
    .locals 12

    const v0, 0x772716aa

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v1, p0, LX/Fwd;->A02:LX/EYi;

    iget-object v0, v1, LX/EYi;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v4, "invite_followers_via_suma_followings"

    const/4 v6, 0x0

    iget-object v5, v1, LX/EYi;->A06:Ljava/lang/String;

    new-instance v3, LX/OKF;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrP(LX/OKF;)V

    :cond_0
    const v0, 0x29e333fc

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const-string v7, ""

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x6ade0c8c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/7GV;

    const v0, -0x117930a7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/Fwd;->A02:LX/EYi;

    invoke-virtual {p1}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v1}, LX/EYi;->A04(LX/EYi;Ljava/util/List;)V

    iget-object v0, v5, LX/EYi;->A09:Ljava/util/Map;

    const-string v11, "loggedInUserWithFoldingFollowingListModelMap"

    if-eqz v0, :cond_7

    iget-object v8, p0, LX/Fwd;->A00:LX/2a5;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/EYi;->A09:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KXB;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v10, v7, LX/KXB;->A04:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    iget v2, v7, LX/KXB;->A00:I

    sub-int/2addr v9, v2

    iget-boolean v0, v7, LX/KXB;->A05:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    const/16 v1, 0x32

    :cond_0
    if-gt v9, v1, :cond_3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v7, LX/KXB;->A00:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, v7, LX/KXB;->A01:I

    invoke-virtual {p1}, LX/7GV;->CEp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/KXB;->A03:Ljava/lang/String;

    :goto_1
    iget-object v0, v5, LX/EYi;->A09:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v5, LX/EYi;->A05:LX/B3b;

    if-eqz v2, :cond_6

    iget-object v0, v5, LX/EYi;->A09:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/B3b;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v6, v2, LX/B3b;->A0A:Z

    const v0, 0x5aaf6f90

    invoke-static {v2, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v0, v5, LX/EYi;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_2

    const-string v6, "invite_followers_via_suma_followings"

    const/4 v8, 0x0

    iget-object v7, v5, LX/EYi;->A06:Ljava/lang/String;

    new-instance v5, LX/OKF;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrO(LX/OKF;)V

    :cond_2
    const v0, -0x61c827e2

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x2258b325

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    add-int/2addr v2, v1

    iput v2, v7, LX/KXB;->A00:I

    iget v0, v7, LX/KXB;->A01:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/7GV;->CEp()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/KXB;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/KXB;->A02:LX/2a5;

    iput-object v1, v7, LX/KXB;->A04:Ljava/util/List;

    iput-object v0, v7, LX/KXB;->A03:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/EYi;->A09:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/EYi;->A09:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iput-boolean v0, v7, LX/KXB;->A05:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/KXB;->A00(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, v5, LX/EYi;->A09:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KXB;

    iput-boolean v6, v1, LX/KXB;->A05:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KXB;->A00(Landroid/content/Context;)V

    iget-object v0, v5, LX/EYi;->A09:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x78fc53e1

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :cond_7
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method
