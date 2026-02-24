.class public final LX/0qY;
.super LX/BRh;
.source ""


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/B69;)V
    .locals 2

    invoke-static {p1}, LX/0qZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0qr;

    move-result-object v0

    invoke-virtual {v0}, LX/0qr;->A01()LX/2lt;

    move-result-object v1

    new-instance v0, LX/0rG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v1, v0}, LX/BRh;-><init>(LX/2lt;LX/Vn2;)V

    iput-object p2, p0, LX/0qY;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/H5W;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0qY;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Nq;

    iget-object v8, p1, LX/H5W;->A02:LX/I9w;

    iget-object v2, p1, LX/H5W;->A01:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LX/6Nq;->A00(LX/I9w;LX/6Nq;)J

    move-result-wide v4

    iget-object v1, v9, LX/6Nq;->A02:LX/2ej;

    const/16 v0, 0x1b4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/6Nq;->A05:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "client_session_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/I9w;->A0C:Ljava/lang/String;

    const-string v0, "contextual_ads_category"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/6Nq;->A05(LX/I9w;LX/6Nq;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ad_ids"

    invoke-interface {v6, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v9, LX/6Nq;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/I9w;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKD;

    invoke-virtual {v0}, LX/SKD;->A00()LX/4vm;

    move-result-object v0

    invoke-static {v2, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_15

    const/16 v10, 0xa

    invoke-static {v0, v10}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "first_hscroll_item_ad_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "feed_timeline"

    const-string v0, "container_module"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/I9w;->A02()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;->A03:Ljava/lang/String;

    const-string/jumbo v0, "trigger_type"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v8, LX/I9w;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_type_number"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/I9w;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_unit_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/I9w;->A0E:Ljava/util/List;

    invoke-static {v1, v10}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKD;

    invoke-virtual {v0}, LX/SKD;->A00()LX/4vm;

    move-result-object v0

    invoke-static {v2, v0}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string/jumbo v0, "tracking_tokens"

    invoke-interface {v6, v0, v10}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v8, LX/I9w;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/1bD;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/I9w;->A04()Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_e

    const-string v1, "GAP_0"

    :goto_1
    const/16 v0, 0xd

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, LX/6Nq;->A08(LX/I9w;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/6Nq;->A03(LX/I9w;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_media_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/6Nq;->A02(LX/I9w;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_media_author_igid"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/I9w;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "hscroll_seed_ad_position"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/I9w;->A04:LX/4vm;

    invoke-static {v2, v0}, LX/6Nq;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v8, LX/I9w;->A04:LX/4vm;

    invoke-static {v2, v0}, LX/6Nq;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_c

    invoke-static {}, LX/1oI;->A00()LX/1oJ;

    move-result-object v11

    sget-object v0, LX/0KJ;->A05:LX/0KJ;

    filled-new-array {v0}, [LX/0KJ;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    long-to-int v0, v4

    invoke-virtual {v11, v1, v0}, LX/1oJ;->A01(Ljava/util/List;I)I

    move-result v0

    int-to-long v0, v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "gap_to_previous_standalone_multi_ad"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    cmp-long v0, v4, v2

    if-eqz v0, :cond_b

    invoke-static {}, LX/1oI;->A00()LX/1oJ;

    move-result-object v11

    sget-object v0, LX/0KJ;->A04:LX/0KJ;

    filled-new-array {v0}, [LX/0KJ;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    long-to-int v0, v4

    invoke-virtual {v11, v1, v0}, LX/1oJ;->A01(Ljava/util/List;I)I

    move-result v0

    int-to-long v0, v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "gap_to_previous_pae_multi_ad"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    cmp-long v0, v4, v2

    if-eqz v0, :cond_a

    invoke-static {}, LX/1oI;->A00()LX/1oJ;

    move-result-object v11

    sget-object v1, LX/0KJ;->A03:LX/0KJ;

    long-to-int v0, v4

    invoke-virtual {v11, v1, v0}, LX/1oJ;->A00(LX/0KJ;I)I

    move-result v0

    int-to-long v0, v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "gap_to_previous_netego"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    invoke-static {}, LX/1oI;->A00()LX/1oJ;

    move-result-object v0

    long-to-int v11, v4

    iget-object v12, v0, LX/1oJ;->A00:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, -0x1

    if-lez v0, :cond_9

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    sub-int/2addr v4, v7

    :goto_6
    if-ge v5, v4, :cond_9

    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/0KJ;->A02:LX/0KJ;

    if-ne v0, v3, :cond_8

    add-int/lit8 v2, v4, -0x1

    if-ltz v2, :cond_8

    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    sub-int/2addr v1, v0

    if-ne v1, v7, :cond_8

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    sub-int/2addr v11, v0

    sub-int/2addr v11, v7

    :goto_7
    int-to-long v2, v11

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "gap_to_previous_ad_pod"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v8, LX/I9w;->A0B:Ljava/lang/String;

    const-string v0, "ad_request_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/I9w;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKD;

    invoke-virtual {v0}, LX/SKD;->A00()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5ic;->BvM()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_4
    const-string/jumbo v0, "imp_signature"

    invoke-interface {v6, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/6Nq;->A00:LX/B69;

    const/4 v7, -0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WEk;

    if-eqz v5, :cond_6

    invoke-interface {v5}, LX/WEk;->getCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_6

    invoke-interface {v5, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/I9w;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v2, LX/I9w;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/I9w;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v8}, LX/I9w;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v7, v3

    :cond_6
    const/4 v4, -0x1

    const/4 v8, 0x0

    if-eq v7, v4, :cond_14

    iget-object v0, v9, LX/6Nq;->A00:LX/B69;

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WEk;

    if-eqz v5, :cond_10

    add-int/lit8 v2, v7, 0x1

    invoke-interface {v5}, LX/WEk;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_10

    invoke-interface {v5}, LX/WEk;->getCount()I

    move-result v1

    :goto_9
    if-ge v2, v1, :cond_10

    invoke-interface {v5, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9bb;

    if-eqz v0, :cond_f

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_6

    :cond_9
    const/4 v11, -0x1

    goto/16 :goto_7

    :cond_a
    const-wide/16 v0, -0x1

    goto/16 :goto_5

    :cond_b
    const-wide/16 v0, -0x1

    goto/16 :goto_4

    :cond_c
    const-wide/16 v0, -0x1

    goto/16 :goto_3

    :cond_d
    move-object v1, v10

    goto/16 :goto_2

    :cond_e
    move-object v1, v10

    goto/16 :goto_1

    :cond_f
    invoke-interface {v5, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, LX/6do;

    :cond_10
    iget-object v0, v9, LX/6Nq;->A00:LX/B69;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Adapter;

    if-eqz v2, :cond_12

    add-int/lit8 v1, v7, -0x1

    if-ltz v1, :cond_12

    :goto_a
    invoke-interface {v2, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9bb;

    if-eqz v0, :cond_11

    add-int/lit8 v1, v1, -0x1

    if-ge v4, v1, :cond_12

    goto :goto_a

    :cond_11
    invoke-interface {v2, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6do;

    if-nez v0, :cond_13

    :cond_12
    if-eqz v3, :cond_14

    :cond_13
    const/4 v8, 0x1

    :cond_14
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_b2b_to_rifu"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    return-void

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    return-void
.end method
