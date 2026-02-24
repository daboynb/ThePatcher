.class public abstract LX/Sl1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)LX/2NI;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v3, "mode"

    sget-object v4, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/IE5;

    const-class v0, LX/NX7;

    invoke-static {v4, p0, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const/16 v0, 0x164

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iput-object p5, v1, LX/AGU;->A0H:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "query"

    invoke-virtual {v1, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v3, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_2

    const-string v3, "true"

    :goto_0
    const-string v0, "show_threads"

    invoke-virtual {v1, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_ig_results"

    invoke-virtual {v1, v0, p6}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const/16 v0, 0x8e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v0, "max_ig_bus_results"

    invoke-virtual {v1, v0, p7}, LX/AGU;->A0A(Ljava/lang/String;I)V

    if-lez p8, :cond_1

    const-string v0, "max_ibc_results"

    invoke-virtual {v1, v0, p8}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_1
    const-string v0, "max_ai_bot_results"

    invoke-virtual {v1, v0, p9}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v0, "poster_id"

    invoke-virtual {v1, v0, p4}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fast_typeahead"

    invoke-virtual {v1, v0, p1}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v3, "false"

    goto :goto_0
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v3}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/F5B;->A0L()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    invoke-static {v2, v3}, LX/955;->A0u(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
