.class public abstract LX/AK7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;
    .locals 3

    instance-of v0, p2, LX/8bn;

    if-eqz v0, :cond_2

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const/16 v0, 0x6c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ch;->A01(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "CRITICAL: Missing custom folder in cache when fetching name"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    const v1, 0x7f133d81

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object v0, LX/8aa;->A00:LX/8aa;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/6oR;->A00:LX/6oR;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/8aO;->A00:LX/8aO;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f133d97

    :goto_1
    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/8aC;->A00:LX/8aC;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f133d82

    goto :goto_1

    :cond_4
    sget-object v0, LX/8aS;->A00:LX/8aS;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f133d98

    goto :goto_1

    :cond_5
    sget-object v0, LX/8al;->A00:LX/8al;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f133dd0

    goto :goto_1

    :cond_6
    sget-object v0, LX/7pF;->A00:LX/7pF;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f133dcc

    goto :goto_1

    :cond_7
    sget-object v0, LX/8ag;->A00:LX/8ag;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102a5000f0a0bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f133dc3

    if-eqz v0, :cond_1

    const v1, 0x7f133dc4

    goto :goto_0

    :cond_8
    sget-object v0, LX/6kN;->A00:LX/6kN;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f132a50

    goto :goto_1

    :cond_9
    sget-object v0, LX/6oN;->A00:LX/6oN;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/6oO;->A00:LX/6oO;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f132b38

    goto :goto_1

    :cond_a
    sget-object v0, LX/6kK;->A00:LX/6kK;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f132b36

    goto :goto_1

    :cond_b
    sget-object v0, LX/6oP;->A00:LX/6oP;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f132b37

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/8cm;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f133d7f

    if-eqz v0, :cond_1

    const v1, 0x7f132a50

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/9Tb;->A00:LX/9Tb;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f132b39

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/2h0;->A00:LX/2h0;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f132e1c

    goto/16 :goto_1

    :cond_f
    const v0, 0x7f133d7f

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized inbox mode: "

    invoke-static {p2, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/AK7;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, LX/8cj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0F:LX/8A1;

    iget-object v4, v0, LX/8A1;->A0F:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, LX/8A1;->A01:LX/8a9;

    iget-object v0, v0, LX/8a9;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/8br;

    iget-object v1, v1, LX/8br;->A00:LX/5Wn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/5Wn;->A00()LX/AH2;

    move-result-object v1

    :goto_0
    invoke-static {v1, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    check-cast v2, LX/8br;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/8br;->A00:LX/5Wn;

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v2, v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v4

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/5Wn;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    invoke-static {p0, p1, p2}, LX/AK7;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
