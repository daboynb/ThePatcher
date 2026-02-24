.class public final LX/Tb5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Tb5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tb5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tb5;->A00:LX/Tb5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6qF;)LX/2x9;
    .locals 9

    iget-object v0, p1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x18be2331

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x3ec3f9ec

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x5db76bc

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x4ac9c44a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x3cadc2cb

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v6

    const v0, 0x48fe47f3

    invoke-interface {v1, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/GVH;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/29E;->innerData:LX/4Hv;

    instance-of v1, v3, LX/3Ra;

    if-eqz v1, :cond_2

    move-object v2, v3

    check-cast v2, LX/3Ra;

    if-eqz v2, :cond_2

    const v1, 0x62f6fe4

    invoke-virtual {v2, v1}, LX/3Ra;->A04(I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v3}, LX/955;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/4eY;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v3, LX/4vm;->A07:LX/4vp;

    invoke-static {v7}, LX/955;->A0G(LX/NJf;)LX/5mr;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v4, v1}, LX/4vp;->A03(LX/5mr;LX/4eY;Z)LX/4vm;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :cond_4
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v0, LX/4Ao;->A00:LX/3f2;

    invoke-virtual {v0, v6}, LX/3f2;->A00(Z)LX/3f3;

    move-result-object v0

    iput-object v5, v0, LX/BVD;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/BVD;->A02()LX/6dh;

    move-result-object v1

    new-instance v0, LX/2x9;

    invoke-direct {v0, v1, v2}, LX/2x9;-><init>(LX/4Ao;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 8

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9DV;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    const/16 v0, 0x223

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v2, "include_attribution_ui_data"

    invoke-virtual {v4, v2}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v4, v0, p2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v4, v0, p3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x96

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v2, v5}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v1

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/Vfr;->A00:LX/Vfr;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "FetchUserRepostsQuery"

    const/16 v0, 0xbe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v1 .. v7}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    if-nez p4, :cond_0

    invoke-static {p1, p2}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    invoke-interface {v3, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    :cond_0
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v3
.end method
