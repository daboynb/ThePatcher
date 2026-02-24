.class public final LX/0KI;
.super LX/9lj;
.source ""


# static fields
.field public static final A02:LX/0KK;


# instance fields
.field public final A00:LX/4vb;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0KI;->A02:LX/0KK;

    return-void
.end method

.method public constructor <init>(LX/4vb;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0, p2}, LX/9lj;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/0KI;->A00:LX/4vb;

    const/4 v1, 0x2

    new-instance v0, LX/9kb;

    invoke-direct {v0, v1}, LX/9kb;-><init>(I)V

    iput-object v0, p0, LX/0KI;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/0KI;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "pending_likes_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/9lj;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A01(LX/JfF;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p1, LX/JfF;->A04:Ljava/lang/String;

    const-string/jumbo v0, "like"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xca

    new-instance v6, LX/6wq;

    invoke-direct {v6, v0}, LX/6wq;-><init>(I)V

    iget-object v1, p1, LX/JfF;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "media_id"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/JfF;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "container_module"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/JfF;->A09:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "radio_type"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/JfF;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/JfF;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "logging_info_token"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/JfF;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "rank_token"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/JfF;->A03:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "inventory_source"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/JfF;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "chaining_seed_media_id"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/JfF;->A08:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "feed_position"

    invoke-virtual {v6, v1, v0}, LX/6wq;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, LX/9lj;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x811224000366f8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    new-instance v4, LX/6wl;

    invoke-direct {v4}, LX/6wl;-><init>()V

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    const-string v1, "data"

    invoke-virtual {v4, v6, v1}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string/jumbo v2, "fetchLikeCount"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v2

    iget-object v1, v4, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    iget-object v1, v3, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/MJG;->A00:LX/MJG;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "OfflineLikeMutation"

    const-string/jumbo v4, "xig_media_like"

    invoke-static/range {v2 .. v8}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    :goto_0
    const/4 v3, 0x3

    new-instance v2, LX/7o9;

    invoke-direct {v2, p1, p0, p2, v3}, LX/7o9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    return-void

    :cond_9
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v7, 0x0

    iget-object v1, p1, LX/JfF;->A05:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string/jumbo v0, "media_id"

    invoke-virtual {v8}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v7

    invoke-static {v7, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, LX/JfF;->A01:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "container_module"

    if-nez v7, :cond_b

    invoke-virtual {v8}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v7

    :cond_b
    invoke-static {v7, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, LX/JfF;->A09:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "radio_type"

    if-nez v7, :cond_d

    invoke-virtual {v8}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v7

    :cond_d
    invoke-static {v7, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, LX/JfF;->A07:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string/jumbo v0, "nav_chain"

    if-nez v7, :cond_f

    invoke-virtual {v8}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v7

    :cond_f
    invoke-static {v7, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, LX/JfF;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string/jumbo v0, "logging_info_token"

    if-nez v7, :cond_11

    invoke-virtual {v8}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v7

    :cond_11
    invoke-static {v7, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, LX/JfF;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string/jumbo v0, "rank_token"

    if-nez v7, :cond_13

    invoke-virtual {v8}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v7

    :cond_13
    invoke-static {v7, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, LX/JfF;->A03:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string/jumbo v0, "inventory_source"

    if-nez v7, :cond_15

    invoke-virtual {v8}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v7

    :cond_15
    invoke-static {v7, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p0}, LX/9lj;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x811224000366f8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    new-instance v4, LX/6wl;

    invoke-direct {v4}, LX/6wl;-><init>()V

    const-string v2, "data"

    iget-object v3, v5, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v1

    if-nez v7, :cond_17

    invoke-virtual {v8}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v7

    :cond_17
    invoke-virtual {v1, v7, v2}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    const-string/jumbo v2, "fetchLikeCount"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    iget-object v1, v4, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/MJe;->A00:LX/MJe;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "OfflineUnlikeMutation"

    const-string/jumbo v4, "xig_media_unlike"

    invoke-static/range {v2 .. v8}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0L()V
    .locals 5

    iget-object v2, p0, LX/0KI;->A00:LX/4vb;

    invoke-static {p0}, LX/0KI;->A00(LX/0KI;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, LX/4vb;->A02(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kZ;

    invoke-static {p0}, LX/0KI;->A00(LX/0KI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4vb;->A03(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2kZ;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JfF;

    iput-boolean v4, v1, LX/JfF;->A0D:Z

    iget-object v0, v1, LX/JfF;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, LX/9lj;->A0D(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/9lj;->A0M()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    :cond_2
    return-void
.end method

.method public final declared-synchronized A0M()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/9lj;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811224000066f5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x811224000266f7L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9lj;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, LX/9lj;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JfF;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, LX/9lj;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v2}, LX/0KI;->A01(LX/JfF;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, LX/9lj;->A0M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0N(LX/4iZ;)LX/4jB;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, LX/9lj;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9lj;->A07()V

    :cond_0
    iget-object v6, p1, LX/251;->A01:LX/42R;

    const v3, 0x5c7065a9

    invoke-interface {v6, v3}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/9lj;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, LX/9lj;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JfF;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/JfF;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "like"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/4jB;->A02:LX/4jB;

    :cond_1
    :goto_0
    const v5, 0x10247e06

    invoke-interface {v6, v5}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    new-instance v1, LX/4jD;

    invoke-direct {v1, v2}, LX/4jD;-><init>(LX/42R;)V

    invoke-static {v1}, LX/5ol;->A0e(LX/4jD;)LX/4jB;

    move-result-object v1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/1rx;->A07()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/9lj;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v1

    invoke-virtual {p1, v1}, LX/4iZ;->A03(LX/NJf;)LX/4vm;

    move-result-object v3

    invoke-interface {v6, v5}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    new-instance v1, LX/4jD;

    invoke-direct {v1, v2}, LX/4jD;-><init>(LX/42R;)V

    invoke-static {v1}, LX/5ol;->A0e(LX/4jD;)LX/4jB;

    move-result-object v1

    invoke-static {v4, v3, v1, v0}, LX/JfE;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4jB;LX/4jB;)V

    :cond_2
    return-object v0

    :cond_3
    sget-object v0, LX/4jB;->A03:LX/4jB;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0KI;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jB;

    if-nez v0, :cond_1

    const v0, 0x10247e06

    invoke-interface {v6, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/4jD;

    invoke-direct {v0, v1}, LX/4jD;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5ol;->A0e(LX/4jD;)LX/4jB;

    move-result-object v0

    return-object v0
.end method

.method public final A0O(LX/JfF;Z)V
    .locals 4

    iget-object v3, p1, LX/JfF;->A05:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, LX/9lj;->A03(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, LX/9lj;->A0A(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/0KI;->A01:Ljava/util/Map;

    iget-object v1, p1, LX/JfF;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "like"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4jB;->A02:LX/4jB;

    :goto_0
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4jB;->A03:LX/4jB;

    goto :goto_0
.end method

.method public final A0P(LX/4iW;)Z
    .locals 5

    iget-object v0, p1, LX/251;->A01:LX/42R;

    const v4, -0x3f4d1eb4    # -5.590002f

    invoke-interface {v0, v4}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/4iZ;

    invoke-direct {v0, v1, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {p0, v0}, LX/0KI;->A0N(LX/4iZ;)LX/4jB;

    move-result-object v1

    sget-object v0, LX/4jB;->A02:LX/4jB;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
