.class public final LX/UKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAq;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Set;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public final A05:LX/Eul;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public final A0A:LX/Iom;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/Eul;LX/Iom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UKy;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/UKy;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/UKy;->A05:LX/Eul;

    iput-object p3, p0, LX/UKy;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iput-object p4, p0, LX/UKy;->A09:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object p7, p0, LX/UKy;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/UKy;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/UKy;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/UKy;->A0A:LX/Iom;

    iget-object v0, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/UKy;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/AGU;Lcom/instagram/common/session/UserSession;)LX/2wg;
    .locals 12

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-class v8, LX/NZ3;

    const-string v3, "trigger"

    const-string v2, "tap"

    invoke-virtual {p0, v3, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const v1, 0x3efd1a23

    new-instance v0, LX/2wg;

    invoke-direct {v0, p1, v1, v10, v11}, LX/2wg;-><init>(LX/LjV;IIZ)V

    new-instance v7, LX/2wl;

    invoke-direct {v7, p1}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/4aJ;

    invoke-direct {v6, v5}, LX/4aJ;-><init>(Ljava/io/File;)V

    new-instance v4, LX/2wm;

    move-object v9, v5

    invoke-direct/range {v4 .. v11}, LX/2wm;-><init>(LX/9r3;LX/1ZC;LX/omu;Ljava/lang/Class;Ljava/lang/Integer;ZZ)V

    iput-object v4, v0, LX/2wg;->A01:LX/Dvl;

    invoke-virtual {v0, v3, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/AGU;LX/AGU;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101d100000742L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6yg;->A01:LX/6yi;

    invoke-virtual {v0, p2}, LX/6yi;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v0, 0xe8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0I()J

    move-result-wide v2

    long-to-int v1, v2

    const/16 v0, 0x135

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-virtual {p1, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-static {p2}, LX/6vt;->A00(Lcom/instagram/common/session/UserSession;)LX/6vv;

    move-result-object v0

    invoke-interface {v0}, LX/6vv;->Chy()J

    move-result-wide v2

    long-to-int v1, v2

    const/16 v0, 0x12e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-virtual {p1, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A02(LX/AGU;LX/AGU;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p4}, LX/AGU;->A08(Ljava/lang/String;)V

    iget-object v2, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {p1, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {p1, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0D:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {p1, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A05:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-virtual {p1, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A06:Ljava/lang/String;

    const-string v0, "seed_ad_token"

    invoke-virtual {p1, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A07:Ljava/lang/String;

    const-string v0, "category_id"

    invoke-virtual {p1, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0I:Ljava/lang/String;

    const-string v0, "explore_source_token"

    invoke-virtual {p1, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    const-string v0, "grid_pagination_token"

    invoke-virtual {p1, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/D4s;->A00(Lcom/instagram/common/session/UserSession;)LX/D4t;

    move-result-object v0

    iget-object v0, v0, LX/D4t;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "chain_pagination_token_chain_scope"

    invoke-virtual {p1, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0xab

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static A03(LX/AGU;LX/AGU;LX/UKy;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;)V
    .locals 2

    iget-object v1, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0H:Ljava/lang/String;

    const/16 v0, 0x65b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0G:Ljava/lang/String;

    const-string v0, "organic_seed_ad_media_id"

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0F:Ljava/lang/String;

    const-string v0, "organic_seed_ad_author_id"

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0C:Ljava/lang/String;

    const-string v0, "interest_id"

    invoke-virtual {p0, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/UKy;->A08:Ljava/lang/String;

    const-string v0, "surface"

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/UKy;->A06:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/UKy;->A07:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/UKy;->A00:Ljava/lang/String;

    const-string v0, "chain_pagination_token"

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final CaV(LX/W0A;)LX/5nI;
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p0, LX/UKy;->A0A:LX/Iom;

    iget-object v10, p0, LX/UKy;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v9, v10, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A01:LX/QXO;

    iget-object v8, v9, LX/QXO;->A01:Ljava/lang/String;

    invoke-interface {v0, v8}, LX/Iom;->At7(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, LX/6wR;->A01(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/UKy;->A01:Ljava/util/Set;

    iget-object v6, p0, LX/UKy;->A02:Landroid/content/Context;

    iget-object v3, p0, LX/UKy;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/NZ3;->A00:LX/NZ3;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/I9v;

    const-class v0, LX/NZ3;

    invoke-static {v3, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    invoke-static {v5, v3}, LX/UKy;->A00(LX/AGU;Lcom/instagram/common/session/UserSession;)LX/2wg;

    move-result-object v4

    invoke-static {v6, v5, v3}, LX/955;->A17(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5, p1}, LX/RSD;->A00(LX/AGU;LX/W0A;)V

    iget-object v0, v9, LX/QXO;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v5, v8}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    invoke-static {v4, v5, v3, v10, v8}, LX/UKy;->A02(LX/AGU;LX/AGU;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Ljava/lang/String;)V

    invoke-static {v5, v4, p0, v10}, LX/UKy;->A03(LX/AGU;LX/AGU;LX/UKy;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;)V

    invoke-static {v7}, LX/6wR;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "join_id"

    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2}, LX/UKy;->GRc(Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/UKy;->A09:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    const-string v0, "topic_cluster_id"

    invoke-virtual {v5, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5, v4, v3}, LX/UKy;->A01(LX/AGU;LX/AGU;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102680001095cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/2ae;->A12(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/RRw;->A00(LX/5nI;LX/2wg;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105e400041f95L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A5L:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x13

    invoke-static {v3, v2, v1, v0}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v2

    long-to-int v1, v2

    const-string v0, "last_seen_time_for_tifu_in_explore"

    invoke-virtual {v5, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_4
    return-object v5
.end method

.method public final Cty(LX/W0A;)LX/2wg;
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p0, LX/UKy;->A0A:LX/Iom;

    iget-object v10, p0, LX/UKy;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v9, v10, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A01:LX/QXO;

    iget-object v8, v9, LX/QXO;->A01:Ljava/lang/String;

    invoke-interface {v0, v8}, LX/Iom;->At7(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/6wR;->A01(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/UKy;->A01:Ljava/util/Set;

    iget-object v7, p0, LX/UKy;->A02:Landroid/content/Context;

    iget-object v6, p0, LX/UKy;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/NZ3;->A00:LX/NZ3;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/I9v;

    const-class v0, LX/NZ3;

    invoke-static {v6, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    invoke-static {v5, v6}, LX/UKy;->A00(LX/AGU;Lcom/instagram/common/session/UserSession;)LX/2wg;

    move-result-object v4

    invoke-static {v7, v5, v6}, LX/955;->A17(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5, p1}, LX/RSD;->A00(LX/AGU;LX/W0A;)V

    iget-object v0, v9, LX/QXO;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v5, v8}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    invoke-static {v4, v5, v6, v10, v8}, LX/UKy;->A02(LX/AGU;LX/AGU;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Ljava/lang/String;)V

    invoke-static {v5, v4, p0, v10}, LX/UKy;->A03(LX/AGU;LX/AGU;LX/UKy;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;)V

    invoke-static {v3}, LX/6wR;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "join_id"

    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2}, LX/UKy;->GRc(Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/UKy;->A09:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    const-string v0, "topic_cluster_id"

    invoke-virtual {v5, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5, v4, v6}, LX/UKy;->A01(LX/AGU;LX/AGU;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102680001095cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/2ae;->A12(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/RRw;->A00(LX/5nI;LX/2wg;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105e400041f95L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A5L:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x13

    invoke-static {v3, v2, v1, v0}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v2

    long-to-int v1, v2

    const-string v0, "last_seen_time_for_tifu_in_explore"

    invoke-virtual {v5, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v7, v4, v6}, LX/955;->A17(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4, p1}, LX/RSD;->A00(LX/AGU;LX/W0A;)V

    return-object v4
.end method

.method public final bridge synthetic FTs(LX/Ltx;I)LX/RHB;
    .locals 13

    check-cast p1, LX/I9v;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v9, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p1, LX/I9v;->A05:Ljava/util/List;

    if-nez v0, :cond_a

    const v1, 0x30c036a4

    const-string v0, "Received null FeedItem list from MediaFeedResponse payload on IG Explore Chain"

    invoke-static {v9, v0, v1}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/AG2;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_f

    add-int v12, p2, v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5ph;

    invoke-virtual {v11}, LX/5ph;->A04()LX/4pi;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const-string v9, "Required value was null."

    if-eqz v8, :cond_7

    const/4 v7, 0x1

    if-eq v8, v7, :cond_7

    const/4 v7, 0x4

    if-eq v8, v7, :cond_6

    const/16 v7, 0xa

    if-eq v8, v7, :cond_6

    const/16 v7, 0x20

    if-eq v8, v7, :cond_4

    const/16 v7, 0x25

    if-eq v8, v7, :cond_3

    const/16 v7, 0x2b

    if-eq v8, v7, :cond_2

    const/16 v7, 0x2d

    if-eq v8, v7, :cond_2

    const/16 v7, 0x2e

    if-eq v8, v7, :cond_2

    const/16 v7, 0x38

    if-ne v8, v7, :cond_1

    invoke-virtual {v11}, LX/5ph;->A03()LX/Jxj;

    move-result-object v8

    const/16 v7, 0x7ba

    invoke-static {v7}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-object v7, LX/3vE;->A00:LX/3vE;

    iget-object v8, p0, LX/UKy;->A02:Landroid/content/Context;

    iget-object v10, p0, LX/UKy;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/UKy;->A05:LX/Eul;

    invoke-virtual/range {v7 .. v12}, LX/3vE;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5ph;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v7, v11, LX/5ph;->A0m:LX/1El;

    if-nez v7, :cond_5

    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v11}, LX/5ph;->A00()LX/6do;

    move-result-object v8

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, LX/5ph;->A02()LX/Jl4;

    move-result-object v7

    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, LX/5ph;->A07()LX/6xD;

    move-result-object v8

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, LX/5ph;->A04()LX/4pi;

    move-result-object v8

    sget-object v7, LX/4pi;->A04:LX/4pi;

    if-ne v8, v7, :cond_9

    invoke-virtual {v11}, LX/5ph;->A03()LX/Jxj;

    move-result-object v8

    const/16 v7, 0x10

    invoke-static {v7}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    if-eqz v8, :cond_e

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, LX/5ph;->A05()LX/4vm;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v7, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v7}, LX/Efo;->DfP()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v8}, LX/4vm;->A15()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v8}, LX/4vm;->A0j()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_8
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v11}, LX/5ph;->A05()LX/4vm;

    move-result-object v8

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5ph;

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/4pi;->A0a:LX/4pi;

    invoke-virtual {v8}, LX/5ph;->A04()LX/4pi;

    move-result-object v0

    if-ne v1, v0, :cond_b

    invoke-virtual {v8}, LX/5ph;->A05()LX/4vm;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, LX/4vm;->DjW()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const v1, 0x30c01419

    const-string v0, "feed_item_null_ad_id"

    invoke-virtual {v9, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v7

    if-eqz v7, :cond_b

    const-string v1, "media"

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/Yde;->report()V

    :cond_b
    :goto_6
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v10}, LX/7mL;->A00(LX/4vm;)LX/2xR;

    move-result-object v7

    iget-object v1, v7, LX/2xR;->A0d:Ljava/lang/String;

    sget-object v0, LX/4pi;->A04:LX/4pi;

    new-instance v8, LX/5ph;

    invoke-direct {v8, v7, v0, v1}, LX/5ph;-><init>(LX/Jxj;LX/4pi;Ljava/lang/String;)V

    iput-object v7, v8, LX/5ph;->A0s:LX/2xR;

    goto :goto_6

    :cond_d
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v2, p1, LX/I9v;->A01:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v0, p0, LX/UKy;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v1, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A08:Ljava/lang/String;

    if-eqz v1, :cond_10

    iput-object v2, p0, LX/UKy;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/UKy;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RSE;->A00(Lcom/instagram/common/session/UserSession;)LX/UEk;

    move-result-object v0

    iget-object v0, v0, LX/UEk;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v8, p1, LX/I9v;->A07:Z

    iget-object v7, p1, LX/I9v;->A03:Ljava/lang/String;

    iget-object v2, p1, LX/I9v;->A02:Ljava/lang/String;

    iget-object v12, p1, LX/I9v;->A04:Ljava/util/List;

    if-eqz v12, :cond_11

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RpB;

    iget-object v0, v0, LX/RpB;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v11

    const/4 v1, 0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RpB;

    iget-object v0, v0, LX/RpB;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v10

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RpB;

    iget-object v0, v0, LX/RpB;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v1

    new-instance v0, LX/6ds;

    invoke-direct {v0, v11, v10, v1}, LX/6ds;-><init>(III)V

    iput-object v0, p1, LX/I9v;->A00:LX/6ds;

    :cond_11
    iget-object v0, p1, LX/I9v;->A00:LX/6ds;

    new-instance v1, LX/RHB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/RHB;->A05:Ljava/util/List;

    iput-object v4, v1, LX/RHB;->A04:Ljava/util/List;

    iput-object v5, v1, LX/RHB;->A03:Ljava/util/List;

    iput-object v7, v1, LX/RHB;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/RHB;->A01:Ljava/lang/String;

    iput-boolean v8, v1, LX/RHB;->A07:Z

    iput-object v9, v1, LX/RHB;->A06:Ljava/util/Map;

    iput-object v0, v1, LX/RHB;->A00:LX/6ds;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final GRc(Ljava/lang/Integer;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UKy;->A01:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UKy;->A0A:LX/Iom;

    invoke-interface {v0, p1, v1}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/UKy;->A01:Ljava/util/Set;

    :cond_0
    return-void
.end method
