.class public final LX/A55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wd0;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2ej;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Eul;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z


# virtual methods
.method public final Dqs(LX/H9d;)V
    .locals 4

    iget-object v1, p0, LX/A55;->A02:LX/2ej;

    const-string v0, "instagram_comment_sheet_meta_ai_donut_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x311

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/A55;->A08:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, LX/A55;->A00:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    iget-object v0, p0, LX/A55;->A04:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    iget-object v1, p0, LX/A55;->A05:Ljava/lang/String;

    const-string v0, "comment_sheet_session_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/A55;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_comment_sheet_empty"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/A55;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_sheet_scrolled"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p1, LX/H9d;->A02:LX/QXU;

    sget-object v1, LX/QXU;->A0B:LX/QXU;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "blue_link_variant"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    iget-wide v0, p0, LX/A55;->A01:J

    goto :goto_0
.end method

.method public final Dqu(D)V
    .locals 3

    iget-object v1, p0, LX/A55;->A02:LX/2ej;

    const-string v0, "instagram_comment_sheet_meta_ai_donut_seen_state"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x312

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/A55;->A08:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/A55;->A00:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    iget-object v0, p0, LX/A55;->A04:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    iget-object v1, p0, LX/A55;->A05:Ljava/lang/String;

    const-string v0, "comment_sheet_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/2tr;->A02(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "prompt_dwell_time_ms"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, LX/A55;->A01:J

    goto :goto_0
.end method

.method public final Dqv(LX/H9d;)V
    .locals 4

    iget-object v1, p0, LX/A55;->A02:LX/2ej;

    const-string v0, "instagram_comment_sheet_meta_ai_donut_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x313

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/A55;->A08:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, LX/A55;->A00:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    iget-object v0, p0, LX/A55;->A04:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    iget-object v1, p0, LX/A55;->A05:Ljava/lang/String;

    const-string v0, "comment_sheet_session_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/H9d;->A02:LX/QXU;

    sget-object v1, LX/QXU;->A0B:LX/QXU;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "blue_link_variant"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    iget-wide v0, p0, LX/A55;->A01:J

    goto :goto_0
.end method

.method public final Dr5(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 3

    iget-object v1, p0, LX/A55;->A02:LX/2ej;

    const-string v0, "comment_sheet_content_deep_dive_eligibility"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x87

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/A55;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    iget-object v0, p0, LX/A55;->A04:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    iget-object v1, p0, LX/A55;->A05:Ljava/lang/String;

    const-string v0, "comment_sheet_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x793

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "media_fetch_eligibility"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompts_availability"

    invoke-virtual {v2, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x402

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p6}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x401

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p7}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final Dtu(LX/Q1R;LX/H9d;Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 5

    iget-object v1, p0, LX/A55;->A02:LX/2ej;

    const-string v0, "instagram_comment_sheet_suggested_prompt_pill_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x314

    new-instance v4, LX/4gk;

    invoke-direct {v4, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/A55;->A08:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, LX/A55;->A00:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    iget-object v0, p0, LX/A55;->A04:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    iget-object v1, p0, LX/A55;->A05:Ljava/lang/String;

    const-string v0, "comment_sheet_session_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/H9d;->A07:Ljava/lang/String;

    const-string v0, "suggested_prompt_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/H9d;->A08:Ljava/lang/String;

    const/16 v0, 0x15a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/H9d;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "suggested_prompt_position"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/H9d;->A09:Ljava/lang/String;

    const-string v0, "suggested_prompt_version"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/A55;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_comment_sheet_empty"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/A55;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_sheet_scrolled"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, p2, LX/H9d;->A03:LX/8n1;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/8n1;->A00:Ljava/lang/String;

    :goto_1
    const/16 v0, 0x6a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/8n1;->A01:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x6c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, LX/H9d;->A02:LX/QXU;

    sget-object v1, LX/QXU;->A0B:LX/QXU;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "blue_link_variant"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    iget-wide v0, p0, LX/A55;->A01:J

    goto/16 :goto_0
.end method

.method public final Dtx(LX/Q1R;LX/H9d;Ljava/lang/Integer;Ljava/lang/String;DJ)V
    .locals 5

    iget-object v1, p0, LX/A55;->A02:LX/2ej;

    const-string v0, "instagram_comment_sheet_suggested_prompt_pill_seen_state"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x315

    new-instance v4, LX/4gk;

    invoke-direct {v4, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/A55;->A08:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, LX/A55;->A00:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    iget-object v0, p0, LX/A55;->A04:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    iget-object v1, p0, LX/A55;->A05:Ljava/lang/String;

    const-string v0, "comment_sheet_session_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/H9d;->A07:Ljava/lang/String;

    const-string v0, "suggested_prompt_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/H9d;->A08:Ljava/lang/String;

    const/16 v0, 0x15a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/H9d;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "suggested_prompt_position"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/H9d;->A09:Ljava/lang/String;

    const-string v0, "suggested_prompt_version"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, LX/H9d;->A03:LX/8n1;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/8n1;->A00:Ljava/lang/String;

    :goto_1
    const/16 v0, 0x6a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/8n1;->A01:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x6c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5, p6}, LX/2tr;->A02(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "prompt_dwell_time_ms"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    iget-wide v0, p0, LX/A55;->A01:J

    goto :goto_0
.end method

.method public final Dtz(LX/Q1R;LX/H9d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    iget-object v1, p0, LX/A55;->A02:LX/2ej;

    const-string v0, "instagram_comment_sheet_suggested_prompt_pill_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x316

    new-instance v4, LX/4gk;

    invoke-direct {v4, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    iget-object v0, p0, LX/A55;->A04:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    iget-object v1, p0, LX/A55;->A05:Ljava/lang/String;

    const-string v0, "comment_sheet_session_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/H9d;->A07:Ljava/lang/String;

    const-string v0, "suggested_prompt_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/H9d;->A08:Ljava/lang/String;

    const/16 v0, 0x15a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/H9d;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "suggested_prompt_position"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/H9d;->A09:Ljava/lang/String;

    const-string v0, "suggested_prompt_version"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, LX/H9d;->A03:LX/8n1;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/8n1;->A00:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x6a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/8n1;->A01:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x6c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, LX/H9d;->A02:LX/QXU;

    sget-object v1, LX/QXU;->A0B:LX/QXU;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "blue_link_variant"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public final Fra(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 4

    invoke-static {p1}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/A55;->A01:J

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, LX/A55;->A00:J

    :cond_1
    iput-boolean p5, p0, LX/A55;->A08:Z

    iput-object p3, p0, LX/A55;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/A55;->A06:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
