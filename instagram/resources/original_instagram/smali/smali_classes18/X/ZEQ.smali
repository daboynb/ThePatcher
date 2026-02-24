.class public abstract LX/ZEQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;LX/Evn;LX/Eul;)V
    .locals 8

    invoke-interface {p1}, LX/Evn;->AH1()LX/6rR;

    move-result-object v3

    invoke-static {p1}, LX/C59;->A0C(LX/Evn;)LX/2ly;

    move-result-object v6

    const/16 v0, 0x59f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x367

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "module_name"

    invoke-virtual {v2, v4, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/C59;->A1I(LX/4gk;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A0z(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A1N(LX/4gk;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A1K(LX/4gk;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A1O(LX/4gk;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1E(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A0k:LX/9aV;

    invoke-static {v2, v0, v3}, LX/C59;->A0j(LX/0wd;LX/9aV;LX/6rR;)V

    sget-object v0, LX/9aU;->A7H:LX/9aV;

    invoke-static {v2, v0, v3}, LX/C59;->A1F(LX/4gk;LX/9aV;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A1M(LX/4gk;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A0v(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C8I;->A0x(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A0p(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C8I;->A12(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A18(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0q(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A11(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A3I:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "entity_page_id"

    invoke-virtual {v2, v0, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/C84;->A1O(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0x(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/6rR;->A09(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->ACP:LX/9aV;

    invoke-static {v2, v0, v3}, LX/C59;->A1G(LX/4gk;LX/9aV;LX/6rR;)V

    sget-object v0, LX/9aU;->AA9:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAp:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1e:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "click_source"

    invoke-virtual {v2, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "recs_ix"

    invoke-virtual {v6, v5}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x55

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AB8:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "tab_index"

    invoke-virtual {v2, v0, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/C59;->A0N(LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    const/16 p0, 0xa

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v5}, LX/C84;->A1a(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    invoke-static {v6}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    const-string v0, "tagged_user_ids"

    invoke-virtual {v2, v0, v5}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/C8I;->A0z(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1P(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A10(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A1M:LX/9aV;

    invoke-static {v2, v0, v3}, LX/C59;->A0l(LX/0wd;LX/9aV;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A1L(LX/4gk;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A10(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/6rR;->A0A(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1B(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A16(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0o(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A3F:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "entity_follow_status"

    invoke-static {v2, v3, v0, v5}, LX/6rR;->A0D(LX/0wd;LX/6rR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/C84;->A0j(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A0y(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->AAc:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "sponsor_tag_count"

    invoke-virtual {v2, v0, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v6, LX/9aU;->AAe:LX/9aV;

    invoke-virtual {v3, v6}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v5, "sponsor_tag_ids"

    invoke-virtual {v2, v5, v0}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/C59;->A0u(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A0n(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A15(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1F(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A12(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A1J(LX/4gk;LX/6rR;)V

    sget-object v0, LX/9aU;->A1N:LX/9aV;

    invoke-static {v2, v0, v3}, LX/C59;->A0n(LX/0wd;LX/9aV;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A1K(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A17(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A7M:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/4gk;->A1E(LX/07M;)V

    invoke-static {v3}, LX/C59;->A0M(LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v7}, LX/C84;->A1a(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v7, v1

    goto :goto_4

    :cond_4
    invoke-static {p1}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_4
    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v7}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/4gk;->A1r(Ljava/util/Map;)V

    invoke-static {v3}, LX/C8I;->A0N(LX/6rR;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/C59;->A1C(LX/0wd;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A79:LX/9aV;

    invoke-static {v2, v0, v3}, LX/C59;->A0m(LX/0wd;LX/9aV;LX/6rR;)V

    invoke-static {v2, v3}, LX/C84;->A13(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/6rR;->A0B(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A6n:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    const-string v0, "main_feed_carousel_starting_media_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A5l:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_igtv"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/C84;->A1V(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A4N:LX/9aV;

    invoke-static {v2, v0, v3}, LX/C59;->A0o(LX/0wd;LX/9aV;LX/6rR;)V

    invoke-virtual {v3, v6}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v5, v0}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/C8I;->A1N(LX/4gk;LX/6rR;)V

    sget-object v0, LX/9aU;->A1Q:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_starting_media_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/C84;->A0z(LX/0wd;LX/6rR;)V

    invoke-static {v2, v3}, LX/C59;->A1H(LX/4gk;LX/6rR;)V

    sget-object v0, LX/9aU;->A1X:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_seed_author_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A4j:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_seed_media_id"

    invoke-static {v2, v3, v1, v0}, LX/C8I;->A1C(LX/0wd;LX/6rR;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/C84;->A0t(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A8s:LX/9aV;

    invoke-static {v0, v3}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_6
    return-void
.end method
