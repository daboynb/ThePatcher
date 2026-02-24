.class public final LX/7im;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/7im;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7im;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7im;->A00:LX/7im;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/7kS;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/F5B;->A0M()V

    move-object/from16 v1, p1

    iget-object v3, v1, LX/7kS;->A27:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v2, "about_ad_params"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v1, LX/7kS;->A28:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v2, "actor_id"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v1, LX/7kS;->A29:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v2, "ad_action"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, v1, LX/7kS;->A18:LX/8KJ;

    if-eqz v3, :cond_3

    const-string v2, "ad_disclaimer_info"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, LX/8KJ;->Aeb()LX/N0f;

    move-result-object v2

    iget-object v5, v2, LX/N0f;->A00:Ljava/lang/String;

    iget-object v4, v2, LX/N0f;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/N0f;->A02:Ljava/lang/String;

    new-instance v2, LX/DXK;

    invoke-direct {v2, v5, v4, v3}, LX/DXK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/HE5;->A00(LX/F5B;LX/DXK;)V

    :cond_3
    iget-object v2, v1, LX/7kS;->A23:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v2, "ad_expiry_timestamp_in_millis"

    invoke-virtual {v0, v2, v3, v4}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_4
    iget-object v3, v1, LX/7kS;->A2A:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v2, "ad_id"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, v1, LX/7kS;->A1t:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "ad_objective_type"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_6
    iget-object v3, v1, LX/7kS;->A16:LX/13n;

    if-eqz v3, :cond_7

    const-string v2, "ad_pod_rules"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, LX/13n;->AeX()LX/9pf;

    move-result-object v2

    iget-object v5, v2, LX/9pf;->A02:Ljava/lang/String;

    iget v4, v2, LX/9pf;->A00:I

    iget v3, v2, LX/9pf;->A01:I

    new-instance v2, LX/8cC;

    invoke-direct {v2, v5, v4, v3}, LX/8cC;-><init>(Ljava/lang/String;II)V

    invoke-static {v0, v2}, LX/8cB;->A00(LX/F5B;LX/8cC;)V

    :cond_7
    iget-object v3, v1, LX/7kS;->A0G:LX/KAG;

    if-eqz v3, :cond_8

    const-string v2, "ad_tag"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, LX/KAG;->ARL()LX/5XN;

    move-result-object v2

    invoke-virtual {v2}, LX/5XN;->A00()LX/8bJ;

    move-result-object v2

    invoke-static {v0, v2}, LX/8bI;->A00(LX/F5B;LX/8bJ;)V

    :cond_8
    iget-object v3, v1, LX/7kS;->A2B:Ljava/lang/String;

    if-eqz v3, :cond_9

    const-string v2, "ad_title"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v3, v1, LX/7kS;->A17:LX/13n;

    if-eqz v3, :cond_a

    const-string v2, "adpod_rules"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, LX/13n;->AeX()LX/9pf;

    move-result-object v2

    iget-object v5, v2, LX/9pf;->A02:Ljava/lang/String;

    iget v4, v2, LX/9pf;->A00:I

    iget v3, v2, LX/9pf;->A01:I

    new-instance v2, LX/8cC;

    invoke-direct {v2, v5, v4, v3}, LX/8cC;-><init>(Ljava/lang/String;II)V

    invoke-static {v0, v2}, LX/8cB;->A00(LX/F5B;LX/8cC;)V

    :cond_a
    iget-object v3, v1, LX/7kS;->A1D:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    if-eqz v3, :cond_b

    const-string v2, "ads_iaw_rating_info"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;->Afk()LX/SGD;

    move-result-object v2

    iget-object v6, v2, LX/SGD;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/SGD;->A00:Ljava/lang/Boolean;

    iget-object v7, v2, LX/SGD;->A04:Ljava/util/List;

    iget-object v4, v2, LX/SGD;->A01:Ljava/lang/Double;

    iget-object v5, v2, LX/SGD;->A02:Ljava/lang/Integer;

    new-instance v2, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/OXW;->A00(LX/F5B;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;)V

    :cond_b
    iget-object v3, v1, LX/7kS;->A1E:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    if-eqz v3, :cond_c

    const-string v2, "ads_rating_and_review_info"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->Afl()LX/YIf;

    move-result-object v2

    invoke-virtual {v2}, LX/YIf;->A00()Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    move-result-object v2

    invoke-static {v0, v2}, LX/8bV;->A00(LX/F5B;Lcom/instagram/sponsored/signals/model/AdsRatingInfo;)V

    :cond_c
    iget-object v3, v1, LX/7kS;->A02:LX/8KK;

    if-eqz v3, :cond_d

    const-string v2, "ads_shopping_info"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, LX/8KK;->AO2()LX/9lH;

    move-result-object v2

    iget-object v3, v2, LX/9lH;->A01:Ljava/util/List;

    new-instance v2, LX/98A;

    invoke-direct {v2, v3}, LX/98A;-><init>(Ljava/util/List;)V

    invoke-static {v0, v2}, LX/O9r;->A00(LX/F5B;LX/98A;)V

    :cond_d
    iget-object v3, v1, LX/7kS;->A2C:Ljava/lang/String;

    if-eqz v3, :cond_e

    const-string v2, "adtaxon_i18n_top1_l7_prediction"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v3, v1, LX/7kS;->A03:LX/KAQ;

    if-eqz v3, :cond_f

    const-string v2, "afi_info"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, LX/KAQ;->AO8()LX/4GC;

    move-result-object v2

    invoke-virtual {v2}, LX/4GC;->A00()LX/7jH;

    move-result-object v2

    invoke-static {v0, v2}, LX/7io;->A00(LX/F5B;LX/7jH;)V

    :cond_f
    iget-object v3, v1, LX/7kS;->A2D:Ljava/lang/String;

    if-eqz v3, :cond_10

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v3, v1, LX/7kS;->A04:Lcom/instagram/api/schemas/AppstoreMetadataDict;

    if-eqz v3, :cond_11

    const-string v2, "appstore_metadata"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->AOQ()LX/BUO;

    move-result-object v2

    invoke-virtual {v2}, LX/BUO;->A00()Lcom/instagram/api/schemas/AppstoreMetadataDictImpl;

    move-result-object v2

    invoke-static {v0, v2}, LX/6VM;->A00(LX/F5B;Lcom/instagram/api/schemas/AppstoreMetadataDictImpl;)V

    :cond_11
    iget-object v3, v1, LX/7kS;->A2c:Ljava/util/List;

    if-eqz v3, :cond_14

    const-string v2, "brs_applied_content_blocklists"

    invoke-static {v0, v2}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, LX/F5B;->A0R(I)V

    goto :goto_0

    :cond_13
    invoke-virtual {v0}, LX/F5B;->A0I()V

    :cond_14
    iget-object v2, v1, LX/7kS;->A24:Ljava/lang/Long;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v2, "brs_severity"

    invoke-virtual {v0, v2, v3, v4}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_15
    iget-object v2, v1, LX/7kS;->A25:Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v2, "brs_threshold"

    invoke-virtual {v0, v2, v3, v4}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_16
    iget-object v3, v1, LX/7kS;->A05:LX/8Ih;

    if-eqz v3, :cond_17

    const-string v2, "buyer_incentive_feed"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, LX/8Ih;->APL()LX/YLZ;

    move-result-object v2

    iget-object v4, v2, LX/YLZ;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/YLZ;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/YLZ;->A00:LX/WKY;

    iget-object v6, v2, LX/YLZ;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/YLZ;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/YLZ;->A05:Ljava/lang/String;

    new-instance v2, LX/R6o;

    invoke-direct/range {v2 .. v8}, LX/R6o;-><init>(LX/WKY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/UHx;->A00(LX/F5B;LX/R6o;)V

    :cond_17
    iget-object v3, v1, LX/7kS;->A07:Lcom/instagram/api/schemas/CallAdsConfigurationDict;

    if-eqz v3, :cond_18

    const-string v2, "call_ads_configuration"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/CallAdsConfigurationDict;->APP()LX/FzN;

    move-result-object v2

    iget-object v4, v2, LX/FzN;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/FzN;->A01:Ljava/lang/String;

    new-instance v2, Lcom/instagram/api/schemas/CallAdsConfigurationDictImpl;

    invoke-direct {v2, v4, v3}, Lcom/instagram/api/schemas/CallAdsConfigurationDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/NGS;->A00(LX/F5B;Lcom/instagram/api/schemas/CallAdsConfigurationDictImpl;)V

    :cond_18
    iget-object v3, v1, LX/7kS;->A08:Lcom/instagram/api/schemas/CallAdsInfoDict;

    if-eqz v3, :cond_1a

    const-string v2, "call_ads_info"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/CallAdsInfoDict;->APQ()LX/FzO;

    move-result-object v2

    iget-object v4, v2, LX/FzO;->A00:Ljava/lang/String;

    iget-boolean v3, v2, LX/FzO;->A01:Z

    invoke-virtual {v0}, LX/F5B;->A0M()V

    if-eqz v4, :cond_19

    const/16 v2, 0x360

    invoke-static {v2}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const/16 v2, 0x3a1

    invoke-static {v2}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/F5B;->A0J()V

    :cond_1a
    iget-object v2, v1, LX/7kS;->A00:LX/7jI;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "campaign_destination_type"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v3, v1, LX/7kS;->A2E:Ljava/lang/String;

    if-eqz v3, :cond_1c

    const-string v2, "campaign_id"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v3, v1, LX/7kS;->A2d:Ljava/util/List;

    if-eqz v3, :cond_1f

    const-string v2, "cca_optimization_options"

    invoke-static {v0, v2}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dqp;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, LX/dqp;->APM()LX/9ph;

    move-result-object v2

    iget-object v4, v2, LX/9ph;->A00:Ljava/lang/Integer;

    iget-object v3, v2, LX/9ph;->A01:Ljava/lang/Integer;

    new-instance v2, LX/7iX;

    invoke-direct {v2, v4, v3}, LX/7iX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, LX/7iW;->A00(LX/F5B;LX/7iX;)V

    goto :goto_1

    :cond_1e
    invoke-virtual {v0}, LX/F5B;->A0I()V

    :cond_1f
    iget-object v3, v1, LX/7kS;->A0T:LX/Jhp;

    if-eqz v3, :cond_21

    const-string v2, "click_to_direct_lead_gen_ads_info"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Jhp;->ASl()LX/63I;

    move-result-object v2

    iget-object v2, v2, LX/63I;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/F5B;->A0M()V

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string/jumbo v2, "isLeadGenAd"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_20
    invoke-virtual {v0}, LX/F5B;->A0J()V

    :cond_21
    iget-object v3, v1, LX/7kS;->A2F:Ljava/lang/String;

    if-eqz v3, :cond_22

    const-string v2, "client_recorded_request_time_ms"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v3, v1, LX/7kS;->A2G:Ljava/lang/String;

    if-eqz v3, :cond_23

    const-string v2, "contextual_label_info"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v3, v1, LX/7kS;->A2e:Ljava/util/List;

    if-eqz v3, :cond_26

    const-string v2, "cookies"

    invoke-static {v0, v2}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_24

    invoke-virtual {v0, v2}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_2

    :cond_25
    invoke-virtual {v0}, LX/F5B;->A0I()V

    :cond_26
    iget-object v3, v1, LX/7kS;->A2f:Ljava/util/List;

    if-eqz v3, :cond_29

    const-string v2, "cop_render_output"

    invoke-static {v0, v2}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dqp;

    if-eqz v2, :cond_27

    invoke-interface {v2}, LX/dqp;->APM()LX/9ph;

    move-result-object v2

    iget-object v4, v2, LX/9ph;->A00:Ljava/lang/Integer;

    iget-object v3, v2, LX/9ph;->A01:Ljava/lang/Integer;

    new-instance v2, LX/7iX;

    invoke-direct {v2, v4, v3}, LX/7iX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, LX/7iW;->A00(LX/F5B;LX/7iX;)V

    goto :goto_3

    :cond_28
    invoke-virtual {v0}, LX/F5B;->A0I()V

    :cond_29
    iget-object v3, v1, LX/7kS;->A2H:Ljava/lang/String;

    if-eqz v3, :cond_2a

    const-string v2, "creation_source"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v3, v1, LX/7kS;->A0C:LX/8KL;

    if-eqz v3, :cond_2b

    const-string v2, "creative_transformations"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, LX/8KL;->AQU()LX/YCJ;

    move-result-object v2

    iget-object v4, v2, LX/YCJ;->A01:Lcom/instagram/model/showreel/IgShowreelComposition;

    iget-object v3, v2, LX/YCJ;->A00:LX/ezp;

    new-instance v2, LX/R7F;

    invoke-direct {v2, v3, v4}, LX/R7F;-><init>(LX/ezp;Lcom/instagram/model/showreel/IgShowreelComposition;)V

    invoke-static {v0, v2}, LX/UIO;->A00(LX/F5B;LX/R7F;)V

    :cond_2b
    iget-object v3, v1, LX/7kS;->A0D:LX/8KY;

    if-eqz v3, :cond_2c

    const-string v2, "creative_transformations_v2"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, LX/8KY;->AQV()LX/YCL;

    move-result-object v2

    iget-object v4, v2, LX/YCL;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    iget-object v3, v2, LX/YCL;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    new-instance v2, LX/D85;

    invoke-direct {v2, v4, v3}, LX/D85;-><init>(Lcom/instagram/model/showreel/IgShowreelComposition;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;)V

    invoke-static {v0, v2}, LX/UIP;->A00(LX/F5B;LX/D85;)V

    :cond_2c
    iget-object v3, v1, LX/7kS;->A06:LX/Ong;

    if-eqz v3, :cond_2d

    const-string v2, "cta_info"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ong;->APN()LX/BJL;

    move-result-object v2

    iget-object v5, v2, LX/BJL;->A01:Ljava/lang/Integer;

    iget-object v4, v2, LX/BJL;->A00:Ljava/lang/Boolean;

    iget-object v3, v2, LX/BJL;->A02:Ljava/lang/Integer;

    new-instance v2, LX/6z6;

    invoke-direct {v2, v4, v5, v3}, LX/6z6;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, LX/6z5;->A00(LX/F5B;LX/6z6;)V

    :cond_2d
    iget-object v3, v1, LX/7kS;->A09:LX/A6W;

    if-eqz v3, :cond_2e

    const-string v2, "ctd_ads_info"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, LX/A6W;->APc()LX/4GD;

    move-result-object v2

    iget-object v5, v2, LX/4GD;->A00:Ljava/lang/Double;

    iget-object v4, v2, LX/4GD;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/4GD;->A02:Ljava/lang/String;

    new-instance v2, LX/8cL;

    invoke-direct {v2, v5, v4, v3}, LX/8cL;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/8cK;->A00(LX/F5B;LX/8cL;)V

    :cond_2e
    iget-object v3, v1, LX/7kS;->A0A:LX/KAJ;

    if-eqz v3, :cond_34

    const-string v2, "ctj_ads_info"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, LX/KAJ;->APd()LX/4GE;

    move-result-object v2

    iget-object v7, v2, LX/4GE;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/4GE;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/4GE;->A04:Ljava/lang/String;

    iget-object v3, v2, LX/4GE;->A01:Ljava/lang/Integer;

    iget-object v4, v2, LX/4GE;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/F5B;->A0M()V

    if-eqz v7, :cond_2f

    const-string v2, "channel_name"

    invoke-virtual {v0, v2, v7}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    if-eqz v6, :cond_30

    const-string/jumbo v2, "ig_channel_id"

    invoke-virtual {v0, v2, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    if-eqz v5, :cond_31

    const-string/jumbo v2, "invite_link"

    invoke-virtual {v0, v2, v5}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string/jumbo v2, "number_of_members"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_32
    if-eqz v4, :cond_33

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string/jumbo v2, "should_skip_channel_suffix_bool"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_33
    invoke-virtual {v0}, LX/F5B;->A0J()V

    :cond_34
    iget-object v3, v1, LX/7kS;->A0S:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v3, :cond_35

    const-string v2, "ctmessaging_ads_info"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->ASj()LX/8JP;

    move-result-object v2

    invoke-virtual {v2}, LX/8JP;->A01()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-result-object v2

    invoke-static {v0, v2}, LX/7Gx;->A00(LX/F5B;Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;)V

    :cond_35
    iget-object v3, v1, LX/7kS;->A0B:LX/8KZ;

    if-eqz v3, :cond_36

    const-string v2, "ctw_fallback_wrapper"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, LX/8KZ;->APf()LX/YHc;

    move-result-object v2

    iget-object v6, v2, LX/YHc;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/YHc;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/YHc;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/YHc;->A00:Ljava/lang/Integer;

    new-instance v2, LX/R6w;

    invoke-direct {v2, v6, v5, v4, v3}, LX/R6w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, LX/UIL;->A00(LX/F5B;LX/R6w;)V

    :cond_36
    iget-object v2, v1, LX/7kS;->A1G:Ljava/lang/Boolean;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "direct_share"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_37
    iget-object v3, v1, LX/7kS;->A2I:Ljava/lang/String;

    if-eqz v3, :cond_38

    const-string v2, "display_domain"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v2, v1, LX/7kS;->A1H:Ljava/lang/Boolean;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "display_fb_page_name"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_39
    iget-object v2, v1, LX/7kS;->A1I:Ljava/lang/Boolean;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "display_viewability_eligible"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_3a
    iget-object v3, v1, LX/7kS;->A2J:Ljava/lang/String;

    if-eqz v3, :cond_3b

    const-string v2, "dominant_color"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v2, v1, LX/7kS;->A1u:Ljava/lang/Integer;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "dr_ad_type"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_3c
    iget-object v3, v1, LX/7kS;->A2g:Ljava/util/List;

    if-eqz v3, :cond_3f

    const-string v2, "dynamic_ads_links"

    invoke-static {v0, v2}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3d
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PaL;

    if-eqz v2, :cond_3d

    invoke-interface {v2}, LX/PaL;->AQx()LX/Kd3;

    move-result-object v2

    iget-object v5, v2, LX/Kd3;->A01:Ljava/util/List;

    iget-object v4, v2, LX/Kd3;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/Kd3;->A02:Ljava/util/List;

    new-instance v2, LX/Cas;

    invoke-direct {v2, v4, v5, v3}, LX/Cas;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/OGW;->A00(LX/F5B;LX/Cas;)V

    goto :goto_4

    :cond_3e
    invoke-virtual {v0}, LX/F5B;->A0I()V

    :cond_3f
    iget-object v2, v1, LX/7kS;->A0E:LX/8Kb;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "dynamic_product_ad_display_option"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v2, v1, LX/7kS;->A1J:Ljava/lang/Boolean;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string/jumbo v2, "enable_ads_follow_button"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_41
    iget-object v2, v1, LX/7kS;->A1K:Ljava/lang/Boolean;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string/jumbo v2, "enable_reels_end_scene"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_42
    iget-object v3, v1, LX/7kS;->A2K:Ljava/lang/String;

    if-eqz v3, :cond_43

    const-string/jumbo v2, "fb_app_id"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v3, v1, LX/7kS;->A2L:Ljava/lang/String;

    if-eqz v3, :cond_44

    const-string/jumbo v2, "fb_page_url"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v3, v1, LX/7kS;->A0F:LX/8Kl;

    if-eqz v3, :cond_45

    const-string/jumbo v2, "feed_end_scene_data"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, LX/8Kl;->ARK()LX/SQM;

    move-result-object v2

    iget-object v4, v2, LX/SQM;->A01:Ljava/lang/Integer;

    iget-object v5, v2, LX/SQM;->A02:Ljava/lang/Long;

    iget-object v3, v2, LX/SQM;->A00:Ljava/lang/Boolean;

    iget-object v6, v2, LX/SQM;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/SQM;->A04:Ljava/lang/String;

    new-instance v2, LX/K5b;

    invoke-direct/range {v2 .. v7}, LX/K5b;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/NH1;->A00(LX/F5B;LX/K5b;)V

    :cond_45
    iget-object v3, v1, LX/7kS;->A0V:LX/8Kp;

    if-eqz v3, :cond_46

    const-string/jumbo v2, "feed_lead_gen_first_question_info"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, LX/8Kp;->ASu()LX/KZj;

    move-result-object v2

    iget-object v4, v2, LX/KZj;->A01:LX/KAL;

    iget-object v3, v2, LX/KZj;->A00:LX/3TF;

    new-instance v2, LX/G3O;

    invoke-direct {v2, v3, v4}, LX/G3O;-><init>(LX/3TF;LX/KAL;)V

    invoke-static {v0, v2}, LX/Gxb;->A00(LX/F5B;LX/G3O;)V

    :cond_46
    iget-object v2, v1, LX/7kS;->A01:LX/7gH;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "format_type"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v3, v1, LX/7kS;->A0H:LX/8Kq;

    if-eqz v3, :cond_49

    const-string/jumbo v2, "gesture_to_action_info"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, LX/8Kq;->ARd()LX/EBG;

    move-result-object v2

    iget-object v2, v2, LX/EBG;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/F5B;->A0M()V

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v2, 0xa8

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_48
    invoke-virtual {v0}, LX/F5B;->A0J()V

    :cond_49
    iget-object v2, v1, LX/7kS;->A1v:Ljava/lang/Integer;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string/jumbo v2, "global_position"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_4a
    iget-object v3, v1, LX/7kS;->A2h:Ljava/util/List;

    if-eqz v3, :cond_4d

    const-string/jumbo v2, "graph_preselected_ad_type_set"

    invoke-static {v0, v2}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, LX/F5B;->A0R(I)V

    goto :goto_5

    :cond_4c
    invoke-virtual {v0}, LX/F5B;->A0I()V

    :cond_4d
    iget-object v2, v1, LX/7kS;->A1w:Ljava/lang/Integer;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string/jumbo v2, "hide_flow_type"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_4e
    iget-object v3, v1, LX/7kS;->A2M:Ljava/lang/String;

    if-eqz v3, :cond_4f

    const-string/jumbo v2, "hide_label"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    iget-object v3, v1, LX/7kS;->A2i:Ljava/util/List;

    if-eqz v3, :cond_52

    const-string/jumbo v2, "hide_reasons_v2"

    invoke-static {v0, v2}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_50
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WPl;

    if-eqz v2, :cond_50

    invoke-interface {v2}, LX/WPl;->ARs()LX/63L;

    move-result-object v2

    iget-object v4, v2, LX/63L;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/63L;->A01:Ljava/lang/String;

    new-instance v2, LX/7jR;

    invoke-direct {v2, v4, v3}, LX/7jR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/7jQ;->A00(LX/F5B;LX/7jR;)V

    goto :goto_6

    :cond_51
    invoke-virtual {v0}, LX/F5B;->A0I()V

    :cond_52
    iget-object v3, v1, LX/7kS;->A2j:Ljava/util/List;

    if-eqz v3, :cond_55

    const-string/jumbo v2, "iaa_showcase_media"

    invoke-static {v0, v2}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_53
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IxY;

    if-eqz v2, :cond_53

    invoke-interface {v2}, LX/IxY;->Adm()LX/65C;

    move-result-object v2

    iget-object v7, v2, LX/65C;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/65C;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/65C;->A05:Ljava/util/List;

    iget-object v9, v2, LX/65C;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/65C;->A00:LX/6Av;

    iget-object v6, v2, LX/65C;->A01:LX/dvn;

    new-instance v4, LX/6Ay;

    invoke-direct/range {v4 .. v10}, LX/6Ay;-><init>(LX/6Av;LX/dvn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v4}, LX/6As;->A00(LX/F5B;LX/6Ay;)V

    goto :goto_7

    :cond_54
    invoke-virtual {v0}, LX/F5B;->A0I()V

    :cond_55
    iget-object v3, v1, LX/7kS;->A0X:LX/Jjo;

    if-eqz v3, :cond_5b

    const-string/jumbo v2, "iab"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Jjo;->ASz()LX/63N;

    move-result-object v2

    iget-object v3, v2, LX/63N;->A00:LX/Ond;

    iget-object v5, v2, LX/63N;->A01:LX/A4S;

    invoke-virtual {v0}, LX/F5B;->A0M()V

    if-eqz v3, :cond_58

    const-string v2, "browser_peek"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ond;->ASf()LX/63Y;

    move-result-object v3

    iget-object v2, v3, LX/63Y;->A00:LX/7jU;

    iget-object v4, v3, LX/63Y;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/F5B;->A0M()V

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "ineligibility_reason"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    if-eqz v4, :cond_57

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string/jumbo v2, "should_disable"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_57
    invoke-virtual {v0}, LX/F5B;->A0J()V

    :cond_58
    if-eqz v5, :cond_5a

    const-string/jumbo v2, "persistent_iab"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v5}, LX/A4S;->ATw()LX/FwM;

    move-result-object v2

    iget-object v3, v2, LX/FwM;->A00:Ljava/lang/Boolean;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, LX/F5B;->A0M()V

    if-eqz v3, :cond_59

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string/jumbo v2, "should_disable"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_59
    invoke-virtual {v0}, LX/F5B;->A0J()V

    :cond_5a
    invoke-virtual {v0}, LX/F5B;->A0J()V

    :cond_5b
    iget-object v3, v1, LX/7kS;->A0Y:LX/Eso;

    if-eqz v3, :cond_74

    const-string/jumbo v2, "iab_post_click_data"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Eso;->AT0()LX/63d;

    move-result-object v2

    iget-object v3, v2, LX/63d;->A00:LX/A4a;

    iget-object v14, v2, LX/63d;->A01:LX/A7A;

    iget-object v13, v2, LX/63d;->A0A:Ljava/util/List;

    iget-object v12, v2, LX/63d;->A02:LX/9e0;

    iget-object v11, v2, LX/63d;->A03:LX/A7g;

    iget-object v10, v2, LX/63d;->A04:LX/A1R;

    iget-object v9, v2, LX/63d;->A0B:Ljava/util/List;

    iget-object v8, v2, LX/63d;->A09:Ljava/lang/Long;

    iget-object v7, v2, LX/63d;->A05:LX/9TZ;

    iget-object v6, v2, LX/63d;->A06:LX/9d0;

    iget-object v5, v2, LX/63d;->A07:LX/9i1;

    iget-object v4, v2, LX/63d;->A08:LX/9i3;

    invoke-virtual {v0}, LX/F5B;->A0M()V

    if-eqz v3, :cond_5c

    const-string v2, "buyWithIntegrationIABPostClickDataExtension"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, LX/A4a;->ASg()LX/Qd9;

    move-result-object v3

    iget-object v2, v3, LX/Qd9;->A04:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v3, LX/Qd9;->A02:Ljava/lang/Integer;

    move-object/from16 p1, v2

    iget-object v2, v3, LX/Qd9;->A05:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v3, LX/Qd9;->A06:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v3, LX/Qd9;->A00:LX/3Vo;

    move-object/from16 v19, v2

    iget-object v2, v3, LX/Qd9;->A07:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v3, LX/Qd9;->A03:Ljava/lang/Long;

    move-object/from16 v17, v2

    iget-object v2, v3, LX/Qd9;->A08:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v15, v3, LX/Qd9;->A01:LX/NO7;

    iget-object v3, v3, LX/Qd9;->A09:Ljava/util/List;

    new-instance v2, LX/8cQ;

    move-object/from16 v20, v17

    move-object/from16 v24, v18

    move-object/from16 v25, v16

    move-object/from16 p0, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v19

    move-object/from16 v18, v15

    move-object/from16 v19, p1

    invoke-direct/range {v16 .. v26}, LX/8cQ;-><init>(LX/3Vo;LX/NO7;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/8cP;->A00(LX/F5B;LX/8cQ;)V

    :cond_5c
    if-eqz v14, :cond_5d

    const-string v2, "buyWithPrimeIABPostClickDataExtension"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v14}, LX/A7A;->ASh()LX/QcU;

    move-result-object v3

    iget-object v2, v3, LX/QcU;->A03:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v3, LX/QcU;->A01:Ljava/lang/Integer;

    move-object/from16 v24, v2

    iget-object v2, v3, LX/QcU;->A02:Ljava/lang/Integer;

    move-object/from16 v23, v2

    iget-object v2, v3, LX/QcU;->A04:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v3, LX/QcU;->A05:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v15, v3, LX/QcU;->A00:LX/NLS;

    iget-object v14, v3, LX/QcU;->A06:Ljava/lang/String;

    iget-object v3, v3, LX/QcU;->A07:Ljava/lang/String;

    new-instance v2, LX/8cS;

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move-object/from16 v21, v14

    move-object/from16 v22, v3

    move-object v14, v2

    move-object/from16 v16, v24

    move-object/from16 v17, v23

    invoke-direct/range {v14 .. v22}, LX/8cS;-><init>(LX/NLS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/8cR;->A00(LX/F5B;LX/8cS;)V

    :cond_5d
    if-eqz v13, :cond_5f

    const-string v2, "eligibleExperienceTypes"

    invoke-static {v0, v2}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_8

    :cond_5e
    invoke-virtual {v0}, LX/F5B;->A0I()V

    :cond_5f
    if-eqz v12, :cond_64

    const-string/jumbo v2, "iabAutofillAdsPersonalizationPostClickDataExtension"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v12}, LX/9e0;->ASw()LX/63e;

    move-result-object v2

    iget-object v3, v2, LX/63e;->A00:Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;

    invoke-virtual {v0}, LX/F5B;->A0M()V

    if-eqz v3, :cond_63

    const-string v2, "adCreativeOptimizationPayload"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDict;->AS2()LX/63g;

    move-result-object v2

    iget-object v3, v2, LX/63g;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/F5B;->A0M()V

    if-eqz v3, :cond_62

    const-string v2, "adCreativeOptimizationConfigByType"

    invoke-static {v0, v2}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_60
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeDict;

    if-eqz v2, :cond_60

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeDict;->AS4()LX/SIp;

    move-result-object v2

    iget-object v12, v2, LX/SIp;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/SIp;->A01:Ljava/lang/String;

    new-instance v2, Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeDictImpl;

    invoke-direct {v2, v12, v3}, Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/NH3;->A00(LX/F5B;Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeDictImpl;)V

    goto :goto_9

    :cond_61
    invoke-virtual {v0}, LX/F5B;->A0I()V

    :cond_62
    invoke-virtual {v0}, LX/F5B;->A0J()V

    :cond_63
    invoke-virtual {v0}, LX/F5B;->A0J()V

    :cond_64
    if-eqz v11, :cond_69

    const-string/jumbo v2, "iabAutofillAdsPersonalizationPostClickDataExtensionV2"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v11}, LX/A7g;->ASx()LX/63m;

    move-result-object v2

    iget-object v3, v2, LX/63m;->A00:Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;

    invoke-virtual {v0}, LX/F5B;->A0M()V

    if-eqz v3, :cond_68

    const-string v2, "adCreativeOptimizationPayloadV2"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;->AS3()LX/64B;

    move-result-object v2

    iget-object v3, v2, LX/64B;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/F5B;->A0M()V

    if-eqz v3, :cond_67

    const-string v2, "adCreativeOptimizationConfigByTypeV2"

    invoke-static {v0, v2}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_65
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeV2Dict;

    if-eqz v2, :cond_65

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeV2Dict;->AS5()LX/64C;

    move-result-object v2

    iget-object v11, v2, LX/64C;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/64C;->A01:Ljava/lang/String;

    new-instance v2, Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeV2DictImpl;

    invoke-direct {v2, v11, v3}, Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeV2DictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/68z;->A00(LX/F5B;Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeV2DictImpl;)V

    goto :goto_a

    :cond_66
    invoke-virtual {v0}, LX/F5B;->A0I()V

    :cond_67
    invoke-virtual {v0}, LX/F5B;->A0J()V

    :cond_68
    invoke-virtual {v0}, LX/F5B;->A0J()V

    :cond_69
    if-eqz v10, :cond_6a

    const-string/jumbo v2, "iabCTWAPostClickDataExtension"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v10}, LX/A1R;->ASy()LX/9qb;

    move-result-object v2

    iget-object v3, v2, LX/9qb;->A00:Ljava/util/List;

    new-instance v2, LX/8dD;

    invoke-direct {v2, v3}, LX/8dD;-><init>(Ljava/util/List;)V

    invoke-static {v0, v2}, LX/8cb;->A00(LX/F5B;LX/8dD;)V

    :cond_6a
    if-eqz v9, :cond_6d

    const-string/jumbo v2, "iabPostClickDisclaimers"

    invoke-static {v0, v2}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6b
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eni;

    if-eqz v2, :cond_6b

    invoke-interface {v2}, LX/eni;->AT1()LX/YEN;

    move-result-object v2

    iget-object v10, v2, LX/YEN;->A02:Ljava/util/List;

    iget-object v9, v2, LX/YEN;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/YEN;->A00:LX/8cO;

    new-instance v2, LX/R8C;

    invoke-direct {v2, v3, v9, v10}, LX/R8C;-><init>(LX/8cO;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/UJf;->A00(LX/F5B;LX/R8C;)V

    goto :goto_b

    :cond_6c
    invoke-virtual {v0}, LX/F5B;->A0I()V

    :cond_6d
    if-eqz v8, :cond_6e

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v8, "impressionTime"

    invoke-virtual {v0, v8, v2, v3}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_6e
    if-eqz v7, :cond_70

    const-string/jumbo v2, "metaCheckoutIABPostClickDataExtension"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v7}, LX/9TZ;->ATc()LX/AWo;

    move-result-object v2

    iget-object v3, v2, LX/AWo;->A00:Ljava/lang/String;

    invoke-virtual {v0}, LX/F5B;->A0M()V

    if-eqz v3, :cond_6f

    const-string/jumbo v2, "metaCheckoutExperienceType"

    invoke-virtual {v0, v2, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    invoke-virtual {v0}, LX/F5B;->A0J()V

    :cond_70
    if-eqz v6, :cond_71

    const-string/jumbo v2, "metaPaymentsSDKIABPostClickDataExtension"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v6}, LX/9d0;->ATe()LX/Fvp;

    move-result-object v2

    iget-object v3, v2, LX/Fvp;->A00:LX/enm;

    new-instance v2, LX/8cW;

    invoke-direct {v2, v3}, LX/8cW;-><init>(LX/enm;)V

    invoke-static {v0, v2}, LX/8cV;->A00(LX/F5B;LX/8cW;)V

    :cond_71
    if-eqz v5, :cond_72

    const-string/jumbo v2, "paypalCheckoutPostClickDataExtension"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v5}, LX/9i1;->ATu()LX/Qc6;

    move-result-object v2

    iget-object v7, v2, LX/Qc6;->A01:Ljava/lang/Boolean;

    iget-object v6, v2, LX/Qc6;->A00:LX/Sbv;

    iget-object v8, v2, LX/Qc6;->A02:Ljava/lang/Boolean;

    iget-object v11, v2, LX/Qc6;->A05:Ljava/util/List;

    iget-object v9, v2, LX/Qc6;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/Qc6;->A04:Ljava/lang/String;

    new-instance v5, LX/8ca;

    invoke-direct/range {v5 .. v11}, LX/8ca;-><init>(LX/Sbv;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v5}, LX/8cZ;->A00(LX/F5B;LX/8ca;)V

    :cond_72
    if-eqz v4, :cond_73

    const-string/jumbo v2, "promoAdsAutofillPostClickDataExtension"

    invoke-virtual {v0, v2}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v4}, LX/9i3;->AU0()LX/Jx6;

    move-result-object v2

    iget-object v6, v2, LX/Jx6;->A02:Ljava/util/List;

    iget-object v5, v2, LX/Jx6;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/Jx6;->A00:Ljava/lang/Boolean;

    iget-object v3, v2, LX/Jx6;->A03:Ljava/util/List;

    new-instance v2, LX/8cY;

    invoke-direct {v2, v4, v5, v6, v3}, LX/8cY;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/8cX;->A00(LX/F5B;LX/8cY;)V

    :cond_73
    invoke-virtual {v0}, LX/F5B;->A0J()V

    :cond_74
    invoke-static {v0, v1}, LX/7im;->A01(LX/F5B;LX/7kS;)V

    return-void
