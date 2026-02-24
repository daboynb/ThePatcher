.class public abstract LX/0N4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/F5B;LX/B8m;)V
    .locals 4

    iget-object v0, p1, LX/B8m;->A05:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {p0, v3, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "created_at_ms"

    iget-wide v0, p1, LX/B8m;->A01:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v0, p1, LX/B8m;->A08:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "tags"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/B8m;->A08:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v1, p1, LX/B8m;->A06:Ljava/lang/String;

    const-string v0, "lifecycle_state"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/B8m;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "send_attempt_channel"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/B8m;->A04:LX/3Mn;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "send_error"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/B8m;->A04:LX/3Mn;

    invoke-static {p0, v0}, LX/KUz;->A00(LX/F5B;LX/3Mn;)V

    :cond_3
    const-string/jumbo v1, "send_retry_count"

    iget v0, p1, LX/B8m;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, p1, LX/B8m;->A03:LX/3Mn;

    if-eqz v0, :cond_4

    const-string v0, "previous_send_error_for_automatic_retry"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/B8m;->A03:LX/3Mn;

    invoke-static {p0, v0}, LX/KUz;->A00(LX/F5B;LX/3Mn;)V

    :cond_4
    const-string v0, "basic_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v2, p1, LX/B8m;->A02:LX/7De;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/7De;->A03:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_sampled_for_e2e_logging"

    iget-boolean v0, v2, LX/7De;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_in_shh_mode"

    iget-boolean v0, v2, LX/7De;->A08:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string/jumbo v1, "send_silently"

    iget-boolean v0, v2, LX/7De;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_moment"

    iget-boolean v0, v2, LX/7De;->A09:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "hide_future_requests"

    iget-boolean v0, v2, LX/7De;->A06:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/7De;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "mutation_attribution"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, LX/7De;->A05:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v0, 0x1dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v2, LX/7De;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "ad_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v2, LX/7De;->A00:LX/81J;

    if-eqz v1, :cond_8

    const-string v0, "ephemerality_params"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/81Z;->A00(LX/F5B;LX/81J;)V

    :cond_8
    iget-object v0, v2, LX/7De;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "should_xpost"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_9
    const-string v1, "is_drag_and_drop_mutation"

    iget-boolean v0, v2, LX/7De;->A07:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static A01(LX/F48;LX/B8m;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p1, LX/B8m;->A05:Ljava/lang/String;

    return v2

    :cond_0
    const-string v0, "created_at_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/F48;->A1b()J

    move-result-wide v0

    iput-wide v0, p1, LX/B8m;->A01:J

    return v2

    :cond_1
    const-string/jumbo v0, "tags"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2A8;->A0C(LX/F48;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p1, LX/B8m;->A08:Ljava/util/Set;

    return v2

    :cond_2
    const-string v0, "lifecycle_state"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p1, LX/B8m;->A06:Ljava/lang/String;

    return v2

    :cond_3
    const-string/jumbo v0, "send_attempt_channel"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/B8m;->A07:Ljava/lang/String;

    return v2

    :cond_4
    const-string/jumbo v0, "send_error"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/KUz;->parseFromJson(LX/F48;)LX/3Mn;

    move-result-object v0

    iput-object v0, p1, LX/B8m;->A04:LX/3Mn;

    return v2

    :cond_5
    const-string/jumbo v0, "send_retry_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    iput v0, p1, LX/B8m;->A00:I

    return v2

    :cond_6
    const-string v0, "previous_send_error_for_automatic_retry"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/KUz;->parseFromJson(LX/F48;)LX/3Mn;

    move-result-object v0

    iput-object v0, p1, LX/B8m;->A03:LX/3Mn;

    return v2

    :cond_7
    const-string v0, "basic_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/3Mo;->parseFromJson(LX/F48;)LX/7De;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p1, LX/B8m;->A02:LX/7De;

    return v2

    :cond_8
    const/4 v2, 0x0

    return v2
.end method
