.class public abstract LX/HIu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AfI;Lcom/instagram/common/session/UserSession;LX/FMY;LX/FLv;Ljava/lang/Boolean;Ljava/lang/String;I)LX/2NI;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v4, "caller"

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/DDv;->A00:LX/DDv;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BqW;

    const-class v0, LX/DDv;

    invoke-static {v2, p1, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    const-string v0, "stories/prompt_stickers/trending_prompts/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {v3, v0, p6}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const/16 v0, 0xa2d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-virtual {v3, v0, p5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x81d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    invoke-static {p1}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v5

    iget-object v1, p0, LX/AfI;->A00:Ljava/util/List;

    if-eqz v1, :cond_7

    const-string v0, "injected_prompt_infos"

    invoke-static {v5, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Al6;

    if-eqz v2, :cond_0

    invoke-virtual {v5}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/Al6;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0xd1

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "should_be_featured"

    iget-boolean v0, v2, LX/Al6;->A02:Z

    invoke-virtual {v5, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/Al6;->A01:Ljava/util/List;

    if-eqz v1, :cond_4

    const-string v0, "user_ids"

    invoke-static {v5, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/F5B;->A0V(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LX/F5B;->A0I()V

    :cond_4
    invoke-virtual {v5}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_5
    move-object v1, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, LX/F5B;->A0I()V

    :cond_7
    invoke-virtual {v5}, LX/F5B;->A0J()V

    invoke-virtual {v5}, LX/F5B;->close()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "injected_prompts"

    invoke-virtual {v3, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_8
    const-string v0, "entrypoint"

    invoke-static {v3, v0, v4}, LX/177;->A0P(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/N9s;->A00:LX/N9s;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/I6r;

    const-class v0, LX/N9s;

    invoke-static {p0, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const/16 v0, 0xa08

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd1

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method
