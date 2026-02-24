.class public final LX/EVg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EVg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EVg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EVg;->A00:LX/EVg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1GO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2NI;
    .locals 2

    invoke-static {p0, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p0}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/AaK;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-virtual {p0, v0, p4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/011;->A0m(LX/AGU;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    const/16 v0, 0x10b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/22X;->A0V(LX/9mr;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v0, LX/O5W;->A00:LX/O5W;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/QFC;

    const-class v0, LX/O5W;

    invoke-static {p0, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object p0

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iput-object p3, p0, LX/AGU;->A0G:Ljava/lang/String;

    invoke-static {p3, p4}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AGU;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/AGU;->A07:Ljava/lang/Integer;

    if-ne p1, v1, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/479;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, LX/AGU;->A01:J

    :cond_0
    const-string v0, "count"

    invoke-virtual {p0, p2, v0}, LX/AGU;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "include_feed_only"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0, p4}, LX/21U;->A05(LX/5nI;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/O5X;->A00:LX/O5X;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/QFG;

    const-class v0, LX/O5X;

    invoke-static {v2, p0, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AGU;->A0B:Ljava/lang/String;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/AGU;->A07:Ljava/lang/Integer;

    const-string v0, "include_collection_info"

    invoke-virtual {v1, v0, p2}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "include_clips_subtab"

    invoke-virtual {v1, v0, v4}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "clips_subtab_first"

    invoke-virtual {v1, v0, v3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v2, LX/2er;

    invoke-direct {v2}, LX/2er;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    if-eqz p0, :cond_0

    const-string v1, "radio_type"

    invoke-static {p0}, LX/2tl;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, p4}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "]"

    const-string v4, "["

    const-string v3, ","

    const-string v1, "added_collection_ids"

    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v4, p0, p5}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p6, :cond_3

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v4, p0, p6}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    const-string v1, "rank_token"

    iget-object v0, p2, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search_session_id"

    iget-object v0, p2, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "serp_session_id"

    iget-object v0, p2, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "query_text"

    iget-object v0, p2, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p1, :cond_a

    invoke-static {p1}, LX/5ol;->A17(LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_class"

    invoke-virtual {v2, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "ranking_info_token"

    invoke-virtual {v2, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CaI()LX/WKx;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/WKx;->CaH()Ljava/lang/String;

    move-result-object v1

    const-string v0, "repost_id"

    invoke-virtual {v2, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "mezql_token"

    invoke-virtual {v2, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {p1}, LX/8kN;->A00(LX/4vm;)Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/user/model/ProductCollection;->C9R()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    :cond_9
    const-string v1, "merchant_id"

    invoke-virtual {v2, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v2}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {p1}, LX/5ol;->A1x(LX/4vm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_d
    invoke-static {p1}, LX/8kN;->A01(LX/4vm;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/5ol;->A1x(LX/4vm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_1

    :cond_f
    move-object v1, v4

    :cond_10
    check-cast v1, LX/4vm;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/5ol;->A1x(LX/4vm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1GO;LX/WBm;Ljava/lang/String;)V
    .locals 13

    const/4 v4, 0x0

    move-object/from16 v9, p3

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v12, p0

    move-object v6, p1

    move-object/from16 v3, p4

    invoke-static {p1, p0, v3}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/1GO;->A04:LX/1GO;

    move-object v10, p2

    if-ne p2, v0, :cond_0

    const-string v0, "map/save_location/"

    :goto_0
    iput-object v0, v2, LX/AGU;->A0G:Ljava/lang/String;

    const-string v1, "location_id"

    invoke-interface {v9}, LX/WBm;->CdY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-virtual {v2, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/AGU;->A0U:Z

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    sget-object v11, LX/EVg;->A00:LX/EVg;

    move-object p0, p1

    move-object p1, v4

    move-object/from16 p4, v4

    invoke-virtual/range {v11 .. v17}, LX/EVg;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/1GO;LX/WBm;Lcom/instagram/search/common/analytics/SearchContext;)LX/H8M;

    move-result-object v8

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/M45;

    move-object v5, v4

    invoke-direct/range {v2 .. v10}, LX/M45;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_0
    const-string v0, "map/unsave_location/"

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/0KR;->A00(Lcom/instagram/common/session/UserSession;)LX/0KS;

    new-instance p0, LX/4jF;

    invoke-direct {p0, p1}, LX/4jF;-><init>(LX/42R;)V

    invoke-static {p0}, LX/0KS;->A01(LX/4jF;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/2NI;
    .locals 3

    const-string v2, "feed/saved/clips/"

    sget-object v0, LX/2x8;->A00:LX/2x8;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/2x9;

    const-class v0, LX/2x8;

    invoke-static {p1, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v1, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {v1, p2, v0}, LX/AGU;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 4

    const/4 v3, 0x0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "feed/collection/%s/clips/"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/2x8;->A00:LX/2x8;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/2x9;

    const-class v0, LX/2x8;

    invoke-static {p1, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    iput-object v2, v1, LX/AGU;->A0G:Ljava/lang/String;

    invoke-static {v2, p3}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AGU;->A0B:Ljava/lang/String;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/AGU;->A07:Ljava/lang/Integer;

    const-string v0, "collection_id"

    invoke-virtual {v1, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "filter_by"

    invoke-virtual {v1, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "order_by"

    invoke-virtual {v1, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p3}, LX/21U;->A05(LX/5nI;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/1GO;LX/WBm;Lcom/instagram/search/common/analytics/SearchContext;)LX/H8M;
    .locals 7

    invoke-static {p5, p4, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/0KR;->A00(Lcom/instagram/common/session/UserSession;)LX/0KS;

    move-result-object v1

    invoke-interface {p5}, LX/WBm;->CdW()LX/1GO;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p5}, LX/0KS;->A0N(LX/1GO;LX/WBm;)LX/1GO;

    move-result-object v0

    invoke-static {p2, v0, p4, p5}, LX/So1;->A00(Lcom/instagram/common/session/UserSession;LX/1GO;LX/1GO;LX/WBm;)V

    invoke-interface {p5}, LX/WBm;->Cdc()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v2, p6

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v6}, LX/EVg;->A03(Landroid/content/Context;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p2}, LX/0KR;->A00(Lcom/instagram/common/session/UserSession;)LX/0KS;

    move-result-object v0

    invoke-virtual {v0, p4, p5, v1}, LX/0KS;->A0O(LX/1GO;LX/WBm;Ljava/util/Map;)LX/H8M;

    move-result-object v4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    instance-of v0, p5, LX/Lvp;

    if-eqz v0, :cond_0

    check-cast p5, LX/Lvp;

    if-eqz p5, :cond_0

    invoke-static {p2}, LX/96k;->A00(Lcom/instagram/common/session/UserSession;)LX/96l;

    move-result-object v3

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/96l;->A02:Ljava/util/Map;

    invoke-interface {p5}, LX/Lvp;->BxL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p5}, LX/96l;->A02(LX/Lvp;)V

    :cond_0
    return-object v4
.end method

.method public final A09(Landroid/app/Activity;Landroid/content/Context;LX/2NI;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/VxO;LX/1GO;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/String;III)V
    .locals 20

    move-object/from16 v7, p5

    invoke-interface {v7}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Upa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Upa;->A00:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v11

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v6, p4

    move-object/from16 v1, p8

    move-object/from16 v3, p9

    move-object v10, v6

    move-object v12, v1

    move-object v13, v2

    move-object v14, v3

    invoke-virtual/range {v8 .. v14}, LX/EVg;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/1GO;LX/WBm;Lcom/instagram/search/common/analytics/SearchContext;)LX/H8M;

    move-result-object v17

    invoke-interface {v7}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Upa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Upa;->A00:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    const/4 v12, 0x1

    new-instance v11, LX/M45;

    move-object/from16 v14, p7

    move-object v15, v6

    move-object/from16 v16, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v11 .. v19}, LX/M45;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    iget-object v4, v5, LX/2qa;->A2b:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x78

    invoke-static {v5, v4, v2, v0, v12}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    sget-object v4, LX/Tg0;->A00:LX/Tg0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p6

    invoke-static {v6, v7, v8, v0}, LX/8kT;->A06(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    move/from16 v12, p12

    invoke-virtual {v2, v12}, LX/8kU;->Fwv(I)V

    move/from16 v0, p14

    iput v0, v2, LX/8kU;->A05:I

    iput-object v10, v2, LX/8kU;->A40:Ljava/lang/Integer;

    move-object/from16 v0, p11

    iput-object v0, v2, LX/8kU;->A8f:Ljava/lang/String;

    instance-of v0, v7, LX/2xR;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A1P:Ljava/lang/Boolean;

    if-eqz p9, :cond_0

    iget-object v0, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A8b:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A8d:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A8E:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A8C:Ljava/lang/String;

    iput-object v3, v2, LX/8kU;->A17:Lcom/instagram/search/common/analytics/SearchContext;

    :cond_0
    invoke-static {v7, v8}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    move-object/from16 v5, p1

    move-object/from16 v9, p10

    if-nez v0, :cond_1

    invoke-virtual {v2, v5, v6}, LX/8kU;->A07(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    if-eqz p10, :cond_1

    invoke-interface {v9}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A8e:Ljava/lang/String;

    :cond_1
    move/from16 v13, p13

    invoke-static {v6, v2, v7, v8, v13}, LX/3df;->A0P(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;I)V

    sget-object v0, LX/1GO;->A04:LX/1GO;

    if-eq v1, v0, :cond_2

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    :cond_2
    sget-object v0, LX/QXQ;->A05:LX/QXQ;

    iget-object v11, v0, LX/QXQ;->A01:Ljava/lang/String;

    invoke-virtual/range {v4 .. v13}, LX/Tg0;->A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/String;II)V

    return-void
.end method

.method public final A0A(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/VxO;LX/1GO;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 32

    const/4 v0, 0x0

    move-object/from16 v6, p4

    move-object/from16 v15, p5

    move-object/from16 v4, p7

    invoke-static {v0, v6, v4, v15}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v31, p1

    invoke-static/range {v31 .. v31}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v16, p2

    invoke-static/range {v16 .. v16}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/955;->A0x(LX/Jpl;)Ljava/lang/String;

    move-result-object v3

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v6}, LX/Ea1;->DjW()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_e

    invoke-interface {v6, v0}, LX/Jpl;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v20

    :goto_0
    invoke-interface {v6}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v17

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object/from16 v23, p8

    move-object/from16 v18, v23

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LX/EVg;->A03(Landroid/content/Context;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v10

    move-object/from16 v7, p11

    if-eqz p11, :cond_0

    const/16 v5, 0x232

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x14

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v7, p12

    if-eqz p12, :cond_1

    const/16 v5, 0x159

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v12, -0x1

    move/from16 v5, p15

    if-eq v5, v12, :cond_2

    const/16 v7, 0x9d

    invoke-static {v7}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move/from16 v8, p13

    if-eq v8, v12, :cond_3

    const-string v7, "client_position"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "chaining_position"

    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v9, p9

    instance-of v7, v9, LX/JfD;

    if-eqz v7, :cond_4

    move-object v7, v9

    check-cast v7, LX/JfD;

    invoke-interface {v7}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v13

    const-string v7, "chaining_session_id"

    invoke-interface {v10, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move/from16 v7, p14

    if-eq v7, v12, :cond_6

    const-string v13, "carousel_index"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v12

    invoke-static {v12, v7}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v11

    :cond_5
    const-string v12, "carousel_media_id"

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v11

    invoke-virtual {v11}, LX/4vm;->A02()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "carousel_size"

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v6}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v13

    if-eqz v13, :cond_d

    sget-object v12, LX/5AP;->A00:LX/5AP;

    invoke-virtual {v12, v13}, LX/5AP;->A02(LX/4vm;)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v11, v31

    invoke-virtual {v12, v11, v0, v13}, LX/5AP;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v12, v13}, LX/5AP;->A05(LX/4vm;)Ljava/util/List;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    const/16 v12, 0x1c

    invoke-static {v12}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    const-string v14, ","

    if-eqz v11, :cond_8

    const-string v12, ""

    invoke-static {v14, v12, v12, v11, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x3

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v6}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v11

    invoke-interface {v15}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LX/8kY;->A05(LX/4vm;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v6}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v11

    invoke-interface {v15}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v11, v2}, LX/8kY;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v12, :cond_9

    const-string v2, ""

    invoke-static {v14, v2, v2, v12, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0xa4

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v11, :cond_a

    const-string v2, ""

    invoke-static {v14, v2, v2, v11, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x51

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v6}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    invoke-static {v0, v1}, LX/2hw;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_b

    const-string v12, "["

    const-string v11, "]"

    const/16 v2, 0x25

    new-instance v1, LX/RvY;

    invoke-direct {v1, v2}, LX/RvY;-><init>(I)V

    invoke-static {v14, v12, v11, v13, v1}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x44

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    invoke-static {v0, v1}, LX/2ae;->A0y(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {v6}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/TZM;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/1GO;)V

    sget-object v1, LX/1GO;->A04:LX/1GO;

    move-object/from16 v14, p0

    move-object/from16 v21, p6

    if-ne v4, v1, :cond_c

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v1, 0x81144300006bdfL

    invoke-static {v11, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Upa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Upa;->A00:LX/4vm;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v8

    move-object v5, v14

    move-object/from16 v6, v16

    move-object v7, v0

    move-object v9, v4

    move-object v10, v1

    move-object/from16 v11, v23

    invoke-virtual/range {v5 .. v11}, LX/EVg;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/1GO;LX/WBm;Lcom/instagram/search/common/analytics/SearchContext;)LX/H8M;

    move-result-object v9

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v2, "media_id"

    invoke-virtual {v4}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v5

    invoke-static {v5, v3, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xda

    new-instance v4, LX/6wq;

    invoke-direct {v4, v2}, LX/6wq;-><init>(I)V

    new-instance v3, LX/6wq;

    invoke-direct {v3, v2}, LX/6wq;-><init>(I)V

    const-string v2, "data"

    invoke-static {v5, v4, v2}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v2

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/Vg1;->A00:LX/Vg1;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "IGMediaSaveMutation"

    const-string v4, "xig_media_save"

    invoke-static/range {v2 .. v8}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/4 v8, 0x2

    :goto_2
    new-instance v2, LX/M5W;

    move-object v7, v2

    move-object/from16 v10, v21

    move-object v11, v1

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, LX/M5W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    return-void

    :cond_c
    sget-object v1, LX/1GO;->A03:LX/1GO;

    if-ne v4, v1, :cond_f

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v1, 0x81144300016be0L

    invoke-static {v11, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v6}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Upa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Upa;->A00:LX/4vm;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v8

    move-object v5, v14

    move-object/from16 v6, v16

    move-object v7, v0

    move-object v9, v4

    move-object v10, v1

    move-object/from16 v11, v23

    invoke-virtual/range {v5 .. v11}, LX/EVg;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/1GO;LX/WBm;Lcom/instagram/search/common/analytics/SearchContext;)LX/H8M;

    move-result-object v9

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v2, "media_id"

    invoke-virtual {v4}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v5

    invoke-static {v5, v3, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xda

    new-instance v4, LX/6wq;

    invoke-direct {v4, v2}, LX/6wq;-><init>(I)V

    new-instance v3, LX/6wq;

    invoke-direct {v3, v2}, LX/6wq;-><init>(I)V

    const-string v2, "data"

    invoke-static {v5, v4, v2}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v2

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/Vg3;->A00:LX/Vg3;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "IGMediaUnsaveMutation"

    const-string v4, "xig_media_unsave"

    invoke-static/range {v2 .. v8}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/4 v8, 0x3

    goto :goto_2

    :cond_d
    move-object v11, v2

    goto/16 :goto_1

    :cond_e
    move-object/from16 v20, v11

    goto/16 :goto_0

    :cond_f
    invoke-interface {v15}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v28

    invoke-interface {v6}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    invoke-static {v1}, LX/8kY;->A01(LX/4vm;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v19

    move-object/from16 v27, v3

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, LX/EVg;->A00(Lcom/instagram/common/session/UserSession;LX/1GO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2NI;

    move-result-object v17

    move-object/from16 v25, p10

    move-object/from16 v24, v9

    move/from16 v26, v8

    move/from16 v27, v7

    move/from16 v28, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v15

    move-object/from16 v22, v4

    move-object/from16 v15, v31

    invoke-virtual/range {v14 .. v28}, LX/EVg;->A09(Landroid/app/Activity;Landroid/content/Context;LX/2NI;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/VxO;LX/1GO;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/String;III)V

    invoke-static/range {v17 .. v17}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public final A0B(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/Lvp;LX/1GO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p6

    new-instance v3, LX/2er;

    invoke-direct {v3}, LX/2er;-><init>()V

    move-object/from16 v14, p8

    if-eqz p8, :cond_0

    const-string v1, "merchant_id"

    invoke-virtual {v3, v1, v14}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    const-string v2, "media_id"

    invoke-static/range {p4 .. p4}, LX/955;->A0x(LX/Jpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v2, p16

    if-eqz p16, :cond_2

    const-string v1, "marketer_id"

    invoke-virtual {v3, v1, v2}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v10

    invoke-interface {v0}, LX/WBm;->CdY()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v1, p5

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/16 v18, 0x0

    if-eqz p4, :cond_b

    invoke-interface/range {p4 .. p4}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/8kY;->A01(LX/4vm;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    move-object/from16 v3, p3

    move-object/from16 v5, p7

    move-object v4, v3

    move-object v6, v2

    invoke-static/range {v4 .. v10}, LX/EVg;->A00(Lcom/instagram/common/session/UserSession;LX/1GO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2NI;

    move-result-object v4

    if-eqz p4, :cond_a

    invoke-interface/range {p4 .. p4}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v9

    :goto_1
    move-object/from16 v7, p1

    move-object/from16 v6, p0

    move-object v8, v3

    move-object v10, v5

    move-object v11, v0

    move-object/from16 v12, v18

    invoke-virtual/range {v6 .. v12}, LX/EVg;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/1GO;LX/WBm;Lcom/instagram/search/common/analytics/SearchContext;)LX/H8M;

    move-result-object v21

    const/16 v16, 0x1

    new-instance v15, LX/M45;

    move-object/from16 v17, p2

    move-object/from16 v23, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v22, v0

    invoke-direct/range {v15 .. v23}, LX/M45;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v15}, LX/2NI;->A07(LX/A30;)V

    instance-of v6, v0, Lcom/instagram/user/model/Product;

    if-eqz v6, :cond_7

    check-cast v0, Lcom/instagram/user/model/Product;

    if-eqz p4, :cond_9

    invoke-interface/range {p4 .. p4}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v18

    invoke-static/range {p4 .. p4}, LX/955;->A0x(LX/Jpl;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/6rR;

    invoke-direct {v6}, LX/6rR;-><init>()V

    const-string v8, "shopping_session_id"

    move-object/from16 v9, p14

    invoke-virtual {v6, v8, v9}, LX/6rR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "position"

    move-object/from16 v9, p15

    if-eqz p15, :cond_3

    invoke-virtual {v6, v8, v9}, LX/6rR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/UOy;

    invoke-direct {v8, v9}, LX/UOy;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v1, v10}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v10

    iput-object v2, v10, LX/8kU;->A40:Ljava/lang/Integer;

    move-object/from16 v8, p11

    iput-object v8, v10, LX/8kU;->A86:Ljava/lang/String;

    move-object/from16 v9, p12

    iput-object v9, v10, LX/8kU;->A87:Ljava/lang/String;

    move-object/from16 v9, p10

    iput-object v9, v10, LX/8kU;->A8q:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    iget-object v11, v0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v11}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BHa()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v22

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v18

    move-object/from16 v25, v14

    invoke-virtual/range {v19 .. v25}, LX/8kU;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p9

    iput-object v11, v10, LX/8kU;->A6s:Ljava/lang/String;

    iput-object v7, v10, LX/8kU;->A7O:Ljava/lang/String;

    invoke-static {v3, v7}, LX/0vW;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, LX/8kU;->A94:Ljava/lang/String;

    move-object/from16 v7, p13

    iput-object v7, v10, LX/8kU;->A8b:Ljava/lang/String;

    invoke-virtual {v10, v6}, LX/8kU;->AA2(LX/6rR;)V

    sget-object v7, LX/1GO;->A03:LX/1GO;

    if-ne v5, v7, :cond_4

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v10, LX/8kU;->A2P:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v7

    new-instance v12, LX/UOy;

    invoke-direct {v12, v7}, LX/UOy;-><init>(Ljava/lang/String;)V

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    move-object v7, v11

    invoke-static {v3, v12, v10, v1, v11}, LX/3df;->A0H(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    sget-object v10, LX/1GO;->A04:LX/1GO;

    if-eq v5, v10, :cond_5

    move-object v11, v2

    :cond_5
    sget-object v5, LX/QXQ;->A0B:LX/QXQ;

    iget-object v12, v5, LX/QXQ;->A01:Ljava/lang/String;

    if-eqz v18, :cond_7

    invoke-virtual/range {v18 .. v18}, LX/4vm;->DjW()Z

    move-result v5

    if-nez v5, :cond_7

    if-ne v11, v7, :cond_8

    const-string v13, "add_to_collection"

    :goto_3
    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/UOy;

    invoke-direct {v5, v10}, LX/UOy;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1, v13}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v5

    if-ne v11, v2, :cond_6

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v5, LX/8kU;->A2P:Ljava/lang/Boolean;

    :cond_6
    invoke-static {v5, v11, v12}, LX/Tg0;->A05(LX/Evn;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v2, v5, LX/8kU;->A40:Ljava/lang/Integer;

    iput-object v8, v5, LX/8kU;->A86:Ljava/lang/String;

    iput-object v9, v5, LX/8kU;->A8q:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v2, v0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BHa()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v11

    move-object v8, v5

    move-object v9, v3

    move-object/from16 v10, v18

    invoke-virtual/range {v8 .. v14}, LX/8kU;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/8kU;->AA2(LX/6rR;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/UOy;

    invoke-direct {v0, v2}, LX/UOy;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0, v5, v1, v7}, LX/3df;->A0H(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_7
    invoke-static {v4}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_8
    const-string v13, "remove_from_collection"

    goto :goto_3

    :cond_9
    move-object v7, v12

    goto/16 :goto_2

    :cond_a
    move-object/from16 v9, v18

    goto/16 :goto_1

    :cond_b
    move-object/from16 v9, v18

    goto/16 :goto_0
.end method

.method public final A0C(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v1, 0x0

    const-string v0, "merchant_id"

    move-object/from16 v4, p4

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v12

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v7, LX/1GO;->A03:LX/1GO;

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v6, p1

    move-object/from16 v9, p3

    invoke-static/range {v6 .. v12}, LX/EVg;->A00(Lcom/instagram/common/session/UserSession;LX/1GO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2NI;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v9, v4}, LX/8kT;->A0C(LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kU;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/8kU;->A2P:Ljava/lang/Boolean;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/8kU;->A86:Ljava/lang/String;

    iput-object v8, v0, LX/8kU;->A40:Ljava/lang/Integer;

    iput-object v4, v0, LX/8kU;->A5h:Ljava/lang/String;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0, p2, v2}, LX/3df;->A0S(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    const-string v0, "remove_from_collection"

    invoke-static {p2, v0, v9, v4}, LX/8kT;->A0C(LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    sget-object v0, LX/QXQ;->A0B:LX/QXQ;

    iget-object v0, v0, LX/QXQ;->A01:Ljava/lang/String;

    invoke-static {v1, v8, v0}, LX/Tg0;->A05(LX/Evn;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v4, v1, LX/8kU;->A5h:Ljava/lang/String;

    iput-object v3, v1, LX/8kU;->A2P:Ljava/lang/Boolean;

    invoke-static {p1, v1, p2, v2}, LX/3df;->A0S(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
