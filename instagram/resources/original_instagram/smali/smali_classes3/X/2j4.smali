.class public final LX/2j4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2j4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2j4;->A00:LX/2j4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x81098200093becL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-virtual {v0, p1}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/6cJ;->Db5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/6cJ;->DeT()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/6cJ;->DZX()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v1}, LX/6cJ;->DeT()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81098200063bebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    invoke-static {p0, p1}, LX/3BC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3uo;->A05:LX/3uo;

    invoke-static {v0, p2, p3}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v1

    sget-object v0, LX/3uo;->A09:LX/3uo;

    invoke-static {v0, v1, v2}, LX/3vb;->A0B(LX/3uo;J)J

    move-result-wide v3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82098200011651L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    return v5
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 5

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81098200143bf5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, v2, v3}, LX/2j4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81098200103bf1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p1, p2, v0, v1}, LX/2j4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810982000d3befL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p1, p2, v0, v1}, LX/2j4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81098200123bf3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p1, p2, v0, v1}, LX/2j4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81098200133bf4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p1, p2, v0, v1}, LX/2j4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810982000b3beeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)Z
    .locals 10

    const/4 v7, 0x0

    if-nez p4, :cond_0

    if-eqz p2, :cond_0

    int-to-long v3, p3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82098200041653L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82098200051654L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    const/16 v0, 0x1f

    new-instance v1, LX/AE2;

    invoke-direct {v1, v0}, LX/AE2;-><init>(I)V

    const/4 v8, 0x1

    new-instance v0, LX/7Nl;

    invoke-direct {v0, v1, v8}, LX/7Nl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    const/16 v0, 0x20

    new-instance v1, LX/AE2;

    invoke-direct {v1, v0}, LX/AE2;-><init>(I)V

    new-instance v0, LX/AQ1;

    invoke-direct {v0, v1, v7}, LX/AQ1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    const/16 v0, 0x21

    new-instance v1, LX/AE2;

    invoke-direct {v1, v0}, LX/AE2;-><init>(I)V

    new-instance v0, LX/6i2;

    invoke-direct {v0, v1}, LX/6i2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v9

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82098200031652L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    sub-int/2addr p3, v8

    int-to-long v3, p3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82098200071655L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    mul-long/2addr v3, v0

    sub-long/2addr v5, v3

    int-to-long v1, v9

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    return v8

    :cond_0
    return v7
.end method
