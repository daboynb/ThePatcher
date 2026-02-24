.class public final LX/0qW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0qS;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0qS;LX/B69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0qW;->A01:LX/0qS;

    iput-object p3, p0, LX/0qW;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 16

    const/4 v10, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v13, v8, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v13, LX/H5W;

    iget-object v6, v13, LX/H5W;->A02:LX/I9w;

    move-object/from16 v11, p0

    iget-object v1, v11, LX/0qW;->A01:LX/0qS;

    invoke-virtual {v6}, LX/I9w;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qS;->A00(Ljava/lang/String;)LX/8jG;

    move-result-object v5

    invoke-interface {v7, v8}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v4

    iget-object v12, v13, LX/H5W;->A03:LX/0qR;

    iget-object v3, v13, LX/H5W;->A04:LX/B69;

    invoke-interface {v7, v8}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_7

    invoke-virtual {v5, v7}, LX/8jG;->A04(LX/Ebm;)V

    iget-wide v0, v5, LX/8jG;->A05:J

    const-wide/16 v7, 0xfa

    cmp-long v4, v0, v7

    if-ltz v4, :cond_1

    iget-object v0, v11, LX/0qW;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Nq;

    iget-object v11, v13, LX/H5W;->A01:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget-wide v0, v5, LX/8jG;->A05:J

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v8, LX/6Nq;->A02:LX/2ej;

    const-string/jumbo v4, "instagram_ad_pivots_vpvd"

    invoke-virtual {v7, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6, v8}, LX/6Nq;->A00(LX/I9w;LX/6Nq;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v7, "chaining_position"

    invoke-interface {v4, v7, v9}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v11, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A08:Ljava/lang/String;

    const-string v7, "chaining_session_id"

    invoke-interface {v4, v7, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v8, LX/6Nq;->A05:LX/dkm;

    invoke-interface {v7}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    const-string v7, "client_session_id"

    invoke-interface {v4, v7, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sum_duration_ms"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v8}, LX/6Nq;->A05(LX/I9w;LX/6Nq;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ad_ids"

    invoke-interface {v4, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v7, v8, LX/6Nq;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/I9w;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKD;

    invoke-virtual {v0}, LX/SKD;->A00()LX/4vm;

    move-result-object v0

    invoke-static {v7, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "first_hscroll_item_ad_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "feed_timeline"

    const-string v0, "container_module"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, LX/I9w;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_type_number"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/I9w;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_unit_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/I9w;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/1bD;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/I9w;->A04()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "GAP_0"

    :goto_0
    const/16 v0, 0xd

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, LX/6Nq;->A08(LX/I9w;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/6Nq;->A03(LX/I9w;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_media_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/6Nq;->A02(LX/I9w;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_media_author_igid"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/I9w;->A04:LX/4vm;

    invoke-static {v7, v0}, LX/6Nq;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v6, LX/I9w;->A04:LX/4vm;

    invoke-static {v7, v0}, LX/6Nq;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/I9w;->A0B:Ljava/lang/String;

    const-string v0, "ad_request_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_1
    if-eqz v12, :cond_2

    iput-boolean v10, v12, LX/0qR;->A02:Z

    iget-object v1, v12, LX/0qR;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Vc;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/4Vc;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/4Vc;->A01:Ljava/lang/Integer;

    :cond_3
    iget-object v1, v3, LX/4Vc;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/4Vc;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v10, v3, LX/4Vc;->A07:Z

    :cond_4
    invoke-virtual {v5}, LX/8jG;->A02()V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-interface {v7, v8}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v9, :cond_9

    if-eqz v12, :cond_8

    iget-object v0, v13, LX/H5W;->A01:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iput-object v0, v12, LX/0qR;->A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Vc;

    if-eqz v1, :cond_9

    iget-object v0, v13, LX/H5W;->A01:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00:I

    invoke-virtual {v1, v0}, LX/4Vc;->A00(I)V

    :cond_9
    iget-object v11, v11, LX/0qW;->A00:Lcom/instagram/common/session/UserSession;

    iget v0, v6, LX/I9w;->A00:I

    sget-object v2, LX/7dU;->A00:LX/7dV;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/7dV;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x81015500b4049aL

    :goto_1
    sget-object v13, LX/0A3;->A07:LX/0A3;

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v12, :cond_a

    float-to-double v0, v4

    const-wide v14, 0x3fe999999999999aL    # 0.8

    cmpl-double v13, v0, v14

    if-ltz v13, :cond_a

    iget-object v0, v12, LX/0qR;->A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A05:Z

    if-nez v0, :cond_a

    iget-boolean v0, v12, LX/0qR;->A02:Z

    if-nez v0, :cond_a

    iget-object v0, v12, LX/0qR;->A01:LX/Vp2;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/0qR;->A02:Z

    iget-object v14, v12, LX/0qR;->A03:Landroid/os/Handler;

    new-instance v13, LX/VHk;

    invoke-direct {v13, v12}, LX/VHk;-><init>(LX/0qR;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v14, v13, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    iget v0, v6, LX/I9w;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7dV;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x81015500d804baL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4Vc;

    if-eqz v10, :cond_b

    iget-object v0, v10, LX/4Vc;->A01:Ljava/lang/Integer;

    if-ne v0, v9, :cond_b

    float-to-double v1, v4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v1, v3

    if-ltz v0, :cond_b

    invoke-virtual {v6}, LX/I9w;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "3765512437054769"

    invoke-virtual {v10, v1, v0}, LX/4Vc;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v5, v8, v7}, LX/8jG;->A03(LX/0TP;LX/Ebm;)V

    return-void

    :cond_c
    invoke-virtual {v2, v1}, LX/7dV;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x81015500b20498L

    goto/16 :goto_1
.end method
