.class public final LX/1aZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0fU;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0fU;LX/B69;LX/B69;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1aZ;->A01:LX/0fU;

    iput-object p3, p0, LX/1aZ;->A04:LX/B69;

    iput-object p4, p0, LX/1aZ;->A05:LX/B69;

    iput-object p1, p0, LX/1aZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1aZ;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1aZ;->A02:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/1aZ;Ljava/util/List;)LX/4vm;
    .locals 4

    iget-object v0, p0, LX/1aZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81066b0027249aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 p0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ph;

    invoke-virtual {v2}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/5ph;->A04()LX/4pi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/5ph;->A00()LX/6do;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6do;->A0R:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, LX/5ph;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, p0

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static final A01(LX/4vm;LX/1aZ;)LX/1tc;
    .locals 2

    invoke-static {p0}, LX/5ol;->A02(LX/4vm;)I

    move-result v0

    invoke-static {p0, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-static {p0}, LX/5ol;->A2g(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4vm;->A0u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/1aZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2sS;->A00(Lcom/instagram/common/session/UserSession;)LX/2sT;

    move-result-object v0

    invoke-virtual {v0}, LX/2sT;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, p0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(LX/2nY;LX/1aZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p1, LX/1aZ;->A03:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "network"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/1aZ;->A01:LX/0fU;

    invoke-virtual {v0, p0, p3, p4, p5}, LX/0fU;->A0Q(LX/2nY;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "cache"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1aZ;->A01:LX/0fU;

    invoke-virtual {v0, p0, p3, p4, p5}, LX/0fU;->A0P(LX/2nY;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p1, LX/1aZ;->A02:Ljava/util/Map;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A03(LX/4vm;LX/1aZ;LX/4bb;)V
    .locals 9

    invoke-static {p0, p1}, LX/1aZ;->A01(LX/4vm;LX/1aZ;)LX/1tc;

    move-result-object v0

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v6, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x0

    const v3, 0x214ba81b

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v3, 0x8ed1d3f

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/2gR;

    invoke-direct {v0, v2}, LX/2gR;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5ol;->A0p(LX/2gR;)LX/5ou;

    move-result-object v5

    new-instance v0, LX/2yI;

    invoke-direct {v0, v2}, LX/2yI;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3W(LX/2yI;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v0, LX/5op;

    invoke-direct {v0, p0}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oq;->A00(LX/5op;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v0, LX/5ox;

    invoke-direct {v0, p0}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v4, p2

    invoke-interface/range {v4 .. v9}, LX/4bb;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p1, v2, v1}, LX/1aZ;->A04(LX/4vm;Z)V

    return-void
.end method

.method private final A04(LX/4vm;Z)V
    .locals 6

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/1aZ;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pM;

    new-instance v0, LX/0ND;

    invoke-direct {v0, p0}, LX/0ND;-><init>(LX/1aZ;)V

    invoke-virtual {v1, p1, v0}, LX/0pM;->A0R(LX/4vm;LX/Dwn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1aZ;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0vE;

    const v1, -0x7768a9e3

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, -0x20228725

    new-instance v1, LX/2ad;

    invoke-direct {v1, v2, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/3uB;

    invoke-direct {v0, v1, p1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    new-instance v4, LX/3uC;

    invoke-direct {v4, p0, v0}, LX/3uC;-><init>(LX/1aZ;LX/3uB;)V

    new-instance v0, LX/2gR;

    invoke-direct {v0, p1}, LX/2gR;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5ol;->A0p(LX/2gR;)LX/5ou;

    move-result-object v1

    new-instance v0, LX/2xW;

    invoke-direct {v0, p1}, LX/2xW;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2xY;->A00(LX/2xW;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v2, v5, LX/0vE;->A0Q:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A05(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/1aZ;->A00(LX/1aZ;Ljava/util/List;)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/5ol;->A02(LX/4vm;)I

    move-result v0

    invoke-static {v3, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget-object v5, p0, LX/1aZ;->A03:Ljava/util/Map;

    invoke-virtual {v3}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v2, "cache"

    if-nez v1, :cond_2

    invoke-virtual {v3}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/1aZ;->A01:LX/0fU;

    const/4 v1, 0x6

    new-instance v0, LX/7Zx;

    invoke-direct {v0, v2, v1}, LX/7Zx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p0, v0}, LX/1aZ;->A03(LX/4vm;LX/1aZ;LX/4bb;)V

    iget-object v0, p0, LX/1aZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81114b00006438L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/cdp;

    invoke-direct {v0, p2, v4}, LX/cdp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p0, v0}, LX/1aZ;->A03(LX/4vm;LX/1aZ;LX/4bb;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/1aZ;->A06:Z

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/1aZ;->A01:LX/0fU;

    iget-object v1, v2, LX/0fU;->A00:LX/D6E;

    const-string v0, "are_network_and_cache_first_media_same"

    invoke-static {v1, v0, v4}, LX/2ds;->A04(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/1aZ;->A02:Ljava/util/Map;

    invoke-virtual {v3}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, LX/0fU;->A0Q(LX/2nY;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
