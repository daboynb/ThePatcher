.class public final LX/KrG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2ec;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/6t7;

.field public final A04:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KrG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/KrG;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, LX/KrG;->A04:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {p1}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v0

    iput-object v0, p0, LX/KrG;->A01:LX/2ec;

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/6t7;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/KrG;->A03:LX/6t7;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/6u1;
    .locals 11

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/2ae;->A0L()LX/7aK;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/2ae;->A0N()LX/6yy;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/BtI;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/9u9;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "flow_name"

    move-object v10, p1

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "legacy"

    const/16 v0, 0xb5f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb60

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "SEND_E2EE_DATA"

    invoke-virtual {p0, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/7aK;->A01:LX/6tZ;

    new-instance v5, LX/QPf;

    invoke-direct {v5, p3, p4}, LX/QPf;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    const/4 v8, 0x0

    new-instance v1, LX/A8W;

    invoke-direct {v1, v0}, LX/A8W;-><init>(LX/6tZ;)V

    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v1, v0}, LX/BXV;->A00(LX/Xmm;Ljava/util/Set;)LX/A8V;

    move-result-object v4

    move-object v7, p2

    move-object v9, v8

    move-object p1, v8

    invoke-static/range {v4 .. v12}, LX/BXW;->A00(LX/Xml;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/BXa;

    move-result-object v1

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/6t7;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, v0}, LX/BXh;->A01(LX/7aK;LX/6yy;LX/BXa;LX/6t7;)LX/A8b;

    move-result-object v0

    invoke-static {v0}, LX/BV9;->A01(LX/BV9;)V

    iget-object v0, v0, LX/BV9;->A02:LX/6u1;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A01(LX/KsC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9UF;
    .locals 10

    new-instance v5, LX/9UF;

    invoke-direct {v5}, LX/9UF;-><init>()V

    move-object v6, p1

    invoke-virtual {p1}, LX/7pa;->A00()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "proof."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v0, "cred_id"

    move-object v8, p2

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "secret_and_key"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "device_key"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v7, p0

    iget-object v2, p0, LX/KrG;->A00:Landroid/content/Context;

    move-object v9, p4

    if-nez p4, :cond_0

    const-string v1, "UNKNOWN"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v4, v3}, LX/KrG;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/6u1;

    move-result-object v0

    new-instance v4, LX/SgP;

    invoke-direct/range {v4 .. v9}, LX/SgP;-><init>(LX/9UF;LX/KsC;LX/KrG;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/KtM;->A04(LX/0ht;LX/0cd;)V

    return-object v5

    :cond_0
    move-object v1, p4

    goto :goto_0
.end method

.method public static final A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7

    instance-of v0, p0, LX/7EX;

    if-eqz v0, :cond_2

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    check-cast p0, LX/7EX;

    iget v5, p0, LX/7EX;->A00:I

    iget-object v4, p0, LX/7EX;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/7EX;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v2, ""

    move-object v0, v4

    if-nez v4, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v1, LX/MIA;

    invoke-direct {v1, v5, v0, v2}, LX/Wio;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, LX/MIA;->A01:Ljava/lang/Integer;

    iput-object v4, v1, LX/MIA;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/MIA;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v1, LX/MIA;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/MIz;
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v1, "autofill_key"

    new-instance v0, LX/KsC;

    invoke-direct {v0, v1}, LX/KsC;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2, p3}, LX/KrG;->A01(LX/KsC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9UF;

    move-result-object v3

    new-instance v4, LX/RUk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/KrG;->A03:LX/6t7;

    iget-object v2, v0, LX/6t7;->A00:LX/0AE;

    const-wide v0, 0x810a1d00103f98L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, LX/KtL;->A00(Ljava/lang/Object;)LX/KtB;

    move-result-object v0

    monitor-enter v4

    :try_start_0
    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/RUk;->A00:LX/KtB;

    invoke-static {v4}, LX/RUk;->A00(LX/RUk;)LX/KtB;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, LX/KrG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/KsC;

    invoke-direct {v0, v1}, LX/KsC;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2, p3}, LX/KrG;->A01(LX/KsC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9UF;

    move-result-object v5

    const/16 v1, 0x11

    new-instance v0, LX/BvA;

    invoke-direct {v0, v4, v1}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Qrt;

    invoke-direct {v2, v5, v0}, LX/Qrt;-><init>(LX/Ofb;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x12

    new-instance v1, LX/BvA;

    invoke-direct {v1, v4, v0}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Qrt;

    invoke-direct {v0, v3, v1}, LX/Qrt;-><init>(LX/Ofb;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v2, v0}, [LX/Qrt;

    move-result-object v7

    goto :goto_1

    :goto_0
    monitor-exit v4

    const/16 v0, 0x10

    new-instance v1, LX/BvA;

    invoke-direct {v1, v4, v0}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Qrt;

    invoke-direct {v0, v3, v1}, LX/Qrt;-><init>(LX/Ofb;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v0}, [LX/Qrt;

    move-result-object v7

    :goto_1
    new-instance v5, LX/MIz;

    invoke-direct {v5}, LX/9UF;-><init>()V

    array-length v4, v7

    const/4 v3, 0x0

    :cond_1
    aget-object v2, v7, v3

    iget-object v1, v2, LX/Qrt;->A00:LX/Ofb;

    new-instance v0, LX/Thw;

    invoke-direct {v0, v6, v2, v5}, LX/Thw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Ofb;->AB5(LX/Xmn;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_1

    return-object v5
.end method
