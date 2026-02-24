.class public abstract LX/ZEo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;)V
    .locals 9

    invoke-interface {p2}, LX/Evn;->AH1()LX/6rR;

    move-result-object v2

    invoke-static {p2}, LX/C59;->A0C(LX/Evn;)LX/2ly;

    move-result-object v3

    invoke-interface {p3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/9aU;->A8z:LX/9aV;

    invoke-static {v4, v2}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/9aU;->A6z:LX/9aV;

    invoke-static {v5, v2}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const/16 v0, 0x227

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0, v7, v6}, LX/8kL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x36a

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0, v2}, LX/C84;->A17(LX/0wd;LX/6rR;)V

    const/16 v0, 0x2f1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2ly;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A7M:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "merchant_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x29e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A8l:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A8q:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A03(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AA1:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "save_item_type"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAq:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "submodule"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5, v2}, LX/C8I;->A1L(LX/4gk;LX/9aV;LX/6rR;)V

    invoke-static {p0, v2}, LX/C84;->A16(LX/0wd;LX/6rR;)V

    invoke-static {p0, v2}, LX/C59;->A1O(LX/4gk;LX/6rR;)V

    const/16 v0, 0xed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v2}, LX/C59;->A0q(LX/0wd;LX/6rR;)V

    invoke-static {p0, v2}, LX/C84;->A0o(LX/0wd;LX/6rR;)V

    invoke-static {p0, v2}, LX/C59;->A1L(LX/4gk;LX/6rR;)V

    invoke-static {p0, v2}, LX/C8I;->A17(LX/0wd;LX/6rR;)V

    invoke-static {p0, v2}, LX/C59;->A0p(LX/0wd;LX/6rR;)V

    invoke-static {p0, v2}, LX/C84;->A1V(LX/0wd;LX/6rR;)V

    invoke-static {p0, v2}, LX/6rR;->A0A(LX/0wd;LX/6rR;)V

    invoke-static {p0, v2}, LX/C84;->A1B(LX/0wd;LX/6rR;)V

    invoke-static {p0, v2}, LX/C84;->A10(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A4l:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "igtv_viewer_session_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/C59;->A0z(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A0k:LX/9aV;

    invoke-static {p0, v0, v2}, LX/C59;->A0j(LX/0wd;LX/9aV;LX/6rR;)V

    invoke-static {p0, v2}, LX/C59;->A1K(LX/4gk;LX/6rR;)V

    invoke-static {p0, v2}, LX/C59;->A1I(LX/4gk;LX/6rR;)V

    invoke-static {p0, v2}, LX/C84;->A18(LX/0wd;LX/6rR;)V

    invoke-static {p0, v2}, LX/C84;->A1C(LX/0wd;LX/6rR;)V

    invoke-static {p0, v2}, LX/C84;->A1R(LX/0wd;LX/6rR;)V

    invoke-static {p0, v2}, LX/C59;->A14(LX/0wd;LX/6rR;)V

    invoke-static {p0, v2}, LX/C84;->A0x(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A3K:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_type"

    invoke-static {p0, v2, v0, v1}, LX/6rR;->A0D(LX/0wd;LX/6rR;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/9aU;->A3F:LX/9aV;

    invoke-static {v5, v2}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_follow_status"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/C84;->A1O(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A3I:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A03(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_page_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v2}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x76

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/C84;->A1G(LX/0wd;LX/6rR;)V

    invoke-static {v2}, LX/C59;->A0N(LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    const/16 v6, 0xa

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v1}, LX/C8I;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_0
    move-object v1, v8

    goto/16 :goto_1

    :cond_1
    move-object v1, v8

    goto/16 :goto_0

    :cond_2
    move-object v0, v8

    goto :goto_3

    :cond_3
    invoke-static {v5}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, LX/4gk;->A1u(Ljava/util/Map;)V

    invoke-static {p0, v2}, LX/C84;->A1P(LX/0wd;LX/6rR;)V

    invoke-static {p0, v2}, LX/C84;->A1M(LX/0wd;LX/6rR;)V

    invoke-static {p0, v2}, LX/C59;->A10(LX/0wd;LX/6rR;)V

    sget-object v5, LX/9aU;->A1M:LX/9aV;

    invoke-static {p0, v5, v2}, LX/C59;->A0l(LX/0wd;LX/9aV;LX/6rR;)V

    sget-object v0, LX/9aU;->A1K:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_id_int"

    invoke-static {p0, v2, v1, v0}, LX/C8I;->A1C(LX/0wd;LX/6rR;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/C84;->A11(LX/0wd;LX/6rR;)V

    invoke-static {p0, v2}, LX/C84;->A0j(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->A4N:LX/9aV;

    invoke-static {p0, v0, v2}, LX/C59;->A0o(LX/0wd;LX/9aV;LX/6rR;)V

    invoke-static {v4, v2}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A5l:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_igtv"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0, v2}, LX/C84;->A1F(LX/0wd;LX/6rR;)V

    invoke-static {p0, v2}, LX/C84;->A0q(LX/0wd;LX/6rR;)V

    sget-object v0, LX/9aU;->AB8:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tab_index"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v2}, LX/C84;->A0m(LX/0wd;LX/6rR;)V

    invoke-static {p0, v2}, LX/6rR;->A09(LX/0wd;LX/6rR;)V

    invoke-static {p0, v2}, LX/C8I;->A0L(LX/0wd;LX/6rR;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v1}, LX/C8I;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_4
    move-object v0, v8

    goto :goto_5

    :cond_5
    invoke-static {v4}, LX/C59;->A0P(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_5
    invoke-virtual {p0, v0}, LX/4gk;->A1s(Ljava/util/Map;)V

    invoke-static {p0, v5, v2}, LX/C59;->A0n(LX/0wd;LX/9aV;LX/6rR;)V

    invoke-static {p0, v2}, LX/C84;->A1K(LX/0wd;LX/6rR;)V

    invoke-static {v2}, LX/C59;->A0M(LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v6}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_6
    move-object v1, v8

    goto :goto_7

    :cond_7
    invoke-static {v5}, LX/C59;->A0P(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_7
    const-string v0, "product_ids"

    invoke-static {p0, v0, v1}, LX/C59;->A1D(LX/0wd;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9aU;->A79:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v8

    :cond_8
    const-string v0, "media_owner_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v2}, LX/C59;->A1M(LX/4gk;LX/6rR;)V

    invoke-static {p0, v2}, LX/C59;->A1P(LX/4gk;LX/6rR;)V

    invoke-static {p0, v2}, LX/C8I;->A1N(LX/4gk;LX/6rR;)V

    sget-object v0, LX/9aU;->A3x:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3L:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-virtual {v3, v0}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const/16 v0, 0x96

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x145

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/C84;->A03(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x24

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_mention_ids"

    invoke-static {p0, v0, v8}, LX/C59;->A1D(LX/0wd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0, v2}, LX/C59;->A11(LX/0wd;LX/6rR;)V

    const/16 v0, 0x4d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1af

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A0h:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audience"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "carousel_media_product_ids"

    invoke-static {p0, v0, v8}, LX/C59;->A1D(LX/0wd;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0, p3}, LX/BVh;->A1C(LX/0wd;LX/9Tv;)V

    sget-object v0, LX/9aU;->A1Q:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_starting_media_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p0, v2}, LX/C84;->A0z(LX/0wd;LX/6rR;)V

    invoke-static {p0, v2}, LX/C84;->A1E(LX/0wd;LX/6rR;)V

    const-string v1, "recs_ix"

    invoke-static {v3, v1}, LX/C84;->A03(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A91:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "rank_token"

    invoke-virtual {p0, v7, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AA9:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1Z(Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAH:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "serp_session_id"

    invoke-virtual {p0, v6, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A8x:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "query_text"

    invoke-virtual {p0, v5, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x70

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AA8:LX/9aV;

    invoke-virtual {v2, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/CSd;->A00(Ljava/util/HashMap;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v4

    new-instance v3, LX/Sy7;

    invoke-direct {v3}, LX/0we;-><init>()V

    iget-object v1, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    invoke-virtual {v3, v7, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    const-string v0, "click_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const-string v0, "search_context"

    invoke-virtual {p0, v3, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABx:LX/9aV;

    invoke-static {v0, v2}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABz:LX/9aV;

    invoke-static {v0, v2}, LX/C59;->A0L(LX/9aV;LX/6rR;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/XES;->values()[LX/XES;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_9

    aget-object v1, v4, v2

    iget-object v0, v1, LX/XES;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_9
    move-object v1, v8

    :cond_a
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move-object v3, v8

    goto :goto_8

    :cond_c
    move-object v8, v7

    :cond_d
    const/16 v0, 0x44

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    :cond_e
    return-void
.end method
