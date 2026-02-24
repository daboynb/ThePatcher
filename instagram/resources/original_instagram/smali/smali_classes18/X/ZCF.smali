.class public abstract LX/ZCF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;LX/Evn;)V
    .locals 6

    invoke-interface {p1}, LX/Evn;->AH1()LX/6rR;

    move-result-object v4

    const/16 v0, 0x583

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2d4

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/9aU;->A0k:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide p0

    invoke-static {v5, v4, p0, p1}, LX/C8I;->A0T(LX/0wd;LX/6rR;J)Ljava/lang/String;

    move-result-object p0

    const-string v3, ""

    if-nez p0, :cond_0

    move-object p0, v3

    :cond_0
    const-string v0, "follow_status"

    invoke-virtual {v5, v0, p0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A6z:LX/9aV;

    invoke-static {v0, v4}, LX/C59;->A0J(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A7H:LX/9aV;

    invoke-static {v0, v4, v1, v2}, LX/C59;->A05(LX/9aV;LX/6rR;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AAX:LX/9aV;

    invoke-static {v0, v4}, LX/C59;->A0J(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABv:LX/9aV;

    invoke-static {v0, v4}, LX/C59;->A0J(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A5C:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v1, "is_checkout_enabled"

    iget-object v0, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v2}, LX/0vz;->AAx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/C59;->A0M(LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v1, LX/26W;->A00:LX/26W;

    :goto_1
    const-string v0, "product_ids"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/C59;->A0O(LX/6rR;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/C84;->A08(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v2}, LX/C8I;->A1Z(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_3
    const-string v0, "product_merchant_ids"

    invoke-static {v5, v0, v1}, LX/C59;->A1D(LX/0wd;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9aU;->A3T:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    const-string v1, "e_counter_channel"

    iget-object v0, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v3}, LX/0vz;->AAx(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/9aU;->A3L:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/C84;->A1K(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A7M:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, LX/4gk;->A1E(LX/07M;)V

    invoke-static {v5, v4}, LX/C59;->A1M(LX/4gk;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A0p(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A15(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A1E(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0n(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A0u(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->AB9:LX/9aV;

    invoke-static {v0, v4}, LX/C84;->A07(LX/9aV;LX/6rR;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/AG2;->A0A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v1, v3

    :cond_8
    const-string v0, "tagged_user_ids"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v4}, LX/C59;->A0v(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A79:LX/9aV;

    invoke-static {v5, v0, v4}, LX/C59;->A0m(LX/0wd;LX/9aV;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A12(LX/0wd;LX/6rR;)V

    const-string v0, "media_layout"

    invoke-virtual {v5, v0, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v4}, LX/C84;->A0p(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A1R(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A12(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A1P(LX/4gk;LX/6rR;)V

    sget-object v0, LX/9aU;->A3U:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A03(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "e_counter_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A3V:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A03(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "e_counter_sid"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, LX/C84;->A1P(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A0q(LX/0wd;LX/6rR;)V

    sget-object v2, LX/9aU;->A1M:LX/9aV;

    invoke-static {v5, v2, v4}, LX/C59;->A0l(LX/0wd;LX/9aV;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A1M(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A10(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0l(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A11(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0m(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A13(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/6rR;->A09(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A0z:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "byline_text"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/C84;->A0o(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A1L(LX/4gk;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A0j(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A16(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->AAa:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sponsored_label_text"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/C84;->A10(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/6rR;->A0A(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A1B(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A14(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A1I(LX/4gk;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A1F(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A1C(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A18(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C84;->A1L(LX/0wd;LX/6rR;)V

    invoke-static {v5, v2, v4}, LX/C59;->A0n(LX/0wd;LX/9aV;LX/6rR;)V

    invoke-static {v5, v4}, LX/C8I;->A0L(LX/0wd;LX/6rR;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/458;->A08(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/C33;->A0C(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    move-object v0, v3

    goto/16 :goto_4

    :cond_a
    invoke-static {v3}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    :cond_b
    invoke-virtual {v5, v3}, LX/4gk;->A1s(Ljava/util/Map;)V

    sget-object v0, LX/9aU;->A3F:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_follow_status"

    invoke-static {v5, v4, v0, v1}, LX/6rR;->A0D(LX/0wd;LX/6rR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/C59;->A0y(LX/0wd;LX/6rR;)V

    invoke-static {v5, v4}, LX/C59;->A1J(LX/4gk;LX/6rR;)V

    sget-object v0, LX/9aU;->AAN:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_session_id"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/C84;->A11(LX/0wd;LX/6rR;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_c
    return-void
.end method
