.class public final LX/6GU;
.super LX/BRh;
.source ""


# instance fields
.field public final A00:LX/69x;


# direct methods
.method public constructor <init>(LX/2lt;LX/69x;)V
    .locals 1

    new-instance v0, LX/6GV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, v0}, LX/BRh;-><init>(LX/2lt;LX/Vn2;)V

    iput-object p2, p0, LX/6GU;->A00:LX/69x;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/7mS;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6GU;->A00:LX/69x;

    if-eqz v4, :cond_7

    iget-object v1, v4, LX/69x;->A02:LX/2ej;

    const-string v0, "instagram_ad_pivots_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/69x;->A00:LX/Luz;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/Luz;->DOY(LX/7mS;)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/69x;->A04:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "contextual_ads_category"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/69x;->A01(LX/7mS;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ad_ids"

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, LX/69x;->A01(LX/7mS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "first_hscroll_item_ad_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/69x;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v5, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->D4l()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "trigger_type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/69x;->A00(LX/7mS;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_type_number"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCq()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "multi_ads_unit_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4aZ;->A0M()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, LX/4aZ;->A0o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xR;

    iget-object v0, v0, LX/2xR;->A0v:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    move-object v1, v2

    goto :goto_2

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    invoke-static {v7}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xR;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/2xR;->A0v:Ljava/lang/String;

    :cond_4
    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_5
    const/16 v0, 0x240

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v6}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Bwv()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "insertion_mechanism"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cfz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Dia()Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cg1()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cg0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    const-string v0, "hscroll_seed_ad_position"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/69x;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v1}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1, v1}, LX/7mS;->A0A(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5ic;->BvM()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const-string v0, "imp_signature"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_7
    return-void

    :cond_8
    move-object v1, v2

    goto :goto_8

    :cond_9
    move-object v1, v2

    goto :goto_7

    :cond_a
    move-object v1, v2

    goto :goto_6

    :cond_b
    move-object v1, v2

    goto :goto_5

    :cond_c
    move-object v1, v2

    goto :goto_4
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
