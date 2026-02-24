.class public final LX/0qH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WBl;
.implements LX/Wd0;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public final A03:LX/9Tv;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qH;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0qH;->A03:LX/9Tv;

    const/16 v1, 0x21

    new-instance v0, LX/AFb;

    invoke-direct {v0, v1}, LX/AFb;-><init>(I)V

    iput-object v0, p0, LX/0qH;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x20

    new-instance v0, LX/AFb;

    invoke-direct {v0, v1}, LX/AFb;-><init>(I)V

    iput-object v0, p0, LX/0qH;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const-string/jumbo v0, "home_feed"

    return-object v0

    :cond_1
    const-string v0, "clips_viewer"

    return-object v0

    :cond_2
    const-string v0, "comment_sheet"

    return-object v0
.end method


# virtual methods
.method public final Dqs(LX/H9d;)V
    .locals 0

    return-void
.end method

.method public final Dqu(D)V
    .locals 0

    return-void
.end method

.method public final Dqv(LX/H9d;)V
    .locals 0

    return-void
.end method

.method public final Dr5(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qH;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/0qH;->A03:LX/9Tv;

    invoke-static {v4, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_meta_ai_content_deep_dive_media_eligibility"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {p2}, LX/0qH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cdd_entrypoint_session_id"

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cdd_entrypoint"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "metaai_content_dive_eligibility"

    invoke-interface {v2, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prompts_availability_reason"

    invoke-interface {v2, v0, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prompt_text_list"

    invoke-interface {v2, v0, p6}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "prompt_id_list"

    invoke-interface {v2, v0, p7}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "prompt_version_list"

    invoke-interface {v2, v0, p8}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "is_overridden_prompt"

    invoke-interface {v2, v0, p1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void
.end method

.method public final Dtu(LX/Q1R;LX/H9d;Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 10

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qH;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/0qH;->A03:LX/9Tv;

    invoke-static {v7, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_meta_ai_content_deep_dive_prompt_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne p3, v1, :cond_7

    iget-object v0, p0, LX/0qH;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    iget-object v0, p0, LX/0qH;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    iget-object v2, p1, LX/Q1R;->A02:Ljava/lang/Boolean;

    :cond_0
    iget-boolean v0, p0, LX/0qH;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v0, 0x1

    if-eq v8, v0, :cond_5

    const/4 v0, 0x2

    if-ne v8, v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/Q1R;->A00:LX/8jL;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8jL;->A00:LX/3vR;

    if-eqz v0, :cond_6

    iget v0, v0, LX/3vR;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    invoke-static {p3}, LX/0qH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-string v0, "container_module"

    invoke-interface {v6, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v0, "media_id"

    invoke-interface {v6, v0, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cdd_entrypoint_session_id"

    invoke-interface {v6, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cdd_entrypoint"

    invoke-interface {v6, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p2, LX/H9d;->A07:Ljava/lang/String;

    const-string/jumbo v0, "suggested_prompt_id"

    invoke-interface {v6, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p2, LX/H9d;->A08:Ljava/lang/String;

    const-string/jumbo v0, "suggested_prompt_text"

    invoke-interface {v6, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p2, LX/H9d;->A09:Ljava/lang/String;

    const-string/jumbo v0, "suggested_prompt_version"

    invoke-interface {v6, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p2, LX/H9d;->A03:LX/8n1;

    if-eqz v8, :cond_4

    iget-object v7, v8, LX/8n1;->A01:Ljava/lang/String;

    :goto_2
    const-string/jumbo v0, "prompt_ranking_info_token"

    invoke-interface {v6, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    iget-object v7, v8, LX/8n1;->A00:Ljava/lang/String;

    :goto_3
    const-string/jumbo v0, "post_targeting_ranking_info_token"

    invoke-interface {v6, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_comment_sheet_scrolled"

    invoke-interface {v6, v0, v4}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x4a0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "is_caption_in_comment"

    invoke-interface {v6, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    const-string/jumbo v0, "media_index"

    invoke-interface {v6, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "is_overridden_prompt"

    invoke-interface {v6, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_2
    return-void

    :cond_3
    move-object v7, v5

    goto :goto_3

    :cond_4
    move-object v7, v5

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p1, LX/Q1R;->A01:LX/8k1;

    if-eqz v0, :cond_6

    iget v0, v0, LX/8k1;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :cond_6
    move-object v9, v5

    goto/16 :goto_1

    :cond_7
    move-object v4, v5

    move-object v3, v5

    :cond_8
    move-object v2, v5

    if-eq p3, v1, :cond_0

    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final Dtx(LX/Q1R;LX/H9d;Ljava/lang/Integer;Ljava/lang/String;DJ)V
    .locals 6

    iget-object v0, p0, LX/0qH;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/0qH;->A03:LX/9Tv;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string/jumbo v0, "ig_meta_ai_content_deep_dive_prompt_seen_state"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-ne v4, v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/Q1R;->A00:LX/8jL;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/8jL;->A00:LX/3vR;

    if-eqz v0, :cond_5

    iget v0, v0, LX/3vR;->A0B:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-static {p3}, LX/0qH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cdd_entrypoint_session_id"

    invoke-interface {v2, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cdd_entrypoint"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/H9d;->A07:Ljava/lang/String;

    const-string/jumbo v0, "suggested_prompt_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/H9d;->A08:Ljava/lang/String;

    const-string/jumbo v0, "suggested_prompt_text"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/H9d;->A09:Ljava/lang/String;

    const-string/jumbo v0, "suggested_prompt_version"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p2, LX/H9d;->A03:LX/8n1;

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/8n1;->A01:Ljava/lang/String;

    :goto_2
    const-string/jumbo v0, "prompt_ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/8n1;->A00:Ljava/lang/String;

    :goto_3
    const-string/jumbo v0, "post_targeting_ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    double-to-long v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "suggested_prompt_dwell_time_ms"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    const-string/jumbo v0, "media_index"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v3

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p1, LX/Q1R;->A01:LX/8k1;

    if-eqz v0, :cond_5

    iget v0, v0, LX/8k1;->A00:I

    goto/16 :goto_0

    :cond_5
    move-object v5, v3

    goto/16 :goto_1
.end method

.method public final Dtz(LX/Q1R;LX/H9d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qH;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/0qH;->A03:LX/9Tv;

    invoke-static {v3, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_meta_ai_content_deep_dive_prompt_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x2

    if-ne v4, v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/Q1R;->A00:LX/8jL;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8jL;->A00:LX/3vR;

    if-eqz v0, :cond_6

    iget v0, v0, LX/3vR;->A0B:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    invoke-static {p3}, LX/0qH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_4

    iget-boolean v0, p0, LX/0qH;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_2
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "container_module"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "media_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cdd_entrypoint_session_id"

    invoke-interface {v2, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cdd_entrypoint"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, LX/H9d;->A07:Ljava/lang/String;

    const-string/jumbo v0, "suggested_prompt_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, LX/H9d;->A08:Ljava/lang/String;

    const-string/jumbo v0, "suggested_prompt_text"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, LX/H9d;->A09:Ljava/lang/String;

    const-string/jumbo v0, "suggested_prompt_version"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p2, LX/H9d;->A03:LX/8n1;

    if-eqz v4, :cond_3

    iget-object v3, v4, LX/8n1;->A01:Ljava/lang/String;

    :goto_3
    const-string/jumbo v0, "prompt_ranking_info_token"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/8n1;->A00:Ljava/lang/String;

    :goto_4
    const-string/jumbo v0, "post_targeting_ranking_info_token"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_caption_in_comment"

    invoke-interface {v2, v0, v5}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xc

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const-string/jumbo v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    move-object v3, v1

    goto :goto_4

    :cond_3
    move-object v3, v1

    goto :goto_3

    :cond_4
    move-object v5, v1

    goto/16 :goto_2

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p1, LX/Q1R;->A01:LX/8k1;

    if-eqz v0, :cond_6

    iget v0, v0, LX/8k1;->A00:I

    goto/16 :goto_0

    :cond_6
    move-object v6, v1

    goto/16 :goto_1
.end method

.method public final Fra(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 2

    invoke-static {p1}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    :cond_0
    iput-object p3, p0, LX/0qH;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0qH;->A00:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, LX/0qH;->A02:Z

    return-void
.end method
