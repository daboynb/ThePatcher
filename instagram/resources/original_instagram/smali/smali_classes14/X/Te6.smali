.class public abstract LX/Te6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/QZT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/5nI;
    .locals 3

    const-class v1, Lcom/instagram/save/model/SavedCollection;

    const-class v0, LX/OX9;

    invoke-static {p1, v1, v0}, LX/5nG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    invoke-static {v1}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "collections/create/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v1, v0, p4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-virtual {v1, v0, p5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "added_media_fbids"

    invoke-static {v0}, LX/DfJ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p7, :cond_1

    if-eqz p10, :cond_1

    invoke-interface {p10, p7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cover_media_id"

    invoke-virtual {v1, v0, p7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "media_collection_subtype"

    const-string v0, "CLIPS_PLAYLIST"

    invoke-virtual {v1, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p0, :cond_3

    const-string v0, "privacy_mode"

    invoke-static {v1, p0, v0}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-eqz p11, :cond_6

    invoke-interface {p11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    if-eqz p10, :cond_0

    const-string v2, "added_media_ids"

    invoke-static {p10}, LX/DfJ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "surface"

    invoke-virtual {v1, v0, p8}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "with_search_text"

    invoke-virtual {v1, v0, p2}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, p9}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AGU;->A0U:Z

    return-object v1
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2NI;
    .locals 3

    const-class v1, Lcom/instagram/save/model/SavedCollection;

    const-class v0, LX/OX9;

    invoke-static {p0, v1, v0}, LX/5nG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object p0

    invoke-static {p0}, LX/222;->A1R(LX/AGU;)V

    const/4 v2, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "collections/%s/edit/"

    invoke-virtual {p0, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "added_media_ids"

    invoke-static {p3}, LX/DfJ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-static {p0, v0, p2, v2}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)LX/2NI;
    .locals 3

    const-class v1, LX/Bsu;

    const-class v0, LX/Dqw;

    invoke-static {p0, v1, v0}, LX/5nG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object p0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const/16 v0, 0x7b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QXQ;

    iget-object v0, v0, LX/QXQ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "collection_types"

    invoke-static {v2}, LX/DfJ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/21U;->A05(LX/5nI;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-static {p3}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/011;->A0m(LX/AGU;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    const-string v0, "count"

    invoke-virtual {p0, v0, p4}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/QZT;LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v11, p6

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object p0, v3

    invoke-static/range {v1 .. v12}, LX/Te6;->A00(LX/QZT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/5nI;

    move-result-object v1

    const-string v0, "collections/create/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, p1, p2, v0}, LX/CuJ;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public static A04(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {p1, v1, v0}, LX/5nG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    invoke-static {v3}, LX/222;->A1R(LX/AGU;)V

    const/4 v2, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "collections/%s/delete/"

    invoke-virtual {v3, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, v3, LX/AGU;->A0U:Z

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Ctq;

    invoke-direct {v0, p0, p1, p2, v1}, LX/Ctq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
