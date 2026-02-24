.class public final LX/4hH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dzo;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/dkm;

.field public final A04:LX/4hI;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/B69;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4hH;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/4hH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4hH;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/4hH;->A03:LX/dkm;

    iput-object p6, p0, LX/4hH;->A05:LX/B69;

    new-instance v0, LX/4hI;

    invoke-direct {v0, p4, p3, p5}, LX/4hI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dkm;)V

    iput-object v0, p0, LX/4hH;->A04:LX/4hI;

    return-void
.end method


# virtual methods
.method public final DtK(LX/4vm;LX/3vR;)V
    .locals 7

    iget-object v4, p0, LX/4hH;->A04:LX/4hI;

    const/4 v3, 0x0

    iget-object v1, v4, LX/4hI;->A01:LX/2ej;

    const-string/jumbo v0, "instagram_ad_pivots_insertion_success"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2da

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p2, LX/3vR;->A0B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/4hI;->A03:LX/dkm;

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v2, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    const-string v0, "client_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_ads_category"

    invoke-virtual {v2, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/4hI;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    iget-object v0, p2, LX/3vR;->A12:LX/H2D;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/H2D;->A01:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "trigger_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "multi_ads_type_number"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v4, LX/4hI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, p1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p2, LX/3vR;->A0B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_position"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, p1}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string/jumbo v0, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/3vR;->A12:LX/H2D;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/H2D;->A00:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "entrypoint_type"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x4c2

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method

