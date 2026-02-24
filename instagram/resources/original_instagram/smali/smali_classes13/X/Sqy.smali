.class public abstract LX/Sqy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/2NI;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v3, "query"

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v6, "offsets"

    invoke-static {p0, v0}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v7

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/K0J;

    const-class v0, LX/L9v;

    invoke-static {v2, p0, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    const/16 v0, 0x22

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v5, v3, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "result_types"

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v3}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-virtual {v2}, LX/F5B;->A0L()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/F5B;->A0I()V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v4, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/Sqy;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_content"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/Sqy;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hide_locked_threads"

    invoke-static {v5, v0, v1}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v4}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v3

    invoke-static {p0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/F5B;->A0k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