.end method

.method public static A01(LX/F5B;LX/7kS;)V
    .locals 14

    iget-object v1, p1, LX/7kS;->A2N:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "iaw_wca_exclusion_targeting_rule_oc"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/7kS;->A2O:Ljava/lang/String;

    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/7kS;->A1x:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ig_ad_cta_delivery_mode"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p1, LX/7kS;->A0J:Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "ig_ad_destination_info_attachments"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;->ASA()LX/FzP;

    move-result-object v0

    iget-object v2, v0, LX/FzP;->A00:Ljava/util/List;

    iget-object v1, v0, LX/FzP;->A01:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/OJ9;->A00(LX/F5B;Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;)V

    :cond_2
    iget-object v1, p1, LX/7kS;->A0K:LX/8Kr;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "ig_ad_media_smart_crop_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8Kr;->ASE()LX/YHn;

    move-result-object v0

    iget-object v4, v0, LX/YHn;->A00:Ljava/lang/Double;

    iget-object v3, v0, LX/YHn;->A01:Ljava/lang/Double;

    iget-object v2, v0, LX/YHn;->A02:Ljava/lang/Double;

    iget-object v1, v0, LX/YHn;->A03:Ljava/lang/Double;

    new-instance v0, LX/R7v;

    invoke-direct {v0, v4, v3, v2, v1}, LX/R7v;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-static {p0, v0}, LX/UJQ;->A00(LX/F5B;LX/R7v;)V

    :cond_3
    iget-object v1, p1, LX/7kS;->A0L:LX/8Ks;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "ig_ad_media_text_ocr_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8Ks;->ASF()LX/YHo;

    move-result-object v0

    iget-object v4, v0, LX/YHo;->A00:Ljava/lang/Double;

    iget-object v3, v0, LX/YHo;->A01:Ljava/lang/Double;

    iget-object v2, v0, LX/YHo;->A02:Ljava/lang/Double;

    iget-object v1, v0, LX/YHo;->A03:Ljava/lang/Double;

    new-instance v0, LX/R7w;

    invoke-direct {v0, v4, v3, v2, v1}, LX/R7w;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-static {p0, v0}, LX/UJR;->A00(LX/F5B;LX/R7w;)V

    :cond_4
    iget-object v1, p1, LX/7kS;->A1C:Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "ig_ad_rendering_cta_trust_info_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;->Afj()LX/GAO;

    move-result-object v0

    iget-object v2, v0, LX/GAO;->A00:Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    iget-object v1, v0, LX/GAO;->A01:Ljava/util/List;

    new-instance v0, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    invoke-direct {v0, v2, v1}, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/TG2;->A00(LX/F5B;Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;)V

    :cond_5
    iget-object v1, p1, LX/7kS;->A1F:Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "ig_ad_rendering_text_trust_info_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;->Afm()LX/GAP;

    move-result-object v0

    iget-object v2, v0, LX/GAP;->A00:Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    iget-object v1, v0, LX/GAP;->A01:Ljava/util/List;

    new-instance v0, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    invoke-direct {v0, v2, v1}, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/TGD;->A00(LX/F5B;Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;)V

    :cond_6
    iget-object v1, p1, LX/7kS;->A0O:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "ig_ads_iab_screenshot_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->ASO()LX/Aa7;

    move-result-object v0

    invoke-virtual {v0}, LX/Aa7;->A00()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/8lP;->A00(LX/F5B;Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;)V

    :cond_7
    iget-object v1, p1, LX/7kS;->A0Z:Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "ig_ads_iab_screenshot_data_list"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->AT4()LX/9po;

    move-result-object v0

    iget-object v1, v0, LX/9po;->A00:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDictImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDictImpl;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0}, LX/8lO;->A00(LX/F5B;Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDictImpl;)V

    :cond_8
    iget-object v1, p1, LX/7kS;->A0P:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "ig_ads_trust_signals_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;->ASW()LX/Fvk;

    move-result-object v0

    iget-object v1, v0, LX/Fvk;->A00:Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    new-instance v0, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;-><init>(Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;)V

    invoke-static {p0, v0}, LX/OK4;->A00(LX/F5B;Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;)V

    :cond_9
    iget-object v1, p1, LX/7kS;->A0Q:LX/8Ku;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "ig_biz_agents_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8Ku;->ASb()LX/Xn1;

    move-result-object v0

    iget-object v2, v0, LX/Xn1;->A01:Ljava/util/List;

    iget-object v1, v0, LX/Xn1;->A00:LX/9UZ;

    new-instance v0, LX/RGM;

    invoke-direct {v0, v1, v2}, LX/RGM;-><init>(LX/9UZ;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/TE5;->A00(LX/F5B;LX/RGM;)V

    :cond_a
    iget-object v1, p1, LX/7kS;->A0U:LX/9UK;

    if-eqz v1, :cond_b

    const-string/jumbo v0, "ig_commerce_page_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/9UK;->ASq()LX/4GF;

    move-result-object v0

    iget-object v3, v0, LX/4GF;->A02:Ljava/util/List;

    iget-object v2, v0, LX/4GF;->A00:Ljava/lang/Boolean;

    iget-object v1, v0, LX/4GF;->A01:Ljava/lang/Boolean;

    new-instance v0, LX/8dF;

    invoke-direct {v0, v2, v1, v3}, LX/8dF;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/8dE;->A00(LX/F5B;LX/8dF;)V

    :cond_b
    iget-object v1, p1, LX/7kS;->A0R:Lcom/instagram/api/schemas/IGCTATextVariant;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "ig_cta_text_variant_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGCTATextVariant;->ASi()LX/7q7;

    move-result-object v0

    iget-object v4, v0, LX/7q7;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/7q7;->A01:Ljava/lang/Boolean;

    iget-object v2, v0, LX/7q7;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/7q7;->A00:LX/6BD;

    new-instance v0, Lcom/instagram/api/schemas/IGCTATextVariantImpl;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/instagram/api/schemas/IGCTATextVariantImpl;-><init>(LX/6BD;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/6BC;->A00(LX/F5B;Lcom/instagram/api/schemas/IGCTATextVariantImpl;)V

    :cond_c
    iget-object v1, p1, LX/7kS;->A2P:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "ig_events_extracted_date"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, LX/7kS;->A0N:LX/KAK;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "ig_feed_video_watch_and_browse_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/KAK;->ASN()LX/6Vq;

    move-result-object v0

    iget-object v1, v0, LX/6Vq;->A00:LX/8oL;

    iget-object v5, v0, LX/6Vq;->A04:Ljava/lang/Double;

    iget-object v2, v0, LX/6Vq;->A01:LX/8oK;

    iget-object v3, v0, LX/6Vq;->A02:Ljava/lang/Boolean;

    iget-object v4, v0, LX/6Vq;->A03:Ljava/lang/Boolean;

    new-instance v0, LX/8oM;

    invoke-direct/range {v0 .. v5}, LX/8oM;-><init>(LX/8oL;LX/8oK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V

    invoke-static {p0, v0}, LX/8oJ;->A00(LX/F5B;LX/8oM;)V

    :cond_e
    iget-object v1, p1, LX/7kS;->A0W:LX/8Kw;

    if-eqz v1, :cond_10

    const-string/jumbo v0, "ig_format_liquidity_ads_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8Kw;->ASv()LX/EBI;

    move-result-object v0

    iget-object v1, v0, LX/EBI;->A01:LX/4rI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "format_liquidity_use_case"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_10
    iget-object v1, p1, LX/7kS;->A0b:LX/8LB;

    if-eqz v1, :cond_11

    const-string/jumbo v0, "ig_oops_survey_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8LB;->ATr()LX/FzQ;

    move-result-object v0

    iget-object v2, v0, LX/FzQ;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/FzQ;->A01:Ljava/lang/String;

    new-instance v0, LX/JY4;

    invoke-direct {v0, v2, v1}, LX/JY4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/LI1;->A00(LX/F5B;LX/JY4;)V

    :cond_11
    iget-object v1, p1, LX/7kS;->A0c:LX/drp;

    if-eqz v1, :cond_14

    const-string/jumbo v0, "ig_pbia_profile_and_browse_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/drp;->ATs()LX/9pr;

    move-result-object v1

    iget-object v0, v1, LX/9pr;->A00:LX/8lW;

    iget-object v2, v1, LX/9pr;->A01:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ig_pbia_profile_and_browse_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_render_dimmer"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_13
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_14
    iget-object v1, p1, LX/7kS;->A0e:LX/8LD;

    if-eqz v1, :cond_15

    const-string/jumbo v0, "ig_promo_ads_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8LD;->AU1()LX/EEm;

    move-result-object v0

    iget-object v2, v0, LX/EEm;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/EEm;->A02:Ljava/lang/String;

    new-instance v0, LX/3YB;

    invoke-direct {v0, v2, v1}, LX/3YB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/3Xv;->A00(LX/F5B;LX/3YB;)V

    :cond_15
    iget-object v1, p1, LX/7kS;->A0h:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    if-eqz v1, :cond_16

    const-string/jumbo v0, "ig_reels_link_preview_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;->AU8()LX/GAU;

    move-result-object v0

    iget-object v3, v0, LX/GAU;->A00:Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;

    iget-object v2, v0, LX/GAU;->A01:Ljava/util/List;

    iget-object v1, v0, LX/GAU;->A02:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoLinkDataDict;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/OM2;->A00(LX/F5B;Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;)V

    :cond_16
    iget-object v1, p1, LX/7kS;->A0g:Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    if-eqz v1, :cond_17

    const-string/jumbo v0, "ig_rf_survey_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGRFSurveyInfoDict;->AU6()LX/S0l;

    move-result-object v0

    iget-object v1, v0, LX/S0l;->A00:Lcom/instagram/api/schemas/IGRFSurveyContextDict;

    new-instance v0, Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGRFSurveyContextDict;)V

    invoke-static {p0, v0}, LX/OL4;->A00(LX/F5B;Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;)V

    :cond_17
    iget-object v1, p1, LX/7kS;->A0n:LX/fKm;

    if-eqz v1, :cond_18

    const-string/jumbo v0, "ig_transparency_and_control_disclaimer_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/fKm;->AUP()LX/EFm;

    move-result-object v0

    iget-object v2, v0, LX/EFm;->A02:Ljava/util/List;

    iget-object v1, v0, LX/EFm;->A01:Ljava/lang/String;

    new-instance v0, LX/3Xr;

    invoke-direct {v0, v2, v1}, LX/3Xr;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/3Xi;->A00(LX/F5B;LX/3Xr;)V

    :cond_18
    iget-object v1, p1, LX/7kS;->A14:Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;

    if-eqz v1, :cond_1a

    const-string/jumbo v0, "ig_upcoming_event_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;->Ach()LX/FwO;

    move-result-object v0

    iget-object v1, v0, LX/FwO;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_19

    const/16 v0, 0x11a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_1a
    iget-object v1, p1, LX/7kS;->A0f:LX/8LE;

    if-eqz v1, :cond_1c

    const-string/jumbo v0, "igra_personalization_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8LE;->AU3()LX/FwN;

    move-result-object v0

    iget-object v1, v0, LX/FwN;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x133

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_1b
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_1c
    iget-object v1, p1, LX/7kS;->A0s:LX/8LF;

    if-eqz v1, :cond_1d

    const-string/jumbo v0, "igtv_media_background"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8LF;->AXw()LX/64Y;

    move-result-object v0

    invoke-virtual {v0}, LX/64Y;->A00()LX/6Ar;

    move-result-object v0

    invoke-static {p0, v0}, LX/6Ah;->A00(LX/F5B;LX/6Ar;)V

    :cond_1d
    iget-object v0, p1, LX/7kS;->A1y:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "imp_signature"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_1e
    iget-object v0, p1, LX/7kS;->A1z:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "impression_signature"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_1f
    iget-object v1, p1, LX/7kS;->A19:LX/14C;

    if-eqz v1, :cond_20

    const-string/jumbo v0, "invalidation_rules"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/14C;->AfH()LX/4GG;

    move-result-object v0

    iget-object v3, v0, LX/4GG;->A00:Ljava/util/List;

    iget-object v2, v0, LX/4GG;->A01:Ljava/util/List;

    iget-object v1, v0, LX/4GG;->A02:Ljava/util/List;

    new-instance v0, LX/7kN;

    invoke-direct {v0, v3, v2, v1}, LX/7kN;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/7kF;->A00(LX/F5B;LX/7kN;)V

    :cond_20
    iget-object v0, p1, LX/7kS;->A1W:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "isExternalUrlLandingPage"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_21
    iget-object v0, p1, LX/7kS;->A1L:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_app_mae_ad_exclusion_eligible"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_22
    iget-object v0, p1, LX/7kS;->A1M:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_autotranslated"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_23
    iget-object v0, p1, LX/7kS;->A1N:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_bau_ifu_eligible"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_24
    iget-object v0, p1, LX/7kS;->A1O:Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_boosted"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_25
    iget-object v0, p1, LX/7kS;->A1P:Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_consent_growth_ifu_eligible"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_26
    iget-object v0, p1, LX/7kS;->A1Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_consent_growth_popup_eligible"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_27
    iget-object v0, p1, LX/7kS;->A1R:Ljava/lang/Boolean;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_conversions_ad_with_upcoming_event"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_28
    iget-object v0, p1, LX/7kS;->A1S:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_cta_animation_sticker_enabled"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_29
    iget-object v0, p1, LX/7kS;->A1T:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_delayed_skip_ad"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_2a
    iget-object v0, p1, LX/7kS;->A1U:Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_demo"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_2b
    iget-object v0, p1, LX/7kS;->A1V:Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_dynamic_ad"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_2c
    iget-object v0, p1, LX/7kS;->A1X:Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_feed_glados_control_eligible"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_2d
    iget-object v0, p1, LX/7kS;->A1Y:Ljava/lang/Boolean;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_form_extension_eligible"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_2e
    iget-object v0, p1, LX/7kS;->A1Z:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_holdout"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_2f
    iget-object v0, p1, LX/7kS;->A1a:Ljava/lang/Boolean;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_ig_events_excluded_ad"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_30
    iget-object v0, p1, LX/7kS;->A1b:Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_leadgen_native_eligible"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_31
    iget-object v0, p1, LX/7kS;->A1c:Ljava/lang/Boolean;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_luxury_vertical_ad"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_32
    iget-object v0, p1, LX/7kS;->A1d:Ljava/lang/Boolean;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_multi_ads_eligible"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_33
    iget-object v0, p1, LX/7kS;->A1e:Ljava/lang/Boolean;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_pharma_and_sensitive_vertical_ad"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_34
    iget-object v0, p1, LX/7kS;->A1f:Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_pharma_vertical_ad"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_35
    iget-object v0, p1, LX/7kS;->A1g:Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_post_click_afi_eligible"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_36
    iget-object v0, p1, LX/7kS;->A1h:Ljava/lang/Boolean;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_previewable_video_ad"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_37
    iget-object v0, p1, LX/7kS;->A1i:Ljava/lang/Boolean;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_rev_share"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_38
    iget-object v0, p1, LX/7kS;->A1j:Ljava/lang/Boolean;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_shops_ifu_eligible"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_39
    iget-object v0, p1, LX/7kS;->A20:Ljava/lang/Integer;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "item_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_3a
    iget-object v1, p1, LX/7kS;->A2k:Ljava/util/List;

    if-eqz v1, :cond_3d

    const-string/jumbo v0, "items"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_3b

    invoke-static {p0, v0}, LX/4vp;->A01(LX/F5B;LX/4vm;)V

    goto :goto_0

    :cond_3c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_3d
    iget-object v1, p1, LX/7kS;->A2Q:Ljava/lang/String;

    if-eqz v1, :cond_3e

    const-string/jumbo v0, "label"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v0, p1, LX/7kS;->A1k:Ljava/lang/Boolean;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "lead_gen_allow_phone_zip_format_improvement"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_3f
    iget-object v1, p1, LX/7kS;->A2l:Ljava/util/List;

    if-eqz v1, :cond_42

    const-string/jumbo v0, "lead_gen_android_links"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_40

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->Adx()LX/65G;

    move-result-object v0

    invoke-virtual {v0}, LX/65G;->A01()Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/7kT;->A00(LX/F5B;Lcom/instagram/model/androidlink/AndroidLinkImpl;)V

    goto :goto_1

    :cond_41
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_42
    iget-object v1, p1, LX/7kS;->A2R:Ljava/lang/String;

    if-eqz v1, :cond_43

    const-string/jumbo v0, "lead_gen_call_to_action_title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v0, p1, LX/7kS;->A1l:Ljava/lang/Boolean;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "lead_gen_force_full_page_context_card"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_44
    iget-object v1, p1, LX/7kS;->A2S:Ljava/lang/String;

    if-eqz v1, :cond_45

    const-string/jumbo v0, "lead_gen_form_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-object v1, p1, LX/7kS;->A2m:Ljava/util/List;

    if-eqz v1, :cond_48

    const-string/jumbo v0, "lead_gen_ios_links"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_46
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_46

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->Adx()LX/65G;

    move-result-object v0

    invoke-virtual {v0}, LX/65G;->A01()Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/7kT;->A00(LX/F5B;Lcom/instagram/model/androidlink/AndroidLinkImpl;)V

    goto :goto_2

    :cond_47
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_48
    iget-object v0, p1, LX/7kS;->A1m:Ljava/lang/Boolean;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "lead_gen_new_experience_ineligible"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_49
    iget-object v1, p1, LX/7kS;->A0a:LX/8LG;

    if-eqz v1, :cond_4a

    const-string/jumbo v0, "lead_gen_preclick_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8LG;->ATC()LX/9qc;

    move-result-object v0

    iget-object v1, v0, LX/9qc;->A00:Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;

    iget-object v7, v0, LX/9qc;->A06:LX/KAN;

    iget-object v2, v0, LX/9qc;->A01:LX/WNm;

    iget-object v3, v0, LX/9qc;->A02:LX/WNx;

    iget-object v4, v0, LX/9qc;->A03:LX/WNy;

    iget-object v5, v0, LX/9qc;->A04:LX/dtl;

    iget-object v6, v0, LX/9qc;->A05:LX/eul;

    iget-object v8, v0, LX/9qc;->A07:LX/WPy;

    iget-object v9, v0, LX/9qc;->A08:Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;

    new-instance v0, LX/2FK;

    invoke-direct/range {v0 .. v9}, LX/2FK;-><init>(Lcom/instagram/api/schemas/IGLeadGenCallAdsInfoDict;LX/WNm;LX/WNx;LX/WNy;LX/dtl;LX/eul;LX/KAN;LX/WPy;Lcom/instagram/api/schemas/IGLeadGenSubheaderTrustSignalDataDict;)V

    invoke-static {p0, v0}, LX/2FH;->A00(LX/F5B;LX/2FK;)V

    :cond_4a
    iget-object v1, p1, LX/7kS;->A2T:Ljava/lang/String;

    if-eqz v1, :cond_4b

    const-string/jumbo v0, "link_hint_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v1, p1, LX/7kS;->A2U:Ljava/lang/String;

    if-eqz v1, :cond_4c

    const-string/jumbo v0, "link_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v1, p1, LX/7kS;->A0t:LX/8LF;

    if-eqz v1, :cond_4d

    const-string/jumbo v0, "media_background"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8LF;->AXw()LX/64Y;

    move-result-object v0

    invoke-virtual {v0}, LX/64Y;->A00()LX/6Ar;

    move-result-object v0

    invoke-static {p0, v0}, LX/6Ah;->A00(LX/F5B;LX/6Ar;)V

    :cond_4d
    iget-object v1, p1, LX/7kS;->A2V:Ljava/lang/String;

    if-eqz v1, :cond_4e

    const-string/jumbo v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    iget-object v1, p1, LX/7kS;->A0o:LX/8LH;

    if-eqz v1, :cond_4f

    const-string/jumbo v0, "message_extension_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8LH;->AVV()LX/Fzs;

    move-result-object v0

    iget-object v2, v0, LX/Fzs;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/Fzs;->A01:Ljava/lang/String;

    new-instance v0, LX/K67;

    invoke-direct {v0, v2, v1}, LX/K67;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/NI5;->A00(LX/F5B;LX/K67;)V

    :cond_4f
    iget-object v1, p1, LX/7kS;->A0z:LX/8LI;

    if-eqz v1, :cond_50

    const-string/jumbo v0, "music_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8LI;->AYl()LX/9lP;

    move-result-object v0

    iget-object v1, v0, LX/9lP;->A00:LX/Jhn;

    new-instance v0, LX/7Fx;

    invoke-direct {v0, v1}, LX/7Fx;-><init>(LX/Jhn;)V

    invoke-static {p0, v0}, LX/7Fj;->A00(LX/F5B;LX/7Fx;)V

    :cond_50
    iget-object v1, p1, LX/7kS;->A0p:LX/8LJ;

    if-eqz v1, :cond_51

    const-string/jumbo v0, "on_impressions_control"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8LJ;->AWO()LX/Ap0;

    move-result-object v0

    invoke-virtual {v0}, LX/Ap0;->A00()LX/7ql;

    move-result-object v0

    invoke-static {p0, v0}, LX/7qc;->A00(LX/F5B;LX/7ql;)V

    :cond_51
    iget-object v1, p1, LX/7kS;->A2W:Ljava/lang/String;

    if-eqz v1, :cond_52

    const-string/jumbo v0, "optimization_goal_name"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    iget-object v1, p1, LX/7kS;->A2X:Ljava/lang/String;

    if-eqz v1, :cond_53

    const-string/jumbo v0, "overlay_subtitle"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    iget-object v1, p1, LX/7kS;->A2n:Ljava/util/List;

    if-eqz v1, :cond_56

    const-string/jumbo v0, "pac_ad_media_ids"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_54
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_54

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_3

    :cond_55
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_56
    iget-object v1, p1, LX/7kS;->A2Y:Ljava/lang/String;

    if-eqz v1, :cond_57

    const-string/jumbo v0, "page_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    iget-object v0, p1, LX/7kS;->A21:Ljava/lang/Integer;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "page_type_code"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_58
    iget-object v1, p1, LX/7kS;->A2Z:Ljava/lang/String;

    if-eqz v1, :cond_59

    const-string/jumbo v0, "partnership_ad_advertiser_igid"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    iget-object v0, p1, LX/7kS;->A0d:LX/4BX;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "partnership_ad_render_format"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    iget-object v3, p1, LX/7kS;->A2a:Ljava/lang/String;

    if-eqz v3, :cond_5b

    const/16 v2, 0x33

    const/16 v1, 0xc

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, LX/NTm;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    iget-object v1, p1, LX/7kS;->A0q:LX/8LK;

    if-eqz v1, :cond_5d

    const-string/jumbo v0, "political_context"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8LK;->AWp()LX/EBM;

    move-result-object v0

    iget-object v1, v0, LX/EBM;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_5c

    const-string v0, "byline_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_5d
    iget-object v1, p1, LX/7kS;->A2o:Ljava/util/List;

    if-eqz v1, :cond_5f

    const-string/jumbo v0, "post_trigger_experience_eligibilities"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    :cond_5e
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_5f
    iget-object v1, p1, LX/7kS;->A2p:Ljava/util/List;

    if-eqz v1, :cond_62

    const-string/jumbo v0, "post_trigger_experience_eligibilities_info"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_60
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    if-eqz v0, :cond_60

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->ATy()LX/SCB;

    move-result-object v0

    iget-object v3, v0, LX/SCB;->A01:Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    iget-object v2, v0, LX/SCB;->A00:LX/8oH;

    iget-object v1, v0, LX/SCB;->A02:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;-><init>(LX/8oH;Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/OL3;->A00(LX/F5B;Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;)V

    goto :goto_5

    :cond_61
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_62
    iget-object v1, p1, LX/7kS;->A2q:Ljava/util/List;

    if-eqz v1, :cond_64

    const-string/jumbo v0, "post_trigger_experience_eligible_triggers"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    :cond_63
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_64
    iget-object v1, p1, LX/7kS;->A0M:Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    if-eqz v1, :cond_65

    const-string/jumbo v0, "profile_product_tab_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;->ASG()LX/Ke0;

    move-result-object v0

    iget-object v4, v0, LX/Ke0;->A00:LX/Ibb;

    iget-object v3, v0, LX/Ke0;->A01:Ljava/lang/Boolean;

    iget-object v2, v0, LX/Ke0;->A02:Ljava/lang/Boolean;

    iget-object v1, v0, LX/Ke0;->A03:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/IGAdProfileProductTabDictImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/IGAdProfileProductTabDictImpl;-><init>(LX/Ibb;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/Gxa;->A00(LX/F5B;Lcom/instagram/api/schemas/IGAdProfileProductTabDictImpl;)V

    :cond_65
    iget-object v1, p1, LX/7kS;->A0r:LX/Onk;

    if-eqz v1, :cond_66

    const-string/jumbo v0, "profile_visit_ads_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Onk;->AXV()LX/7J0;

    move-result-object v0

    iget-object v7, v0, LX/7J0;->A06:Ljava/util/List;

    iget-object v2, v0, LX/7J0;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v3, v0, LX/7J0;->A02:Ljava/lang/Integer;

    iget-object v4, v0, LX/7J0;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/7J0;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/7J0;->A00:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    iget-object v6, v0, LX/7J0;->A05:Ljava/lang/String;

    new-instance v0, LX/6s9;

    invoke-direct/range {v0 .. v7}, LX/6s9;-><init>(Lcom/instagram/api/schemas/WhatsAppAttributionInfo;Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/6s8;->A00(LX/F5B;LX/6s9;)V

    :cond_66
    iget-object v1, p1, LX/7kS;->A0v:Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    if-eqz v1, :cond_67

    const-string/jumbo v0, "reels_ads_subtle_delay_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;->AY0()LX/QTd;

    move-result-object v0

    iget-object v2, v0, LX/QTd;->A00:Ljava/lang/Boolean;

    iget-object v1, v0, LX/QTd;->A01:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    invoke-static {p0, v0}, LX/LI2;->A00(LX/F5B;Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;)V

    :cond_67
    iget-object v1, p1, LX/7kS;->A0w:Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    if-eqz v1, :cond_68

    const-string/jumbo v0, "reels_cmc_profile_visit_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;->AY2()LX/QZg;

    move-result-object v0

    iget-object v4, v0, LX/QZg;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/QZg;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/QZg;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/QZg;->A03:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/LI5;->A00(LX/F5B;Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;)V

    :cond_68
    iget-object v1, p1, LX/7kS;->A0u:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    if-eqz v1, :cond_69

    const-string/jumbo v0, "reels_end_scene_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;->AXz()LX/ZYm;

    move-result-object v0

    iget-object v1, v0, LX/ZYm;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/ZYm;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/ZYm;->A02:Ljava/lang/Integer;

    iget-object v8, v0, LX/ZYm;->A07:Ljava/util/List;

    iget-object v4, v0, LX/ZYm;->A03:Ljava/lang/Integer;

    iget-object v5, v0, LX/ZYm;->A04:Ljava/lang/Integer;

    iget-object v6, v0, LX/ZYm;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/ZYm;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/DAn;->A00(LX/F5B;Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;)V

    :cond_69
    iget-object v1, p1, LX/7kS;->A0x:LX/8LL;

    if-eqz v1, :cond_6a

    const-string/jumbo v0, "reels_instream_ad_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8LL;->AY3()LX/SCR;

    move-result-object v0

    iget-object v3, v0, LX/SCR;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/SCR;->A00:LX/4CJ;

    iget-object v1, v0, LX/SCR;->A02:Ljava/lang/String;

    new-instance v0, LX/9c4;

    invoke-direct {v0, v2, v3, v1}, LX/9c4;-><init>(LX/4CJ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/D26;->A00(LX/F5B;LX/9c4;)V

    :cond_6a
    iget-object v1, p1, LX/7kS;->A1A:LX/8LN;

    if-eqz v1, :cond_6b

    const-string/jumbo v0, "reels_mid_scene_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8LN;->Afd()LX/Mzk;

    move-result-object v0

    invoke-virtual {v0}, LX/Mzk;->A00()LX/KOp;

    move-result-object v0

    invoke-static {p0, v0}, LX/KOo;->A00(LX/F5B;LX/KOp;)V

    :cond_6b
    iget-object v1, p1, LX/7kS;->A1B:LX/8LY;

    if-eqz v1, :cond_6d

    const-string/jumbo v0, "reels_multi_ads_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8LY;->Afe()LX/Fxk;

    move-result-object v0

    iget-object v1, v0, LX/Fxk;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v1, :cond_6c

    const-string v0, "ad_info_text"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_6d
    iget-object v1, p1, LX/7kS;->A0j:LX/8LZ;

    if-eqz v1, :cond_6f

    const-string/jumbo v0, "short_video_dtd"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8LZ;->AUE()LX/Ay1;

    move-result-object v0

    iget-object v0, v0, LX/Ay1;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x8dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_6e
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_6f
    iget-object v0, p1, LX/7kS;->A1n:Ljava/lang/Boolean;

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_fetch_preview_comments"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_70
    iget-object v0, p1, LX/7kS;->A1o:Ljava/lang/Boolean;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_show_exclusive_info_cta"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_71
    iget-object v0, p1, LX/7kS;->A1p:Ljava/lang/Boolean;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_show_secondary_cta_on_profile"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_72
    iget-object v0, p1, LX/7kS;->A1q:Ljava/lang/Boolean;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_ad_choices"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_73
    iget-object v0, p1, LX/7kS;->A1r:Ljava/lang/Boolean;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_icon"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_74
    iget-object v0, p1, LX/7kS;->A1s:Ljava/lang/Boolean;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_page_name_in_headline"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_75
    iget-object v1, p1, LX/7kS;->A0y:LX/Jln;

    if-eqz v1, :cond_76

    const-string/jumbo v0, "sponsored_ad_disclaimer"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jln;->AYk()LX/GAc;

    move-result-object v0

    iget-object v4, v0, LX/GAc;->A01:Ljava/lang/String;

    iget-boolean v3, v0, LX/GAc;->A03:Z

    iget-object v2, v0, LX/GAc;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/GAc;->A00:LX/0L6;

    new-instance v0, LX/8dH;

    invoke-direct {v0, v1, v4, v2, v3}, LX/8dH;-><init>(LX/0L6;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, v0}, LX/8dG;->A00(LX/F5B;LX/8dH;)V

    :cond_76
    iget-object v1, p1, LX/7kS;->A0k:Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;

    if-eqz v1, :cond_77

    const-string/jumbo v0, "story_app_ads_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;->AUG()LX/Arp;

    move-result-object v0

    iget-object v1, v0, LX/Arp;->A00:Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;

    new-instance v0, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDictImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;)V

    invoke-static {p0, v0}, LX/6BE;->A00(LX/F5B;Lcom/instagram/api/schemas/IGStoryAppAdsInfoDictImpl;)V

    :cond_77
    iget-object v1, p1, LX/7kS;->A10:LX/8Ln;

    if-eqz v1, :cond_78

    const-string/jumbo v0, "story_dynamic_ad_flexible_tiles_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8Ln;->AZA()LX/64L;

    move-result-object v0

    iget-object v2, v0, LX/64L;->A00:Ljava/lang/Boolean;

    iget-object v1, v0, LX/64L;->A01:Ljava/lang/String;

    new-instance v0, LX/69z;

    invoke-direct {v0, v1, v2}, LX/69z;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0, v0}, LX/69A;->A00(LX/F5B;LX/69z;)V

    :cond_78
    iget-object v1, p1, LX/7kS;->A0l:Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;

    if-eqz v1, :cond_79

    const-string/jumbo v0, "story_tooltip_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;->AUJ()LX/9mG;

    move-result-object v0

    iget-object v2, v0, LX/9mG;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/9mG;->A02:Ljava/lang/Integer;

    iget-object v4, v0, LX/9mG;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/9mG;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/9mG;->A00:Ljava/lang/Boolean;

    new-instance v0, Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/7lV;->A00(LX/F5B;Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;)V

    :cond_79
    iget-object v1, p1, LX/7kS;->A0m:Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;

    if-eqz v1, :cond_82

    const-string/jumbo v0, "story_tooltip_info_v2"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->AUL()LX/7r8;

    move-result-object v0

    iget-object v6, v0, LX/7r8;->A00:Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    iget-object v1, v0, LX/7r8;->A01:Ljava/lang/Boolean;

    iget-object v5, v0, LX/7r8;->A05:Ljava/util/List;

    iget-object v2, v0, LX/7r8;->A03:Ljava/lang/Double;

    iget-object v4, v0, LX/7r8;->A04:Ljava/lang/Double;

    iget-object v3, v0, LX/7r8;->A02:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v6, :cond_7a

    const-string v0, "cta"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->AUK()LX/7r7;

    move-result-object v0

    invoke-virtual {v0}, LX/7r7;->A00()Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/7GA;->A00(LX/F5B;Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;)V

    :cond_7a
    if-eqz v1, :cond_7b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "force_display_subtitle"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_7b
    if-eqz v5, :cond_7e

    const-string/jumbo v0, "product_items"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    if-eqz v0, :cond_7c

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->AUK()LX/7r7;

    move-result-object v0

    invoke-virtual {v0}, LX/7r7;->A00()Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/7GA;->A00(LX/F5B;Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;)V

    goto :goto_7

    :cond_7d
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_7e
    if-eqz v2, :cond_7f

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "tooltip_max_width_ratio"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_7f
    if-eqz v4, :cond_80

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "tooltip_min_width_ratio"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_80
    if-eqz v3, :cond_81

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "use_new_organic_tooltip_design"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_81
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_82
    iget-object v1, p1, LX/7kS;->A0I:Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;

    if-eqz v1, :cond_90

    const-string/jumbo v0, "systematic_caption"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;->AS6()LX/64M;

    move-result-object v0

    iget-object v13, v0, LX/64M;->A0A:Ljava/lang/String;

    iget-object v12, v0, LX/64M;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/64M;->A05:Ljava/lang/Integer;

    iget-object v11, v0, LX/64M;->A06:Ljava/lang/Integer;

    iget-object v10, v0, LX/64M;->A07:Ljava/lang/Integer;

    iget-object v2, v0, LX/64M;->A03:Ljava/lang/Double;

    iget-object v9, v0, LX/64M;->A04:Ljava/lang/Double;

    iget-object v8, v0, LX/64M;->A0C:Ljava/lang/String;

    iget-object v7, v0, LX/64M;->A08:Ljava/lang/Integer;

    iget-object v6, v0, LX/64M;->A00:LX/7kR;

    iget-object v5, v0, LX/64M;->A09:Ljava/lang/Integer;

    iget-object v4, v0, LX/64M;->A01:Ljava/lang/Boolean;

    iget-object v3, v0, LX/64M;->A02:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v13, :cond_83

    const-string v0, "caption_background_color"

    invoke-virtual {p0, v0, v13}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    if-eqz v12, :cond_84

    const-string v0, "caption_background_color_alpha"

    invoke-virtual {p0, v0, v12}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    if-eqz v1, :cond_85

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "caption_box_duration_ms"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_85
    if-eqz v11, :cond_86

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "caption_box_start_time_ms"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_86
    if-eqz v10, :cond_87

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "caption_box_width_pct"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_87
    if-eqz v2, :cond_88

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v2, "caption_center_x_pct"

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_88
    if-eqz v9, :cond_89

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "caption_center_y_pct"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A0y(Ljava/lang/String;D)V

    :cond_89
    if-eqz v8, :cond_8a

    const-string v0, "caption_color"

    invoke-virtual {p0, v0, v8}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8a
    if-eqz v7, :cond_8b

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "caption_font_size"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_8b
    if-eqz v6, :cond_8c

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption_font_style"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    if-eqz v5, :cond_8d

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "caption_num_lines"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_8d
    if-eqz v4, :cond_8e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "caption_tap_area_more_present"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_8e
    if-eqz v3, :cond_8f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "caption_tap_area_underline_present"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_8f
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_90
    iget-object v1, p1, LX/7kS;->A15:LX/Ltp;

    if-eqz v1, :cond_91

    const-string/jumbo v0, "testimonial_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ltp;->Adc()LX/5mn;

    move-result-object v0

    invoke-virtual {v0}, LX/5mn;->A01()LX/4we;

    move-result-object v0

    invoke-static {p0, v0}, LX/4vv;->A00(LX/F5B;LX/4we;)V

    :cond_91
    iget-object v1, p1, LX/7kS;->A11:Lcom/instagram/api/schemas/TestimonialDict;

    if-eqz v1, :cond_92

    const-string/jumbo v0, "testimonial_data_v2"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TestimonialDict;->Ab3()LX/STM;

    move-result-object v0

    iget-object v1, v0, LX/STM;->A00:LX/2a5;

    iget-object v3, v0, LX/STM;->A02:Ljava/lang/Long;

    iget-object v4, v0, LX/STM;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/STM;->A01:Ljava/lang/Boolean;

    iget-object v5, v0, LX/STM;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/STM;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/TestimonialDictImpl;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/api/schemas/TestimonialDictImpl;-><init>(LX/2a5;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/NIV;->A00(LX/F5B;Lcom/instagram/api/schemas/TestimonialDictImpl;)V

    :cond_92
    iget-object v1, p1, LX/7kS;->A0i:LX/8Lo;

    if-eqz v1, :cond_93

    const-string/jumbo v0, "text_overlay"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8Lo;->AUD()LX/Fzq;

    move-result-object v0

    iget-object v2, v0, LX/Fzq;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/Fzq;->A01:Ljava/util/List;

    new-instance v0, LX/R9D;

    invoke-direct {v0, v2, v1}, LX/R9D;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/UJo;->A00(LX/F5B;LX/R9D;)V

    :cond_93
    iget-object v1, p1, LX/7kS;->A12:Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    if-eqz v1, :cond_95

    const-string/jumbo v0, "threads_ads_video_watch_and_browse_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;->Abm()LX/Xi2;

    move-result-object v0

    iget-object v0, v0, LX/Xi2;->A00:LX/VJB;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    if-eqz v0, :cond_94

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination_type"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_95
    iget-object v1, p1, LX/7kS;->A2b:Ljava/lang/String;

    if-eqz v1, :cond_96

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_96
    iget-object v1, p1, LX/7kS;->A2r:Ljava/util/List;

    if-eqz v1, :cond_99

    const-string/jumbo v0, "unagi_preselected_ad_type_set"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_97
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_97

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0R(I)V

    goto :goto_8

    :cond_98
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_99
    iget-object v0, p1, LX/7kS;->A26:Ljava/lang/Long;

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "unified_request_id"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_9a
    iget-object v1, p1, LX/7kS;->A13:LX/8Lp;

    if-eqz v1, :cond_9b

    const-string/jumbo v0, "urp_card_transformation"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/8Lp;->Ac1()LX/YKt;

    move-result-object v0

    iget-object v1, v0, LX/YKt;->A00:LX/9fD;

    iget-object v2, v0, LX/YKt;->A01:LX/8LI;

    iget-object v5, v0, LX/YKt;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/YKt;->A03:Ljava/lang/Integer;

    iget-object v3, v0, LX/YKt;->A02:LX/evp;

    new-instance v0, LX/R2u;

    invoke-direct/range {v0 .. v5}, LX/R2u;-><init>(LX/9fD;LX/8LI;LX/evp;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/UTM;->A00(LX/F5B;LX/R2u;)V

    :cond_9b
    iget-object v0, p1, LX/7kS;->A22:Ljava/lang/Integer;

    if-eqz v0, :cond_9c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "validated_product_cursor"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_9c
    iget-object v1, p1, LX/7kS;->A2s:Ljava/util/List;

    if-eqz v1, :cond_9f

    const-string/jumbo v0, "view_tags"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9d

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_9

    :cond_9e
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_9f
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/7kS;
    .locals 1

    sget-object v0, LX/7im;->A00:LX/7im;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7kS;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 202
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/16 v154, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    return-object v154

    :cond_0
    move-object/from16 v155, v154

    move-object/from16 v156, v154

    move-object/from16 v93, v154

    move-object/from16 v150, v154

    move-object/from16 v157, v154

    move-object/from16 v140, v154

    move-object/from16 v91, v154

    move-object/from16 v39, v154

    move-object/from16 v158, v154

    move-object/from16 v92, v154

    move-object/from16 v98, v154

    move-object/from16 v99, v154

    move-object/from16 v25, v154

    move-object/from16 v159, v154

    move-object/from16 v26, v154

    move-object/from16 v160, v154

    move-object/from16 v27, v154

    move-object/from16 v21, v154

    move-object/from16 v151, v154

    move-object/from16 v152, v154

    move-object/from16 v28, v154

    move-object/from16 v30, v154

    move-object/from16 v31, v154

    move-object/from16 v20, v154

    move-object/from16 v161, v154

    move-object/from16 v19, v154

    move-object/from16 v52, v154

    move-object/from16 v162, v154

    move-object/from16 v163, v154

    move-object/from16 v187, v154

    move-object/from16 v18, v154

    move-object/from16 v164, v154

    move-object/from16 v35, v154

    move-object/from16 v36, v154

    move-object/from16 v29, v154

    move-object/from16 v32, v154

    move-object/from16 v33, v154

    move-object/from16 v51, v154

    move-object/from16 v34, v154

    move-object/from16 v101, v154

    move-object/from16 v165, v154

    move-object/from16 v102, v154

    move-object/from16 v103, v154

    move-object/from16 v166, v154

    move-object/from16 v141, v154

    move-object/from16 v17, v154

    move-object/from16 v6, v154

    move-object/from16 v104, v6

    move-object/from16 v105, v6

    move-object/from16 v167, v6

    move-object/from16 v168, v6

    move-object/from16 v38, v6

    move-object/from16 v54, v6

    move-object v5, v6

    move-object/from16 v40, v6

    move-object/from16 v142, v6

    move-object/from16 v16, v6

    move-object/from16 v143, v6

    move-object/from16 v169, v6

    move-object v15, v6

    move-object v14, v6

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v170, v6

    move-object/from16 v171, v6

    move-object/from16 v144, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v97, v6

    move-object/from16 v100, v6

    move-object/from16 v47, v6

    move-object/from16 v58, v6

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v53, v6

    move-object/from16 v50, v6

    move-object/from16 v172, v6

    move-object/from16 v46, v6

    move-object/from16 v55, v6

    move-object/from16 v60, v6

    move-object/from16 v61, v6

    move-object/from16 v63, v6

    move-object/from16 v66, v6

    move-object/from16 v65, v6

    move-object/from16 v72, v6

    move-object/from16 v89, v6

    move-object/from16 v64, v6

    move-object/from16 v77, v6

    move-object/from16 v145, v6

    move-object/from16 v146, v6

    move-object/from16 v94, v6

    move-object/from16 v106, v6

    move-object/from16 v107, v6

    move-object/from16 v108, v6

    move-object/from16 v109, v6

    move-object/from16 v110, v6

    move-object/from16 v111, v6

    move-object/from16 v112, v6

    move-object/from16 v113, v6

    move-object/from16 v114, v6

    move-object/from16 v115, v6

    move-object/from16 v116, v6

    move-object/from16 v117, v6

    move-object/from16 v118, v6

    move-object/from16 v119, v6

    move-object/from16 v120, v6

    move-object/from16 v121, v6

    move-object/from16 v122, v6

    move-object/from16 v123, v6

    move-object/from16 v124, v6

    move-object/from16 v125, v6

    move-object/from16 v126, v6

    move-object/from16 v127, v6

    move-object/from16 v128, v6

    move-object/from16 v129, v6

    move-object/from16 v130, v6

    move-object/from16 v147, v6

    move-object v13, v6

    move-object/from16 v173, v6

    move-object/from16 v131, v6

    move-object v12, v6

    move-object/from16 v174, v6

    move-object/from16 v132, v6

    move-object/from16 v175, v6

    move-object v11, v6

    move-object/from16 v133, v6

    move-object/from16 v59, v6

    move-object/from16 v176, v6

    move-object/from16 v177, v6

    move-object/from16 v78, v6

    move-object/from16 v178, v6

    move-object/from16 v73, v6

    move-object/from16 v84, v6

    move-object/from16 v74, v6

    move-object/from16 v179, v6

    move-object/from16 v180, v6

    move-object/from16 v196, v6

    move-object/from16 v181, v6

    move-object/from16 v148, v6

    move-object/from16 v182, v6

    move-object v4, v6

    move-object/from16 v183, v6

    move-object/from16 v75, v6

    move-object v10, v6

    move-object v9, v6

    move-object v8, v6

    move-object/from16 v45, v6

    move-object/from16 v76, v6

    move-object/from16 v80, v6

    move-object/from16 v81, v6

    move-object/from16 v79, v6

    move-object/from16 v82, v6

    move-object/from16 v95, v6

    move-object/from16 v96, v6

    move-object/from16 v68, v6

    move-object/from16 v134, v6

    move-object/from16 v135, v6

    move-object/from16 v136, v6

    move-object/from16 v137, v6

    move-object/from16 v138, v6

    move-object/from16 v139, v6

    move-object/from16 v83, v6

    move-object/from16 v69, v6

    move-object/from16 v85, v6

    move-object/from16 v70, v6

    move-object/from16 v71, v6

    move-object/from16 v41, v6

    move-object/from16 v90, v6

    move-object/from16 v86, v6

    move-object/from16 v67, v6

    move-object/from16 v87, v6

    move-object/from16 v184, v6

    move-object v7, v6

    move-object/from16 v153, v6

    move-object/from16 v88, v6

    move-object/from16 v149, v6

    move-object/from16 v201, v6

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v3

    sget-object v2, LX/2A1;->A09:LX/2A1;

    const-string v0, "SponsoredInfo"

    const-string/jumbo v1, "id"

    if-eq v3, v2, :cond_d0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    const-string v2, "about_ad_params"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v154

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v2, "actor_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v155

    goto :goto_1

    :cond_3
    const-string v2, "ad_action"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v156

    goto :goto_1

    :cond_4
    const-string v2, "ad_disclaimer_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static/range {p1 .. p1}, LX/HE5;->parseFromJson(LX/F48;)LX/DXK;

    move-result-object v93

    goto :goto_1

    :cond_5
    const-string v2, "ad_expiry_timestamp_in_millis"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v150

    goto :goto_1

    :cond_6
    const-string v2, "ad_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v157

    goto :goto_1

    :cond_7
    const-string v2, "ad_objective_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v140

    goto :goto_1

    :cond_8
    const-string v2, "ad_pod_rules"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static/range {p1 .. p1}, LX/8cB;->parseFromJson(LX/F48;)LX/8cC;

    move-result-object v91

    goto :goto_1

    :cond_9
    const-string v2, "ad_tag"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static/range {p1 .. p1}, LX/8bI;->parseFromJson(LX/F48;)LX/8bJ;

    move-result-object v39

    goto :goto_1

    :cond_a
    const-string v2, "ad_title"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v158

    goto :goto_1

    :cond_b
    const-string v2, "adpod_rules"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static/range {p1 .. p1}, LX/8cB;->parseFromJson(LX/F48;)LX/8cC;

    move-result-object v92

    goto/16 :goto_1

    :cond_c
    const-string v2, "ads_iaw_rating_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static/range {p1 .. p1}, LX/OXW;->parseFromJson(LX/F48;)Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    move-result-object v98

    goto/16 :goto_1

    :cond_d
    const-string v2, "ads_rating_and_review_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static/range {p1 .. p1}, LX/8bV;->parseFromJson(LX/F48;)Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    move-result-object v99

    goto/16 :goto_1

    :cond_e
    const-string v2, "ads_shopping_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static/range {p1 .. p1}, LX/O9r;->parseFromJson(LX/F48;)LX/98A;

    move-result-object v25

    goto/16 :goto_1

    :cond_f
    const-string v2, "adtaxon_i18n_top1_l7_prediction"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v159

    goto/16 :goto_1

    :cond_10
    const-string v2, "afi_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static/range {p1 .. p1}, LX/7io;->parseFromJson(LX/F48;)LX/7jH;

    move-result-object v26

    goto/16 :goto_1

    :cond_11
    const-string v2, "app_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v160

    goto/16 :goto_1

    :cond_12
    const-string v2, "appstore_metadata"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static/range {p1 .. p1}, LX/6VM;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/AppstoreMetadataDictImpl;

    move-result-object v27

    goto/16 :goto_1

    :cond_13
    const-string v2, "brs_applied_content_blocklists"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_15

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    :goto_2
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_15
    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_16
    const-string v2, "brs_severity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v151

    goto/16 :goto_1

    :cond_17
    const-string v2, "brs_threshold"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v152

    goto/16 :goto_1

    :cond_18
    const-string v2, "buyer_incentive_feed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static/range {p1 .. p1}, LX/UHx;->parseFromJson(LX/F48;)LX/R6o;

    move-result-object v28

    goto/16 :goto_1

    :cond_19
    const-string v2, "call_ads_configuration"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static/range {p1 .. p1}, LX/NGS;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/CallAdsConfigurationDictImpl;

    move-result-object v30

    goto/16 :goto_1

    :cond_1a
    const-string v2, "call_ads_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static/range {p1 .. p1}, LX/GFD;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/CallAdsInfoDictImpl;

    move-result-object v31

    goto/16 :goto_1

    :cond_1b
    const-string v2, "campaign_destination_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7jI;->A0X:LX/7jI;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    check-cast v0, LX/7jI;

    move-object/from16 v20, v0

    goto/16 :goto_1

    :cond_1c
    const-string v2, "campaign_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v161

    goto/16 :goto_1

    :cond_1d
    const-string v2, "cca_optimization_options"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_1f

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :cond_1e
    :goto_3
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/7iW;->parseFromJson(LX/F48;)LX/7iX;

    move-result-object v1

    if-eqz v1, :cond_1e

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1f
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_20
    const-string v2, "click_to_direct_lead_gen_ads_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static/range {p1 .. p1}, LX/7jJ;->parseFromJson(LX/F48;)LX/7jK;

    move-result-object v52

    goto/16 :goto_1

    :cond_21
    const-string v2, "client_recorded_request_time_ms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v162

    goto/16 :goto_1

    :cond_22
    const-string v2, "contextual_label_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v163

    goto/16 :goto_1

    :cond_23
    const-string v2, "cookies"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static/range {p1 .. p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v187

    goto/16 :goto_1

    :cond_24
    const-string v2, "cop_render_output"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_26

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    :goto_4
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/7iW;->parseFromJson(LX/F48;)LX/7iX;

    move-result-object v1

    if-eqz v1, :cond_25

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_26
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_27
    const-string v2, "creation_source"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v164

    goto/16 :goto_1

    :cond_28
    const-string v2, "creative_transformations"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static/range {p1 .. p1}, LX/UIO;->parseFromJson(LX/F48;)LX/R7F;

    move-result-object v35

    goto/16 :goto_1

    :cond_29
    const-string v2, "creative_transformations_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static/range {p1 .. p1}, LX/UIP;->parseFromJson(LX/F48;)LX/D85;

    move-result-object v36

    goto/16 :goto_1

    :cond_2a
    const-string v2, "cta_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static/range {p1 .. p1}, LX/6z5;->parseFromJson(LX/F48;)LX/6z6;

    move-result-object v29

    goto/16 :goto_1

    :cond_2b
    const-string v2, "ctd_ads_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static/range {p1 .. p1}, LX/8cK;->parseFromJson(LX/F48;)LX/8cL;

    move-result-object v32

    goto/16 :goto_1

    :cond_2c
    const-string v2, "ctj_ads_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static/range {p1 .. p1}, LX/7jL;->parseFromJson(LX/F48;)LX/7jO;

    move-result-object v33

    goto/16 :goto_1

    :cond_2d
    const-string v2, "ctmessaging_ads_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static/range {p1 .. p1}, LX/7Gx;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-result-object v51

    goto/16 :goto_1

    :cond_2e
    const-string v2, "ctw_fallback_wrapper"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static/range {p1 .. p1}, LX/UIL;->parseFromJson(LX/F48;)LX/R6w;

    move-result-object v34

    goto/16 :goto_1

    :cond_2f
    const-string v2, "direct_share"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v101

    goto/16 :goto_1

    :cond_30
    const-string v2, "display_domain"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v165

    goto/16 :goto_1

    :cond_31
    const-string v2, "display_fb_page_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v102

    goto/16 :goto_1

    :cond_32
    const-string v2, "display_viewability_eligible"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v103

    goto/16 :goto_1

    :cond_33
    const-string v2, "dominant_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v166

    goto/16 :goto_1

    :cond_34
    const-string v2, "dr_ad_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v141

    goto/16 :goto_1

    :cond_35
    const-string v2, "dynamic_ads_links"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_37

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :cond_36
    :goto_5
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/OGW;->parseFromJson(LX/F48;)LX/Cas;

    move-result-object v1

    if-eqz v1, :cond_36

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_37
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_38
    const-string v2, "dynamic_product_ad_display_option"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8Kb;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Kb;

    if-nez v6, :cond_1

    sget-object v6, LX/8Kb;->A05:LX/8Kb;

    goto/16 :goto_1

    :cond_39
    const-string/jumbo v2, "enable_ads_follow_button"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v104

    goto/16 :goto_1

    :cond_3a
    const-string/jumbo v2, "enable_reels_end_scene"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v105

    goto/16 :goto_1

    :cond_3b
    const-string/jumbo v2, "fb_app_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v167

    goto/16 :goto_1

    :cond_3c
    const-string/jumbo v2, "fb_page_url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v168

    goto/16 :goto_1

    :cond_3d
    const-string/jumbo v2, "feed_end_scene_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static/range {p1 .. p1}, LX/NH1;->parseFromJson(LX/F48;)LX/K5b;

    move-result-object v38

    goto/16 :goto_1

    :cond_3e
    const-string/jumbo v2, "feed_lead_gen_first_question_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static/range {p1 .. p1}, LX/Gxb;->parseFromJson(LX/F48;)LX/G3O;

    move-result-object v54

    goto/16 :goto_1

    :cond_3f
    const-string/jumbo v2, "format_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7gH;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7gH;

    if-nez v5, :cond_1

    sget-object v5, LX/7gH;->A0G:LX/7gH;

    goto/16 :goto_1

    :cond_40
    const-string/jumbo v2, "gesture_to_action_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static/range {p1 .. p1}, LX/KOj;->parseFromJson(LX/F48;)LX/9r1;

    move-result-object v40

    goto/16 :goto_1

    :cond_41
    const-string/jumbo v2, "global_position"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v142

    goto/16 :goto_1

    :cond_42
    const-string/jumbo v2, "graph_preselected_ad_type_set"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_44

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_43
    :goto_6
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_43

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_44
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_45
    const-string/jumbo v2, "hide_flow_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v143

    goto/16 :goto_1

    :cond_46
    const-string/jumbo v2, "hide_label"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v169

    goto/16 :goto_1

    :cond_47
    const-string/jumbo v2, "hide_reasons_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_49

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_48
    :goto_7
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/7jQ;->parseFromJson(LX/F48;)LX/7jR;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_49
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_4a
    const-string/jumbo v2, "iaa_showcase_media"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_4c

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_4b
    :goto_8
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/6As;->parseFromJson(LX/F48;)LX/6Ay;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_4c
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_4d
    const-string/jumbo v2, "iab"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-static/range {p1 .. p1}, LX/7jS;->parseFromJson(LX/F48;)LX/7jW;

    move-result-object v56

    goto/16 :goto_1

    :cond_4e
    const-string/jumbo v2, "iab_post_click_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-static/range {p1 .. p1}, LX/7jX;->parseFromJson(LX/F48;)LX/7kE;

    move-result-object v57

    goto/16 :goto_1

    :cond_4f
    const-string/jumbo v2, "iaw_wca_exclusion_targeting_rule_oc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v170

    goto/16 :goto_1

    :cond_50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v171

    goto/16 :goto_1

    :cond_51
    const-string/jumbo v1, "ig_ad_cta_delivery_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v144

    goto/16 :goto_1

    :cond_52
    const-string/jumbo v1, "ig_ad_destination_info_attachments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static/range {p1 .. p1}, LX/OJ9;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDictImpl;

    move-result-object v42

    goto/16 :goto_1

    :cond_53
    const-string/jumbo v1, "ig_ad_media_smart_crop_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static/range {p1 .. p1}, LX/UJQ;->parseFromJson(LX/F48;)LX/R7v;

    move-result-object v43

    goto/16 :goto_1

    :cond_54
    const-string/jumbo v1, "ig_ad_media_text_ocr_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-static/range {p1 .. p1}, LX/UJR;->parseFromJson(LX/F48;)LX/R7w;

    move-result-object v44

    goto/16 :goto_1

    :cond_55
    const-string/jumbo v1, "ig_ad_rendering_cta_trust_info_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-static/range {p1 .. p1}, LX/TG2;->parseFromJson(LX/F48;)Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    move-result-object v97

    goto/16 :goto_1

    :cond_56
    const-string/jumbo v1, "ig_ad_rendering_text_trust_info_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static/range {p1 .. p1}, LX/TGD;->parseFromJson(LX/F48;)Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    move-result-object v100

    goto/16 :goto_1

    :cond_57
    const-string/jumbo v1, "ig_ads_iab_screenshot_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static/range {p1 .. p1}, LX/8lP;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDictImpl;

    move-result-object v47

    goto/16 :goto_1

    :cond_58
    const-string/jumbo v1, "ig_ads_iab_screenshot_data_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-static/range {p1 .. p1}, LX/8lO;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDictImpl;

    move-result-object v58

    goto/16 :goto_1

    :cond_59
    const-string/jumbo v1, "ig_ads_trust_signals_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-static/range {p1 .. p1}, LX/OK4;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDict;

    move-result-object v48

    goto/16 :goto_1

    :cond_5a
    const-string/jumbo v1, "ig_biz_agents_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-static/range {p1 .. p1}, LX/TE5;->parseFromJson(LX/F48;)LX/RGM;

    move-result-object v49

    goto/16 :goto_1

    :cond_5b
    const-string/jumbo v1, "ig_commerce_page_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-static/range {p1 .. p1}, LX/8dE;->parseFromJson(LX/F48;)LX/8dF;

    move-result-object v53

    goto/16 :goto_1

    :cond_5c
    const-string/jumbo v1, "ig_cta_text_variant_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-static/range {p1 .. p1}, LX/6BC;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGCTATextVariantImpl;

    move-result-object v50

    goto/16 :goto_1

    :cond_5d
    const-string/jumbo v1, "ig_events_extracted_date"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v172

    goto/16 :goto_1

    :cond_5e
    const-string/jumbo v1, "ig_feed_video_watch_and_browse_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static/range {p1 .. p1}, LX/8oJ;->parseFromJson(LX/F48;)LX/8oM;

    move-result-object v46

    goto/16 :goto_1

    :cond_5f
    const-string/jumbo v1, "ig_format_liquidity_ads_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-static/range {p1 .. p1}, LX/5XK;->parseFromJson(LX/F48;)LX/5XL;

    move-result-object v55

    goto/16 :goto_1

    :cond_60
    const-string/jumbo v1, "ig_oops_survey_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-static/range {p1 .. p1}, LX/LI1;->parseFromJson(LX/F48;)LX/JY4;

    move-result-object v60

    goto/16 :goto_1

    :cond_61
    const-string/jumbo v1, "ig_pbia_profile_and_browse_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-static/range {p1 .. p1}, LX/8lV;->parseFromJson(LX/F48;)LX/8lX;

    move-result-object v61

    goto/16 :goto_1

    :cond_62
    const-string/jumbo v1, "ig_promo_ads_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static/range {p1 .. p1}, LX/3Xv;->parseFromJson(LX/F48;)LX/3YB;

    move-result-object v63

    goto/16 :goto_1

    :cond_63
    const-string/jumbo v1, "ig_reels_link_preview_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-static/range {p1 .. p1}, LX/OM2;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDictImpl;

    move-result-object v66

    goto/16 :goto_1

    :cond_64
    const-string/jumbo v1, "ig_rf_survey_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static/range {p1 .. p1}, LX/OL4;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGRFSurveyInfoDictImpl;

    move-result-object v65

    goto/16 :goto_1

    :cond_65
    const-string/jumbo v1, "ig_transparency_and_control_disclaimer_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-static/range {p1 .. p1}, LX/3Xi;->parseFromJson(LX/F48;)LX/3Xr;

    move-result-object v72

    goto/16 :goto_1

    :cond_66
    const-string/jumbo v1, "ig_upcoming_event_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static/range {p1 .. p1}, LX/GIf;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDictImpl;

    move-result-object v89

    goto/16 :goto_1

    :cond_67
    const-string/jumbo v1, "igra_personalization_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static/range {p1 .. p1}, LX/GGE;->parseFromJson(LX/F48;)LX/DTj;

    move-result-object v64

    goto/16 :goto_1

    :cond_68
    const-string/jumbo v1, "igtv_media_background"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static/range {p1 .. p1}, LX/6Ah;->parseFromJson(LX/F48;)LX/6Ar;

    move-result-object v77

    goto/16 :goto_1

    :cond_69
    const-string/jumbo v1, "imp_signature"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v145

    goto/16 :goto_1

    :cond_6a
    const-string/jumbo v1, "impression_signature"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v146

    goto/16 :goto_1

    :cond_6b
    const-string/jumbo v1, "invalidation_rules"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-static/range {p1 .. p1}, LX/7kF;->parseFromJson(LX/F48;)LX/7kN;

    move-result-object v94

    goto/16 :goto_1

    :cond_6c
    const-string/jumbo v1, "isExternalUrlLandingPage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v106

    goto/16 :goto_1

    :cond_6d
    const-string/jumbo v1, "is_app_mae_ad_exclusion_eligible"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v107

    goto/16 :goto_1

    :cond_6e
    const-string/jumbo v1, "is_autotranslated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v108

    goto/16 :goto_1

    :cond_6f
    const-string/jumbo v1, "is_bau_ifu_eligible"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v109

    goto/16 :goto_1

    :cond_70
    const-string/jumbo v1, "is_boosted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v110

    goto/16 :goto_1

    :cond_71
    const-string/jumbo v1, "is_consent_growth_ifu_eligible"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v111

    goto/16 :goto_1

    :cond_72
    const-string/jumbo v1, "is_consent_growth_popup_eligible"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v112

    goto/16 :goto_1

    :cond_73
    const-string/jumbo v1, "is_conversions_ad_with_upcoming_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v113

    goto/16 :goto_1

    :cond_74
    const-string/jumbo v1, "is_cta_animation_sticker_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v114

    goto/16 :goto_1

    :cond_75
    const-string/jumbo v1, "is_delayed_skip_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v115

    goto/16 :goto_1

    :cond_76
    const-string/jumbo v1, "is_demo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v116

    goto/16 :goto_1

    :cond_77
    const-string/jumbo v1, "is_dynamic_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v117

    goto/16 :goto_1

    :cond_78
    const-string/jumbo v1, "is_feed_glados_control_eligible"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v118

    goto/16 :goto_1

    :cond_79
    const-string/jumbo v1, "is_form_extension_eligible"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v119

    goto/16 :goto_1

    :cond_7a
    const-string/jumbo v1, "is_holdout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v120

    goto/16 :goto_1

    :cond_7b
    const-string/jumbo v1, "is_ig_events_excluded_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v121

    goto/16 :goto_1

    :cond_7c
    const-string/jumbo v1, "is_leadgen_native_eligible"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v122

    goto/16 :goto_1

    :cond_7d
    const-string/jumbo v1, "is_luxury_vertical_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v123

    goto/16 :goto_1

    :cond_7e
    const-string/jumbo v1, "is_multi_ads_eligible"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v124

    goto/16 :goto_1

    :cond_7f
    const-string/jumbo v1, "is_pharma_and_sensitive_vertical_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v125

    goto/16 :goto_1

    :cond_80
    const-string/jumbo v1, "is_pharma_vertical_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v126

    goto/16 :goto_1

    :cond_81
    const-string/jumbo v1, "is_post_click_afi_eligible"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v127

    goto/16 :goto_1

    :cond_82
    const-string/jumbo v1, "is_previewable_video_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v128

    goto/16 :goto_1

    :cond_83
    const-string/jumbo v1, "is_rev_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v129

    goto/16 :goto_1

    :cond_84
    const-string/jumbo v1, "is_shops_ifu_eligible"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v130

    goto/16 :goto_1

    :cond_85
    const-string/jumbo v1, "item_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v147

    goto/16 :goto_1

    :cond_86
    const-string/jumbo v1, "items"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_88

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_87
    :goto_9
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/4vm;->A00(LX/F48;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_87

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_88
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_89
    const-string/jumbo v1, "label"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v173

    goto/16 :goto_1

    :cond_8a
    const-string/jumbo v1, "lead_gen_allow_phone_zip_format_improvement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v131

    goto/16 :goto_1

    :cond_8b
    const-string/jumbo v1, "lead_gen_android_links"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_8d

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_8c
    :goto_a
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/7kT;->parseFromJson(LX/F48;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    if-eqz v0, :cond_8c

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8d
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_8e
    const-string/jumbo v1, "lead_gen_call_to_action_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v174

    goto/16 :goto_1

    :cond_8f
    const-string/jumbo v1, "lead_gen_force_full_page_context_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v132

    goto/16 :goto_1

    :cond_90
    const-string/jumbo v1, "lead_gen_form_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v175

    goto/16 :goto_1

    :cond_91
    const-string/jumbo v1, "lead_gen_ios_links"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_93

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_92
    :goto_b
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/7kT;->parseFromJson(LX/F48;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_93
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_94
    const-string/jumbo v1, "lead_gen_new_experience_ineligible"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v133

    goto/16 :goto_1

    :cond_95
    const-string/jumbo v1, "lead_gen_preclick_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-static/range {p1 .. p1}, LX/2FH;->parseFromJson(LX/F48;)LX/2FK;

    move-result-object v59

    goto/16 :goto_1

    :cond_96
    const-string/jumbo v1, "link_hint_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v176

    goto/16 :goto_1

    :cond_97
    const-string/jumbo v1, "link_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v177

    goto/16 :goto_1

    :cond_98
    const-string/jumbo v1, "media_background"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    invoke-static/range {p1 .. p1}, LX/6Ah;->parseFromJson(LX/F48;)LX/6Ar;

    move-result-object v78

    goto/16 :goto_1

    :cond_99
    const-string/jumbo v1, "media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v178

    goto/16 :goto_1

    :cond_9a
    const-string/jumbo v1, "message_extension_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-static/range {p1 .. p1}, LX/NI5;->parseFromJson(LX/F48;)LX/K67;

    move-result-object v73

    goto/16 :goto_1

    :cond_9b
    const-string/jumbo v1, "music_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-static/range {p1 .. p1}, LX/7Fj;->parseFromJson(LX/F48;)LX/7Fx;

    move-result-object v84

    goto/16 :goto_1

    :cond_9c
    const-string/jumbo v1, "on_impressions_control"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9d

    invoke-static/range {p1 .. p1}, LX/7qc;->parseFromJson(LX/F48;)LX/7ql;

    move-result-object v74

    goto/16 :goto_1

    :cond_9d
    const-string/jumbo v1, "optimization_goal_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v179

    goto/16 :goto_1

    :cond_9e
    const-string/jumbo v1, "overlay_subtitle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v180

    goto/16 :goto_1

    :cond_9f
    const-string/jumbo v1, "pac_ad_media_ids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-static/range {p1 .. p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v196

    goto/16 :goto_1

    :cond_a0
    const-string/jumbo v1, "page_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v181

    goto/16 :goto_1

    :cond_a1
    const-string/jumbo v1, "page_type_code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v148

    goto/16 :goto_1

    :cond_a2
    const-string/jumbo v1, "partnership_ad_advertiser_igid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v182

    goto/16 :goto_1

    :cond_a3
    const-string/jumbo v1, "partnership_ad_render_format"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4BX;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4BX;

    if-nez v4, :cond_1

    sget-object v4, LX/4BX;->A05:LX/4BX;

    goto/16 :goto_1

    :cond_a4
    const/16 v3, 0x33

    const/16 v2, 0xc

    const/16 v1, 0x18

    invoke-static {v3, v2, v1}, LX/NTm;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v183

    goto/16 :goto_1

    :cond_a5
    const-string/jumbo v1, "political_context"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-static/range {p1 .. p1}, LX/Ct1;->parseFromJson(LX/F48;)LX/Cat;

    move-result-object v75

    goto/16 :goto_1

    :cond_a6
    const-string/jumbo v1, "post_trigger_experience_eligibilities"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_a7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8oG;->A00(Ljava/lang/String;)LX/8oH;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_a7
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_a8
    const-string/jumbo v1, "post_trigger_experience_eligibilities_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_aa

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_a9
    :goto_d
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/OL3;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGPostTriggerExperienceDataImpl;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_aa
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_ab
    const-string/jumbo v1, "post_trigger_experience_eligible_triggers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ae

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_ad

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9d6;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_ac

    sget-object v0, LX/9d6;->A0C:LX/9d6;

    :cond_ac
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_ad
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_ae
    const-string/jumbo v1, "profile_product_tab_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af

    invoke-static/range {p1 .. p1}, LX/Gxa;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGAdProfileProductTabDictImpl;

    move-result-object v45

    goto/16 :goto_1

    :cond_af
    const-string/jumbo v1, "profile_visit_ads_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-static/range {p1 .. p1}, LX/6s8;->parseFromJson(LX/F48;)LX/6s9;

    move-result-object v76

    goto/16 :goto_1

    :cond_b0
    const-string/jumbo v1, "reels_ads_subtle_delay_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    invoke-static/range {p1 .. p1}, LX/LI2;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    move-result-object v80

    goto/16 :goto_1

    :cond_b1
    const-string/jumbo v1, "reels_cmc_profile_visit_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    invoke-static/range {p1 .. p1}, LX/LI5;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;

    move-result-object v81

    goto/16 :goto_1

    :cond_b2
    const-string/jumbo v1, "reels_end_scene_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    invoke-static/range {p1 .. p1}, LX/DAn;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    move-result-object v79

    goto/16 :goto_1

    :cond_b3
    const-string/jumbo v1, "reels_instream_ad_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-static/range {p1 .. p1}, LX/D26;->parseFromJson(LX/F48;)LX/9c4;

    move-result-object v82

    goto/16 :goto_1

    :cond_b4
    const-string/jumbo v1, "reels_mid_scene_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-static/range {p1 .. p1}, LX/KOo;->parseFromJson(LX/F48;)LX/KOp;

    move-result-object v95

    goto/16 :goto_1

    :cond_b5
    const-string/jumbo v1, "reels_multi_ads_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b6

    invoke-static/range {p1 .. p1}, LX/O8B;->parseFromJson(LX/F48;)LX/I5d;

    move-result-object v96

    goto/16 :goto_1

    :cond_b6
    const-string/jumbo v1, "short_video_dtd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b7

    invoke-static/range {p1 .. p1}, LX/7Ha;->parseFromJson(LX/F48;)LX/7Hb;

    move-result-object v68

    goto/16 :goto_1

    :cond_b7
    const-string/jumbo v1, "should_fetch_preview_comments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b8

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v134

    goto/16 :goto_1

    :cond_b8
    const-string/jumbo v1, "should_show_exclusive_info_cta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b9

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v135

    goto/16 :goto_1

    :cond_b9
    const-string/jumbo v1, "should_show_secondary_cta_on_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ba

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v136

    goto/16 :goto_1

    :cond_ba
    const-string/jumbo v1, "show_ad_choices"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bb

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v137

    goto/16 :goto_1

    :cond_bb
    const-string/jumbo v1, "show_icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v138

    goto/16 :goto_1

    :cond_bc
    const-string/jumbo v1, "show_page_name_in_headline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v139

    goto/16 :goto_1

    :cond_bd
    const-string/jumbo v1, "sponsored_ad_disclaimer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    invoke-static/range {p1 .. p1}, LX/8dG;->parseFromJson(LX/F48;)LX/8dH;

    move-result-object v83

    goto/16 :goto_1

    :cond_be
    const-string/jumbo v1, "story_app_ads_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bf

    invoke-static/range {p1 .. p1}, LX/6BE;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGStoryAppAdsInfoDictImpl;

    move-result-object v69

    goto/16 :goto_1

    :cond_bf
    const-string/jumbo v1, "story_dynamic_ad_flexible_tiles_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    invoke-static/range {p1 .. p1}, LX/69A;->parseFromJson(LX/F48;)LX/69z;

    move-result-object v85

    goto/16 :goto_1

    :cond_c0
    const-string/jumbo v1, "story_tooltip_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c1

    invoke-static/range {p1 .. p1}, LX/7lV;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;

    move-result-object v70

    goto/16 :goto_1

    :cond_c1
    const-string/jumbo v1, "story_tooltip_info_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c2

    invoke-static/range {p1 .. p1}, LX/7Fy;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGStoryTooltipInfoV2DictImpl;

    move-result-object v71

    goto/16 :goto_1

    :cond_c2
    const-string/jumbo v1, "systematic_caption"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c3

    invoke-static/range {p1 .. p1}, LX/7kQ;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;

    move-result-object v41

    goto/16 :goto_1

    :cond_c3
    const-string/jumbo v1, "testimonial_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c4

    invoke-static/range {p1 .. p1}, LX/4vv;->parseFromJson(LX/F48;)LX/4we;

    move-result-object v90

    goto/16 :goto_1

    :cond_c4
    const-string/jumbo v1, "testimonial_data_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c5

    invoke-static/range {p1 .. p1}, LX/NIV;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/TestimonialDictImpl;

    move-result-object v86

    goto/16 :goto_1

    :cond_c5
    const-string/jumbo v1, "text_overlay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c6

    invoke-static/range {p1 .. p1}, LX/UJo;->parseFromJson(LX/F48;)LX/R9D;

    move-result-object v67

    goto/16 :goto_1

    :cond_c6
    const-string/jumbo v1, "threads_ads_video_watch_and_browse_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c7

    invoke-static/range {p1 .. p1}, LX/SNE;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDictImpl;

    move-result-object v87

    goto/16 :goto_1

    :cond_c7
    const-string/jumbo v1, "tracking_token"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    invoke-static/range {p1 .. p1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v184

    goto/16 :goto_1

    :cond_c8
    const-string/jumbo v1, "unagi_preselected_ad_type_set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_ca

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_c9
    :goto_f
    invoke-virtual/range {p1 .. p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c9

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_ca
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_cb
    const-string/jumbo v1, "unified_request_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v153

    goto/16 :goto_1

    :cond_cc
    const-string/jumbo v1, "urp_card_transformation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cd

    invoke-static/range {p1 .. p1}, LX/UTM;->parseFromJson(LX/F48;)LX/R2u;

    move-result-object v88

    goto/16 :goto_1

    :cond_cd
    const-string/jumbo v1, "validated_product_cursor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ce

    invoke-virtual/range {p1 .. p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v149

    goto/16 :goto_1

    :cond_ce
    const-string/jumbo v1, "view_tags"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cf

    invoke-static/range {p1 .. p1}, LX/2A8;->A0A(LX/F48;)Ljava/util/ArrayList;

    move-result-object v201

    goto/16 :goto_1

    :cond_cf
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_d0
    if-nez v171, :cond_d1

    invoke-static {v1, v0}, LX/2A8;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d1
    new-instance v22, LX/7kS;

    move-object/from16 v37, v6

    move-object/from16 v62, v4

    move-object/from16 v185, v21

    move-object/from16 v186, v19

    move-object/from16 v188, v18

    move-object/from16 v189, v17

    move-object/from16 v190, v16

    move-object/from16 v191, v15

    move-object/from16 v192, v14

    move-object/from16 v193, v13

    move-object/from16 v194, v12

    move-object/from16 v195, v11

    move-object/from16 v197, v10

    move-object/from16 v198, v9

    move-object/from16 v199, v8

    move-object/from16 v200, v7

    move-object/from16 v23, v20

    move-object/from16 v24, v5

    invoke-direct/range {v22 .. v201}, LX/7kS;-><init>(LX/7jI;LX/7gH;LX/8KK;LX/KAQ;Lcom/instagram/api/schemas/AppstoreMetadataDict;LX/8Ih;LX/Ong;Lcom/instagram/api/schemas/CallAdsConfigurationDict;Lcom/instagram/api/schemas/CallAdsInfoDict;LX/A6W;LX/KAJ;LX/8KZ;LX/8KL;LX/8KY;LX/8Kb;LX/8Kl;LX/KAG;LX/8Kq;Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;LX/8Kr;LX/8Ks;Lcom/instagram/api/schemas/IGAdProfileProductTabDict;LX/KAK;Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;LX/8Ku;Lcom/instagram/api/schemas/IGCTATextVariant;Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;LX/Jhp;LX/9UK;LX/8Kp;LX/8Kw;LX/Jjo;LX/Eso;Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;LX/8LG;LX/8LB;LX/drp;LX/4BX;LX/8LD;LX/8LE;Lcom/instagram/api/schemas/IGRFSurveyInfoDict;Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;LX/8Lo;LX/8LZ;Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;LX/fKm;LX/8LH;LX/8LJ;LX/8LK;LX/Onk;LX/8LF;LX/8LF;Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;LX/8LL;LX/Jln;LX/8LI;LX/8Ln;Lcom/instagram/api/schemas/TestimonialDict;Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;LX/8Lp;Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;LX/Ltp;LX/13n;LX/13n;LX/8KJ;LX/14C;LX/8LN;LX/8LY;Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v22
.end method
