.class public abstract LX/6Qz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/F5B;LX/ABa;)V
    .locals 3

    iget-object v1, p1, LX/ABa;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "client_context"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/ABa;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "thread_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/ABa;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "item_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/ABa;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "original_message_client_context"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "date_created_ms"

    iget-wide v0, p1, LX/ABa;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    return-void
.end method

.method public static A01(LX/F48;LX/ABa;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "client_context"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/ABa;->A01:Ljava/lang/String;

    return v2

    :cond_0
    const-string/jumbo v0, "thread_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "story_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "item_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/ABa;->A02:Ljava/lang/String;

    return v2

    :cond_1
    const-string/jumbo v0, "original_message_client_context"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/ABa;->A03:Ljava/lang/String;

    return v2

    :cond_2
    const-string v0, "date_created_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "task_creation_time_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    return v2

    :cond_3
    invoke-virtual {p0}, LX/F48;->A1b()J

    move-result-wide v0

    iput-wide v0, p1, LX/ABa;->A00:J

    return v2

    :cond_4
    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/ABa;->A04:Ljava/lang/String;

    return v2
.end method
