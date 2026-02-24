.class public final LX/4Xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4Vc;

.field public final A02:LX/0qS;

.field public final A03:LX/4Vb;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Vc;LX/dkm;LX/4Vb;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Xh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4Xh;->A03:LX/4Vb;

    iput-object p2, p0, LX/4Xh;->A01:LX/4Vc;

    invoke-static {p1}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/0qS;

    invoke-direct {v0, v3, v2, p3, v1}, LX/0qS;-><init>(LX/A3W;LX/0eM;LX/dkm;Z)V

    iput-object v0, p0, LX/4Xh;->A02:LX/0qS;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, p1, LX/0TP;->A05:Ljava/lang/Object;

    move-object v0, v10

    check-cast v0, LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    check-cast v10, LX/7bB;

    if-eqz v10, :cond_d

    iget-object v1, p0, LX/4Xh;->A02:LX/0qS;

    invoke-virtual {v10}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qS;->A00(Ljava/lang/String;)LX/8jG;

    move-result-object v3

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v6

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_9

    invoke-virtual {v3, p2}, LX/8jG;->A04(LX/Ebm;)V

    iget-wide v0, v3, LX/8jG;->A05:J

    const-wide/16 v5, 0xfa

    cmp-long v2, v0, v5

    if-ltz v2, :cond_6

    iget-object v9, p0, LX/4Xh;->A03:LX/4Vb;

    iget-object v2, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v2, LX/5Sl;

    invoke-virtual {v2}, LX/5Sl;->A0A()I

    move-result v2

    int-to-long v5, v2

    iget-object v7, v9, LX/4Vb;->A01:LX/2ej;

    const/16 v2, 0x71b

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v10}, LX/7bB;->A04()LX/Ayp;

    move-result-object v7

    iget-object v7, v7, LX/Ayp;->A02:LX/8n4;

    iget-object v7, v7, LX/8n4;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-virtual {v10}, LX/7bB;->A04()LX/Ayp;

    move-result-object v10

    iget-object v10, v10, LX/Ayp;->A02:LX/8n4;

    iget-object v11, v10, LX/8n4;->A02:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2xR;

    iget-object v11, v11, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "chaining_position"

    invoke-interface {v2, v5, v6}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v12, v9, LX/4Vb;->A03:LX/dkm;

    invoke-interface {v12}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v11

    const-string v6, ""

    if-nez v11, :cond_3

    move-object v11, v6

    :cond_3
    const-string v5, "chaining_session_id"

    invoke-interface {v2, v5, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    :cond_4
    const-string v5, "client_session_id"

    invoke-interface {v2, v5, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sum_duration_ms"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ad_ids"

    invoke-interface {v2, v0, v10}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v10}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x1d8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, LX/4Vb;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "multi_ads_type_number"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCq()Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Bwv()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cfz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :cond_5
    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v2, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Dia()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cg1()Ljava/lang/String;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->D4l()Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_6
    iget-object v2, p0, LX/4Xh;->A01:LX/4Vc;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/4Vc;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/4Vc;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v4, v2, LX/4Vc;->A07:Z

    :cond_7
    invoke-virtual {v3}, LX/8jG;->A02()V

    return-void

    :cond_8
    move-object v1, v8

    goto :goto_1

    :cond_9
    invoke-virtual {v3, p1, p2}, LX/8jG;->A03(LX/0TP;LX/Ebm;)V

    iget-object v3, p0, LX/4Xh;->A01:LX/4Vc;

    if-eqz v3, :cond_d

    invoke-virtual {v10}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    iget v0, v0, LX/Ayp;->A00:I

    sget-object v5, LX/7dU;->A00:LX/7dV;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/7dV;->A09(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, LX/7dV;->A04(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_a

    float-to-double v0, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v0, v6

    if-ltz v5, :cond_a

    iget-object v1, v3, LX/4Vc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/4Xh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81046d00481672L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    iget-object v0, v0, LX/Ayp;->A02:LX/8n4;

    iget-object v0, v0, LX/8n4;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCq()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "476267598351478"

    invoke-virtual {v3, v1, v0}, LX/4Vc;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v3, LX/4Vc;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_d

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/4Vc;->A01:Ljava/lang/Integer;

    return-void

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v3, p1, p2}, LX/8jG;->A03(LX/0TP;LX/Ebm;)V

    iget-object v1, p0, LX/4Xh;->A01:LX/4Vc;

    if-eqz v1, :cond_d

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4Vc;->A00(I)V

    :cond_d
    return-void
.end method
