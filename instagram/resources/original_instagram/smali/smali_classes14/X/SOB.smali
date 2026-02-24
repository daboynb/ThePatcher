.class public final LX/SOB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/SOB;->A04:Ljava/util/Set;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/SOB;->A00:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/SOB;->A02:Ljava/util/Map;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/SOB;->A03:Ljava/util/Set;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/SOB;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SOB;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-nez v0, :cond_0

    new-instance v6, Lcom/instagram/model/venue/Venue;

    invoke-direct {v6}, Lcom/instagram/model/venue/Venue;-><init>()V

    invoke-virtual {v6, p1}, Lcom/instagram/model/venue/Venue;->A06(Ljava/lang/String;)V

    sget-object v5, LX/QWy;->A07:LX/QWy;

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    new-instance v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v2 .. v11}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;LX/QWy;Lcom/instagram/model/venue/Venue;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/SLw;LX/RqK;Ljava/util/List;Z)V
    .locals 5

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/SOB;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v0, :cond_1

    if-eqz p6, :cond_0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/HT8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HT8;->A01:LX/2a5;

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xe

    new-instance v4, LX/621;

    invoke-direct {v4, v0, p4, p3, p0}, LX/621;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/TbB;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/O1q;->A00:LX/O1q;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/I7g;

    const-class v0, LX/O1q;

    invoke-static {v2, p1, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "map/hydrate_locations/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "location_ids"

    invoke-virtual {v1, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/22X;->A0V(LX/9mr;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {p2, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    :cond_3
    return-void
.end method

.method public final A02(LX/SLw;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/SOB;->A01:Ljava/util/Map;

    invoke-static {p2}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v1, :cond_1

    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/HT8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HT8;->A01:LX/2a5;

    if-nez v0, :cond_1

    :cond_0
    iput-object v1, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    :cond_1
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v1, :cond_2

    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:Lcom/instagram/model/reels/ReelResponseItem;

    if-nez v0, :cond_2

    iput-object v1, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:Lcom/instagram/model/reels/ReelResponseItem;

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_3
    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()LX/7bB;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()LX/7bB;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7b6;->A00(LX/7bB;)LX/5ss;

    move-result-object v0

    iput-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/5ss;

    :cond_4
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    if-nez v0, :cond_5

    iput-object v1, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    :cond_5
    invoke-static {p2}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/SOB;->A00:Ljava/util/HashMap;

    invoke-static {p2}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v1, :cond_6

    invoke-static {p2}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, LX/SLw;->A00(Lcom/instagram/model/reels/ReelResponseItem;Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_8

    iget-object v1, p0, LX/SOB;->A02:Ljava/util/Map;

    invoke-static {p2}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VnS;

    invoke-interface {v0, p2}, LX/VnS;->Esw(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/SOB;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VnS;

    invoke-interface {v0, p2}, LX/VnS;->Esw(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final A03(LX/VnS;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SOB;->A02:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
