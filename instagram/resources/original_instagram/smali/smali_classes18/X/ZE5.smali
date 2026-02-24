.class public abstract LX/ZE5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;LX/Evn;LX/Eul;)V
    .locals 7

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_timeline"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/Evn;->AH1()LX/6rR;

    move-result-object v5

    const-string v0, "instagram_caption_collapse"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2f6

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v5}, LX/C59;->A1M(LX/4gk;LX/6rR;)V

    invoke-static {v6, v5}, LX/C59;->A1P(LX/4gk;LX/6rR;)V

    invoke-static {v6, v5}, LX/C8I;->A1M(LX/4gk;LX/6rR;)V

    invoke-static {v6, v5}, LX/C59;->A1N(LX/4gk;LX/6rR;)V

    invoke-static {v6, v5}, LX/C84;->A1H(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/C8I;->A1O(LX/4gk;LX/6rR;)V

    sget-object v0, LX/9aU;->A71:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    sget-object p1, LX/9aU;->A7H:LX/9aV;

    invoke-static {v6, p1, v5}, LX/C59;->A0k(LX/0wd;LX/9aV;LX/6rR;)V

    sget-object v0, LX/9aU;->A0j:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A0k:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v6, v5, v0, v1}, LX/C8I;->A0T(LX/0wd;LX/6rR;J)Ljava/lang/String;

    move-result-object v1

    const-string p0, ""

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    const-string v0, "follow_status"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v5, v2, v3}, LX/C59;->A05(LX/9aV;LX/6rR;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AAX:LX/9aV;

    invoke-static {v0, v5}, LX/C59;->A0J(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/C59;->A0v(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/C84;->A1C(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/C84;->A1F(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/C8I;->A11(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/C84;->A19(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/C84;->A1N(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/C84;->A1D(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/C84;->A0q(LX/0wd;LX/6rR;)V

    const-string v0, "header_layout"

    invoke-static {v6, v0, v4}, LX/C59;->A1D(LX/0wd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6, v5}, LX/C59;->A19(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A5g:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_highlights_sourced"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6, v5}, LX/C84;->A0w(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/C8I;->A0y(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/C59;->A1B(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/C59;->A0x(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/C84;->A14(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/C8I;->A10(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/C84;->A1E(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/C84;->A0p(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/C59;->A12(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/C8I;->A0x(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/C59;->A14(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/C84;->A1R(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/C59;->A1L(LX/4gk;LX/6rR;)V

    invoke-static {v6, v5}, LX/C84;->A0o(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/C84;->A10(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/6rR;->A0A(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/C84;->A1B(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/C84;->A1Q(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/C59;->A17(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/C84;->A1P(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/C8I;->A0z(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/C8I;->A0L(LX/0wd;LX/6rR;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/C8I;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/C59;->A0P(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, LX/4gk;->A1s(Ljava/util/Map;)V

    const-string v0, "toolbar_layout"

    invoke-virtual {v6, v4, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3x:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p0, v0

    :cond_3
    const-string v0, "from"

    invoke-virtual {v6, v0, p0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/C8I;->A14(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/C84;->A17(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/C84;->A1K(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/C8I;->A15(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A1R:LX/9aV;

    invoke-static {v0, v5}, LX/C59;->A0L(LX/9aV;LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v3, v1

    goto :goto_2

    :cond_5
    move-object v1, v4

    goto :goto_3

    :cond_6
    invoke-static {p1}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    const-string v0, "carousel_transformation_cards"

    invoke-static {v6, v0, v1}, LX/C59;->A1D(LX/0wd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6, v5}, LX/C59;->A1J(LX/4gk;LX/6rR;)V

    invoke-static {v6, p2}, LX/BVh;->A1C(LX/0wd;LX/9Tv;)V

    sget-object v0, LX/9aU;->A6s:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    const-string v0, "carousel_transformation_type"

    invoke-static {v6, v5, v4, v0}, LX/C8I;->A1C(LX/0wd;LX/6rR;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/C84;->A0t(LX/0wd;LX/6rR;)V

    invoke-static {v6, v5}, LX/C84;->A1S(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A1X:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_seed_author_id"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A4j:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_seed_media_id"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/C8I;->A0N(LX/6rR;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v6, v0}, LX/C59;->A1C(LX/0wd;Ljava/lang/Double;)V

    invoke-virtual {v6, v4}, LX/4gk;->A1t(Ljava/util/Map;)V

    invoke-static {v6, v5}, LX/6rR;->A0B(LX/0wd;LX/6rR;)V

    invoke-virtual {v6, v4}, LX/4gk;->A1r(Ljava/util/Map;)V

    sget-object v0, LX/9aU;->AAj:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A01(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_x_position"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->AAk:LX/9aV;

    invoke-static {v0, v5}, LX/6rR;->A05(LX/9aV;LX/6rR;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/021;->A0j(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v4

    :cond_7
    const-string v0, "start_y_position"

    invoke-virtual {v6, v0, v4}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v6, v5}, LX/C84;->A0z(LX/0wd;LX/6rR;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_8
    return-void
.end method
