.class public final LX/B0U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:LX/9Tv;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromotedPostsLogger"


# instance fields
.field public A00:Lcom/instagram/business/promote/model/LinkingAuthState;

.field public A01:LX/2ej;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B0V;

    invoke-direct {v0}, LX/B0V;-><init>()V

    sput-object v0, LX/B0U;->A07:LX/9Tv;

    return-void
.end method

.method public static final A00(LX/JJQ;LX/JK9;LX/B0U;Lcom/instagram/business/promote/model/SpecialRequirementCategory;LX/VIo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p2, LX/B0U;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0g(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, LX/Bqd;

    invoke-direct {v1}, LX/0we;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v0, "is_business_user_access_token_enabled"

    invoke-virtual {v1, v0, v3}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/B0U;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v0, "is_business_user_access_token_enabled_and_cached"

    invoke-virtual {v1, v0, v3}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p5, :cond_0

    const/16 v0, 0x321

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p5}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    move-object/from16 v3, p12

    if-eqz p12, :cond_1

    const-string/jumbo v0, "website"

    invoke-virtual {v1, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "website_cta"

    invoke-virtual {v1, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object v3, p3, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A01:Ljava/lang/String;

    const-string/jumbo v0, "regulated_category_type"

    invoke-virtual {v1, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p6, :cond_4

    const/16 v0, 0x392

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p6}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    move-object/from16 v3, p13

    if-eqz p13, :cond_5

    const-string/jumbo v0, "default_recommended_daily_budget"

    invoke-virtual {v1, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v3, p14

    if-eqz p14, :cond_6

    const-string/jumbo v0, "default_recommended_duration_in_days"

    invoke-virtual {v1, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p9, :cond_7

    const-string/jumbo v0, "daily_budget_selected"

    invoke-virtual {v1, v0, p9}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    if-eqz p10, :cond_8

    const-string/jumbo v0, "duration_in_days_selected"

    invoke-virtual {v1, v0, p10}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    if-eqz p7, :cond_9

    const-string/jumbo v0, "is_default_welcome_message_enabled"

    invoke-virtual {v1, v0, p7}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_9
    if-eqz p8, :cond_a

    const-string/jumbo v0, "is_taiwan_finserv_toggle_on"

    invoke-virtual {v1, v0, p8}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_a
    if-eqz p4, :cond_b

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "media_boosted_status"

    invoke-virtual {v1, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string/jumbo v0, "component"

    invoke-virtual {v2, v0, p11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/B0U;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    iget-object v3, p2, LX/B0U;->A05:Ljava/lang/String;

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "step"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/B0U;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    const-string/jumbo v0, "configurations"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_c
    return-void
.end method

.method public static final A01(LX/JJA;LX/JJE;LX/B0U;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v1, p2, LX/B0U;->A01:LX/2ej;

    const-string/jumbo v0, "promoted_posts_finish_step"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    iget-object v3, p2, LX/B0U;->A03:Ljava/lang/String;

    const-string/jumbo v0, "entry_point"

    invoke-interface {v1, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, LX/B0U;->A05:Ljava/lang/String;

    const-string/jumbo v0, "waterfall_id"

    invoke-interface {v1, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "step"

    invoke-interface {v1, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/B0U;->A04:Ljava/lang/String;

    const-string/jumbo v5, "m_pk"

    invoke-interface {v1, v5, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "native_android"

    const-string/jumbo v0, "bfa_platform"

    invoke-interface {v1, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/Bqb;

    invoke-direct {v4}, LX/0we;-><init>()V

    if-eqz p5, :cond_0

    const-string/jumbo v0, "destination"

    invoke-virtual {v4, v0, p5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p8, :cond_1

    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "aymt_channel"

    invoke-virtual {v4, v0, p8}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "recommended_destination"

    invoke-virtual {v4, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "destination_recommendation_reason"

    invoke-virtual {v4, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, "selected_values"

    invoke-interface {v1, v4, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    new-instance v3, LX/BqU;

    invoke-direct {v3}, LX/0we;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v0, "is_business_user_access_token_enabled"

    invoke-virtual {v3, v0, v4}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p2, LX/B0U;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v0, "is_business_user_access_token_enabled_and_cached"

    invoke-virtual {v3, v0, v4}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p2, LX/B0U;->A04:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_grid_type"

    invoke-virtual {v3, v0, p6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_index"

    invoke-virtual {v3, v0, p3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "dark_post_media_contains_edit"

    invoke-virtual {v3, v0, v2}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "dark_post_media_contains_caption"

    invoke-virtual {v3, v0, v2}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "dark_post_media_contains_hashtag"

    invoke-virtual {v3, v0, v2}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "dark_post_media_contains_location"

    invoke-virtual {v3, v0, v2}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "recommendation_precision_recall_values"

    invoke-virtual {v3, v2, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v0, "required_wizard_name"

    invoke-virtual {v3, v0, p7}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "configurations"

    invoke-interface {v1, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method

.method public static final A02(LX/JJE;LX/JK9;)V
    .locals 3

    sget-object v2, LX/JK9;->A15:LX/JK9;

    const-string/jumbo v0, "ig_ctd_default_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-ne v2, p1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_objective_screen"

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_summary_screen"

    goto :goto_0
.end method

.method public static final A03(LX/JK9;LX/B0U;LX/VIo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v2, LX/5L9;

    invoke-direct {v2}, LX/0we;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_business_user_access_token_enabled"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p1, LX/B0U;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_business_user_access_token_enabled_and_cached"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p4, :cond_0

    const/16 v0, 0x581

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    const-string/jumbo v0, "coupon_enroll_failure_reason"

    invoke-virtual {v2, v0, p5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    const-string/jumbo v0, "recommended_destination"

    invoke-virtual {v2, v0, p6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p7, :cond_3

    const-string/jumbo v0, "destination_recommendation_reason"

    invoke-virtual {v2, v0, p7}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_boosted_status"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/B0U;->A01:LX/2ej;

    const-string/jumbo v0, "promoted_posts_view_component"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const-string/jumbo v0, "component"

    invoke-interface {v3, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/B0U;->A03:Ljava/lang/String;

    const-string/jumbo v0, "entry_point"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/B0U;->A05:Ljava/lang/String;

    const-string/jumbo v0, "waterfall_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "step"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/B0U;->A04:Ljava/lang/String;

    const-string/jumbo v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "configurations"

    invoke-interface {v3, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    return-void
.end method

.method public static final A04(LX/JK9;LX/B0U;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    move-object p0, p3

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object p1, v0

    move-object p2, v0

    move-object p3, v0

    invoke-static/range {v0 .. v14}, LX/B0U;->A00(LX/JJQ;LX/JK9;LX/B0U;Lcom/instagram/business/promote/model/SpecialRequirementCategory;LX/VIo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(LX/JK9;LX/B0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p1, LX/B0U;->A01:LX/2ej;

    const-string/jumbo v0, "promoted_posts_finish_step_error"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v1, p1, LX/B0U;->A03:Ljava/lang/String;

    const-string/jumbo v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/B0U;->A05:Ljava/lang/String;

    const-string/jumbo v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "step"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/59X;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string/jumbo v0, "error_message"

    invoke-interface {v2, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "selected_values"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v0, "component"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/59U;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string/jumbo v0, "required_wizard_name"

    invoke-virtual {v1, v0, p3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "configurations"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public static final A06(LX/B0U;)V
    .locals 4

    const/16 v0, 0x64

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4tq;->A01(Ljava/lang/String;)LX/4tq;

    move-result-object v0

    invoke-virtual {v0}, LX/4tq;->A09()V

    invoke-static {v1}, LX/4tq;->A01(Ljava/lang/String;)LX/4tq;

    move-result-object v0

    invoke-virtual {v0}, LX/Arb;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/B0U;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/B0U;->A01:LX/2ej;

    const-string/jumbo v0, "promoted_posts_tap_entry_point"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v1, p0, LX/B0U;->A03:Ljava/lang/String;

    const-string/jumbo v0, "entry_point"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/B0U;->A05:Ljava/lang/String;

    const-string/jumbo v0, "waterfall_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/B0U;->A04:Ljava/lang/String;

    const-string/jumbo v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/5K6;

    invoke-direct {v2}, LX/0we;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_business_user_access_token_enabled"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/B0U;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_business_user_access_token_enabled_and_cached"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "configurations"

    invoke-interface {v3, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    return-void
.end method

.method public static final A07(LX/B0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/B0U;->A01:LX/2ej;

    const-string/jumbo v0, "promoted_posts_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x427

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B0U;->A05:Ljava/lang/String;

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, LX/4gk;->A1N(Ljava/lang/String;)V

    iget-object v0, p0, LX/B0U;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    const-string/jumbo v0, "step"

    invoke-virtual {v3, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/B0U;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    new-instance v2, LX/58v;

    invoke-direct {v2}, LX/0we;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_business_user_access_token_enabled"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/B0U;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_business_user_access_token_enabled_and_cached"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "last_promote_flow_step"

    invoke-virtual {v2, v0, p3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "configurations"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public static final A08(LX/B0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/B0U;->A01:LX/2ej;

    const-string/jumbo v0, "promoted_posts_start_step"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const-string/jumbo v0, "entry_point"

    invoke-interface {v3, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/B0U;->A05:Ljava/lang/String;

    const-string/jumbo v0, "waterfall_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "step"

    invoke-interface {v3, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/B0U;->A04:Ljava/lang/String;

    const-string/jumbo v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Bqc;

    invoke-direct {v2}, LX/0we;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_business_user_access_token_enabled"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/B0U;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_business_user_access_token_enabled_and_cached"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "required_wizard_name"

    invoke-virtual {v2, v0, p3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "configurations"

    invoke-interface {v3, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v1, "native_android"

    const-string/jumbo v0, "bfa_platform"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    return-void
.end method

.method public static final A09(LX/B0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v1, p0, LX/B0U;->A01:LX/2ej;

    const-string/jumbo v0, "promoted_posts_action_error"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x426

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B0U;->A05:Ljava/lang/String;

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, LX/4gk;->A1N(Ljava/lang/String;)V

    iget-object v0, p0, LX/B0U;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    const-string/jumbo v0, "step"

    invoke-virtual {v3, v0, p1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "error_message"

    invoke-virtual {v3, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "error_identifier"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/59O;

    invoke-direct {v2}, LX/0we;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_business_user_access_token_enabled"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/B0U;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_business_user_access_token_enabled_and_cached"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "last_promote_flow_step"

    invoke-virtual {v2, v0, p4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "configurations"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0A(LX/JJA;Lcom/instagram/api/schemas/Estimate;LX/JK9;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    if-eqz p2, :cond_3

    iget v0, p2, Lcom/instagram/api/schemas/Estimate;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v0, p2, Lcom/instagram/api/schemas/Estimate;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    new-instance v4, LX/5F6;

    invoke-direct {v4}, LX/0we;-><init>()V

    const-string/jumbo v0, "destination"

    invoke-virtual {v4, v0, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x239

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "selected_budget_w_offset"

    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v0, p9

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x185

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "currency"

    invoke-virtual {v4, v0, p6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/5G8;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string/jumbo v5, "lower_bound"

    invoke-virtual {v1, v5, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v3, "upper_bound"

    invoke-virtual {v1, v3, v6}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reach_estimate"

    invoke-virtual {v4, v1, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    new-instance v1, LX/5G2;

    invoke-direct {v1}, LX/0we;-><init>()V

    invoke-virtual {v1, v5, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v3, v2}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "outcome_estimate"

    invoke-virtual {v4, v1, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    if-ltz p10, :cond_2

    new-instance v2, LX/5J4;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "selected_boost_packages"

    invoke-virtual {v4, v2, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/B0U;->A01:LX/2ej;

    const-string/jumbo v0, "promoted_posts_submit"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v1, p0, LX/B0U;->A03:Ljava/lang/String;

    const-string/jumbo v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/B0U;->A05:Ljava/lang/String;

    const-string/jumbo v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "step"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/B0U;->A04:Ljava/lang/String;

    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/59r;

    invoke-direct {v3}, LX/0we;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_business_user_access_token_enabled"

    invoke-virtual {v3, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/B0U;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_business_user_access_token_enabled_and_cached"

    invoke-virtual {v3, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "promote_flow_type"

    invoke-virtual {v3, v0, p7}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_default_welcome_message_enabled"

    invoke-virtual {v3, v0, p4}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "configurations"

    invoke-interface {v2, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v0, "selected_values"

    invoke-interface {v2, v4, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    sget-object v1, LX/JKt;->A02:LX/JKt;

    const-string/jumbo v0, "creation_platform_id"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v1, "native_android"

    const-string/jumbo v0, "bfa_platform"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_3
    move-object v3, v2

    move-object v6, v2

    goto/16 :goto_0
.end method

.method public final A0B(LX/JK9;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    move-object v2, p0

    move-object v1, v0

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    invoke-static/range {v0 .. v8}, LX/B0U;->A01(LX/JJA;LX/JJE;LX/B0U;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(LX/JK9;Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 9

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v8, p2, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/JJA;

    iget-object v1, p2, Lcom/instagram/business/promote/model/PromoteData;->A0X:LX/JJE;

    const/4 v3, 0x0

    move-object v2, p0

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v0 .. v8}, LX/B0U;->A01(LX/JJA;LX/JJE;LX/B0U;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A0D(LX/JK9;Ljava/lang/Boolean;)V
    .locals 15

    const-string/jumbo v11, "ad_preview"

    const/4 v0, 0x0

    move-object v2, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    invoke-static/range {v0 .. v14}, LX/B0U;->A00(LX/JJQ;LX/JK9;LX/B0U;Lcom/instagram/business/promote/model/SpecialRequirementCategory;LX/VIo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0E(LX/JK9;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0}, LX/B0U;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0F(LX/JK9;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2}, LX/B0U;->A04(LX/JK9;LX/B0U;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final A0G(LX/JK9;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v1, "messaging_app_radio_button"

    iget-object v0, p0, LX/B0U;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0g(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/Bqd;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string/jumbo v0, "messaging_app"

    invoke-virtual {v2, v0, p2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "component"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/B0U;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    iget-object v1, p0, LX/B0U;->A05:Ljava/lang/String;

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "step"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/B0U;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    const-string/jumbo v0, "configurations"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A0H(LX/JK9;Ljava/lang/String;)V
    .locals 8

    move-object v0, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, LX/B0U;->A03(LX/JK9;LX/B0U;LX/VIo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0I(LX/JK9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/B0U;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0J(LX/JK9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/B0U;->A01:LX/2ej;

    const-string/jumbo v0, "promoted_posts_submit_error"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v1, p0, LX/B0U;->A03:Ljava/lang/String;

    const-string/jumbo v0, "entry_point"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/B0U;->A05:Ljava/lang/String;

    const-string/jumbo v0, "waterfall_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "step"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/B0U;->A04:Ljava/lang/String;

    const-string/jumbo v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/5F3;

    invoke-direct {v2}, LX/0we;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_business_user_access_token_enabled"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/B0U;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_business_user_access_token_enabled_and_cached"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "promote_flow_type"

    invoke-virtual {v2, v0, p3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "configurations"

    invoke-interface {v3, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v0, "error_message"

    invoke-interface {v3, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "native_android"

    const-string/jumbo v0, "bfa_platform"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    return-void
.end method

.method public final A0K(LX/JK9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object p3, p0, LX/B0U;->A03:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    return-void
.end method

.method public final A0L(LX/JK9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    move-object v1, p0

    move-object v0, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v7}, LX/B0U;->A03(LX/JK9;LX/B0U;LX/VIo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0M(LX/JK9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object p4, p0, LX/B0U;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/B0U;->A03:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    return-void
.end method

.method public final A0N(LX/JK9;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, LX/B0U;->A0I(LX/JK9;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/B0U;->A03:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, LX/B0W;->A00(Lcom/instagram/common/session/UserSession;)LX/B0X;

    move-result-object v0

    iget-object v1, v0, LX/B0X;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/B0U;->A06:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p4, v0}, LX/B0U;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0P(LX/VIo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iput-object p2, p0, LX/B0U;->A04:Ljava/lang/String;

    new-instance v3, LX/59P;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_business_user_access_token_enabled"

    invoke-virtual {v3, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/B0U;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_business_user_access_token_enabled_and_cached"

    invoke-virtual {v3, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/B0U;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->A03:Lcom/instagram/business/promote/model/LinkingAuthState;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "token_auth_state"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_boosted_status"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/B0U;->A01:LX/2ej;

    const-string/jumbo v0, "promoted_posts_enter_error"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v1, p0, LX/B0U;->A03:Ljava/lang/String;

    const-string/jumbo v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/B0U;->A05:Ljava/lang/String;

    const-string/jumbo v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/B0U;->A04:Ljava/lang/String;

    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "step"

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "error_identifier"

    invoke-interface {v2, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "error_message"

    invoke-interface {v2, v0, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "configurations"

    invoke-interface {v2, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v1, "native_android"

    const-string/jumbo v0, "bfa_platform"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0Q(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/B0U;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, LX/B0U;->A08(LX/B0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/B0U;->A07(LX/B0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/B0U;->A08(LX/B0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/B0U;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/B0U;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/B0U;->A06(LX/B0U;)V

    return-void
.end method

.method public final A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, LX/B0U;->A09(LX/B0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v1, p0, LX/B0U;->A01:LX/2ej;

    const-string/jumbo v0, "promoted_posts_fetch_data_error"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v1, p0, LX/B0U;->A03:Ljava/lang/String;

    const-string/jumbo v0, "entry_point"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/B0U;->A05:Ljava/lang/String;

    const-string/jumbo v0, "waterfall_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "action"

    invoke-interface {v3, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/B0U;->A04:Ljava/lang/String;

    const-string/jumbo v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "step"

    invoke-interface {v3, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "error_message"

    invoke-interface {v3, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/59R;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_business_user_access_token_enabled"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/B0U;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_business_user_access_token_enabled_and_cached"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "configurations"

    invoke-interface {v3, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    return-void
.end method

.method public final A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-instance v3, LX/59Q;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_business_user_access_token_enabled"

    invoke-virtual {v3, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/B0U;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_business_user_access_token_enabled_and_cached"

    invoke-virtual {v3, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p3, :cond_0

    const-string/jumbo v0, "audience_identifiers"

    invoke-virtual {v3, v0, p3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/B0U;->A01:LX/2ej;

    const-string/jumbo v0, "promoted_posts_fetch_data"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v1, p0, LX/B0U;->A03:Ljava/lang/String;

    const-string/jumbo v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/B0U;->A05:Ljava/lang/String;

    const-string/jumbo v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "action"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/B0U;->A04:Ljava/lang/String;

    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "step"

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "configurations"

    invoke-interface {v2, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/B0U;->A01:LX/2ej;

    const-string/jumbo v0, "promoted_posts_start_step"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v1, p0, LX/B0U;->A03:Ljava/lang/String;

    const-string/jumbo v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/B0U;->A05:Ljava/lang/String;

    const-string/jumbo v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "step"

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/B0U;->A04:Ljava/lang/String;

    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Bqc;

    invoke-direct {v1}, LX/0we;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v0, "is_business_user_access_token_enabled"

    invoke-virtual {v1, v0, v3}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/B0U;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v0, "is_business_user_access_token_enabled_and_cached"

    invoke-virtual {v1, v0, v3}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "prefill_destination"

    invoke-virtual {v1, v0, p2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prefill_website"

    invoke-virtual {v1, v0, p3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prefill_website_cta"

    invoke-virtual {v1, v0, p4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "aymt_channel"

    invoke-virtual {v1, v0, p5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "recommended_destination"

    invoke-virtual {v1, v0, p6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "destination_recommendation_reason"

    invoke-virtual {v1, v0, p7}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "configurations"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v1, "native_android"

    const-string/jumbo v0, "bfa_platform"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, ""

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, LX/B0U;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
