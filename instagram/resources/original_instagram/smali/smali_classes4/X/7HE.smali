.class public abstract LX/7HE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/F5B;LX/PN2;)V
    .locals 3

    iget-object v0, p1, LX/PN2;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "thread_keys"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p1, LX/PN2;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/6iP;->A00(LX/F5B;Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_2
    iget-object v1, p1, LX/PN2;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "client_context"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/PN2;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "pending_timestamp_us"

    invoke-virtual {p0, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_4
    const-string/jumbo v2, "timestamp_us"

    iget-wide v0, p1, LX/PN2;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget-object v0, p1, LX/PN2;->A01:LX/7HK;

    if-eqz v0, :cond_5

    iget v1, v0, LX/7HK;->A00:I

    const-string v0, "mutation_queue_override"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p0, p1}, LX/0N4;->A00(LX/F5B;LX/B8m;)V

    return-void
.end method

.method public static A01(LX/F48;LX/PN2;Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "thread_keys"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_2

    invoke-static {p0}, LX/6iP;->parseFromJson(LX/F48;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iput-object v2, p1, LX/PN2;->A04:Ljava/util/List;

    return v3

    :cond_3
    const-string v0, "client_context"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/PN2;->A03:Ljava/lang/String;

    return v3

    :cond_4
    const-string v0, "pending_timestamp_us"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/F48;->A1b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/PN2;->A02:Ljava/lang/Long;

    return v3

    :cond_5
    const-string/jumbo v0, "timestamp_us"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/F48;->A1b()J

    move-result-wide v0

    iput-wide v0, p1, LX/PN2;->A00:J

    return v3

    :cond_6
    const-string v0, "mutation_queue_override"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/F48;->A1a()I

    move-result v0

    sget-object v1, LX/7HK;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HK;

    if-nez v0, :cond_7

    sget-object v0, LX/7HK;->A04:LX/7HK;

    :cond_7
    iput-object v0, p1, LX/PN2;->A01:LX/7HK;

    return v3

    :cond_8
    invoke-static {p0, p1, p2}, LX/0N4;->A01(LX/F48;LX/B8m;Ljava/lang/String;)Z

    move-result v3

    return v3
.end method