.method public final DyM(LX/4vm;LX/3vR;LX/1pF;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4hH;->A05:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/6PB;->A01(LX/4vm;LX/3vR;LX/1pF;)V

    :cond_0
    return-void
.end method

.method public final EDB(LX/4vm;LX/3vR;I)V
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v5, v7, LX/4hH;->A01:Landroid/content/Context;

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    iget-object v0, v7, LX/4hH;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v17, v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/3vR;->A4W:LX/3vX;

    move-object/from16 v22, v0

    iget-object v1, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v16, 0x0

    move/from16 v8, p3

    if-eqz v1, :cond_0

    if-lt v8, v6, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v8, v0, :cond_0

    add-int/lit8 v0, p3, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K9G;

    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v7, LX/4hH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/XGd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    const-string/jumbo v2, "message"

    const-string v1, "Null passed into BrowseSimilarAdsDelegateImpl for selectedMultiPillInterest argument"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v3

    const v2, 0x30c0387d

    const-string v1, "SELECTED_MULTI_PILL_INTEREST_IS_NULL"

    :goto_1
    move-object/from16 v0, v16

    invoke-static {v1, v0, v3, v2}, LX/2kx;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    return-void

    :cond_0
    move-object/from16 v4, v16

    goto :goto_0

    :cond_1
    new-instance v16, Ljava/lang/Throwable;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Throwable;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Context or activity passed into BrowseSimilarAdsDelegateImpl is null - context is null: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-nez v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | activity is null: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/4hH;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "message"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v3

    const v2, 0x30c0387d

    const-string v1, "BROWSE_SIMILAR_ADS_DELEGATE_CONTEXT_IS_NULL"

    goto :goto_1

    :cond_4
    iget-object v11, v9, LX/3vR;->A2K:Ljava/util/Map;

    iget-object v0, v4, LX/K9G;->A03:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    sget-object v13, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810b2e001c47c4L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/K9G;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-direct {v0}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;-><init>()V

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v9, LX/3vR;->A2K:Ljava/util/Map;

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/K9G;->A03:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v1, :cond_6

    new-instance v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-direct {v1}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;-><init>()V

    :cond_6
    const-string v0, "contextual_feed_intent_aware_ad_pivot_state"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "contextual_feed_category_hash_id"

    const-string v11, ""

    move-object/from16 v21, v11

    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contextual_feed_individual_ad_media_id"

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v10}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contextual_feed_individual_ad_tracking_token"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v10}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v11

    :cond_7
    const-string v0, "contextual_feed_individual_ad_ad_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v10}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "contextual_feed_seed_ad_tracking_token"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v10}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v11

    :cond_8
    const/16 v0, 0x18e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/3vR;->A12:LX/H2D;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/H2D;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    :goto_3
    invoke-static {}, LX/1pF;->values()[LX/1pF;

    move-result-object v1

    array-length v0, v1

    move/from16 v18, v0

    const/4 v13, 0x0

    :goto_4
    move/from16 v0, v18

    if-ge v13, v0, :cond_b

    aget-object v14, v1, v13

    iget-object v15, v14, LX/1pF;->A00:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-static {v15, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "contextual_feed_trigger_type_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/3vR;->A12:LX/H2D;

    if-eqz v0, :cond_9

    iget-object v12, v0, LX/H2D;->A00:Ljava/lang/String;

    :cond_9
    const-string v0, "contextual_feed_entrypoint_trigger_type_name"

    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_f

    goto :goto_6

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_b
    move-object v1, v12

    goto :goto_5

    :cond_c
    move-object/from16 v19, v12

    goto :goto_3

    :cond_d
    move-object v0, v12

    goto/16 :goto_2

    :goto_6
    :try_start_0
    new-instance v13, Ljava/io/StringWriter;

    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v13}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v12

    invoke-virtual {v12}, LX/F5B;->A0M()V

    iget-object v1, v4, LX/K9G;->A02:Ljava/lang/String;

    const/16 v0, 0xb7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v14, "fpt_category_id"

    iget-wide v0, v4, LX/K9G;->A00:J

    invoke-virtual {v12, v14, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string/jumbo v14, "fpt_topic_id"

    iget-wide v0, v4, LX/K9G;->A01:J

    invoke-virtual {v12, v14, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v1, v4, LX/K9G;->A03:Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-virtual {v12, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v4}, LX/5Az;->A00(LX/F5B;LX/Rr6;)V

    invoke-virtual {v12}, LX/F5B;->A0J()V

    invoke-virtual {v12}, LX/F5B;->close()V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v11, v0

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v13

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "BrowseSimilarAdsUtil.ContextualInterestData.serializeToJson"

    invoke-virtual {v1, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v12

    if-eqz v12, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed building JSON: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "message"

    invoke-interface {v12, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/Yde;->report()V

    :cond_e
    :goto_7
    const-string v0, "contextual_feed_contextual_interest_json"

    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contextual_feed_multi_pill_selected_topic"

    iget-object v0, v4, LX/K9G;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v2}, LX/XGd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string/jumbo v20, "feed_topic_pivot_ads_chain"

    :goto_8
    iget-object v12, v7, LX/4hH;->A04:LX/4hI;

    if-eqz v4, :cond_18

    iget-object v15, v4, LX/K9G;->A03:Ljava/lang/String;

    :goto_9
    iget-object v1, v12, LX/4hI;->A01:LX/2ej;

    const-string/jumbo v0, "instagram_high_intent_discovery_entrypoint_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x33f

    new-instance v11, LX/4gk;

    invoke-direct {v11, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v11, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, v9, LX/3vR;->A0B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-virtual {v11, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v13, v12, LX/4hI;->A03:LX/dkm;

    invoke-interface {v13}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    move-object/from16 v1, v21

    :cond_10
    const-string v0, "client_session_id"

    invoke-virtual {v11, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contextual_ads_category"

    move-object/from16 v0, v21

    invoke-virtual {v11, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object/from16 v21, v0

    :cond_11
    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    iget-object v14, v12, LX/4hI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v10}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    const-string v13, "Required value was null."

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "hscroll_seed_ad_id"

    invoke-virtual {v11, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v11, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    iget-object v0, v9, LX/3vR;->A12:LX/H2D;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/H2D;->A01:Ljava/lang/String;

    :goto_b
    const-string/jumbo v0, "trigger_type"

    invoke-virtual {v11, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/3vR;->A12:LX/H2D;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/H2D;->A00:Ljava/lang/String;

    :goto_c
    const-string/jumbo v0, "entrypoint_type"

    invoke-virtual {v11, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v9, LX/3vR;->A0B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_position"

    invoke-virtual {v11, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14, v10}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string/jumbo v0, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v11, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "topic_name"

    invoke-virtual {v11, v0, v15}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "pill_position"

    invoke-virtual {v11, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v22

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_12
    const-string/jumbo v0, "number_of_pills"

    invoke-virtual {v11, v0, v12}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v11}, LX/4gk;->DoV()V

    :cond_13
    sget-object v8, LX/Aak;->A00:LX/Aak;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_contextual"

    invoke-virtual {v8, v0, v1, v6}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v18, "Intent Aware Ad"

    if-eqz v4, :cond_14

    iget-object v5, v4, LX/K9G;->A02:Ljava/lang/String;

    :goto_d
    iget-object v0, v7, LX/4hH;->A03:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v22

    new-instance v4, LX/6e1;

    move-object/from16 v0, v17

    invoke-direct {v4, v0, v2}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object/from16 v19, v5

    move-object/from16 v21, v16

    move/from16 v23, v6

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v23}, LX/Ji9;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-boolean v6, v4, LX/6e1;->A0G:Z

    invoke-virtual {v4}, LX/6e1;->A04()V

    return-void

    :cond_14
    const v0, 0x7f130e46

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    move-object v1, v12

    goto/16 :goto_c

    :cond_16
    move-object v1, v12

    goto/16 :goto_b

    :cond_17
    move-object v1, v12

    goto/16 :goto_a

    :cond_18
    move-object/from16 v15, v16

    goto/16 :goto_9

    :cond_19
    const-string/jumbo v20, "feed_contextual_ads_chain_inline"

    goto/16 :goto_8

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
