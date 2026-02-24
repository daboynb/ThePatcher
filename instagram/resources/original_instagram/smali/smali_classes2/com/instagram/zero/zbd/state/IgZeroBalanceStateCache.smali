.class public final Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/2qg;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2qg;->A4Q:LX/2qg;

    sput-object v0, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;->A02:LX/2qg;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xd

    new-instance v0, LX/9ir;

    invoke-direct {v0, v1}, LX/9ir;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(LX/5Lo;LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p1

    const/16 v3, 0xb

    move-object/from16 v4, p2

    instance-of v0, v4, LX/NtA;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/NtA;

    iget v1, v0, LX/NtA;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v12, p0

    if-eqz v0, :cond_2

    move-object v6, v4

    check-cast v6, LX/NtA;

    iget v2, v6, LX/NtA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/NtA;->A00:I

    :goto_0
    iget-object v1, v6, LX/NtA;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/NtA;->A00:I

    const/4 v4, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v11, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/NtA;

    invoke-direct {v6, v12, v4, v3}, LX/NtA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v8, v6, LX/NtA;->A01:Ljava/lang/Object;

    check-cast v8, LX/Oiq;

    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v8, v6, LX/NtA;->A04:Ljava/lang/Object;

    check-cast v8, LX/Oiq;

    iget-object v9, v6, LX/NtA;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v6, LX/NtA;->A02:Ljava/lang/Object;

    check-cast v2, LX/Rvl;

    iget-object v7, v6, LX/NtA;->A01:Ljava/lang/Object;

    check-cast v7, LX/5Lo;

    goto :goto_2

    :cond_5
    iget-object v8, v6, LX/NtA;->A04:Ljava/lang/Object;

    check-cast v8, LX/Oiq;

    iget-object v9, v6, LX/NtA;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v6, LX/NtA;->A02:Ljava/lang/Object;

    check-cast v2, LX/Rvl;

    iget-object v7, v6, LX/NtA;->A01:Ljava/lang/Object;

    check-cast v7, LX/5Lo;

    :try_start_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v12, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;->A02:LX/2qg;

    invoke-virtual {v1, v0, v3}, LX/2qf;->A03(LX/2qg;Ljava/lang/Class;)LX/Rvl;

    move-result-object v2

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "c"

    iget v0, v7, LX/5Lo;->A00:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "s"

    iget-object v0, v7, LX/5Lo;->A01:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v0, 0x0

    new-instance v8, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-direct {v8, v3, v11, v0, v1}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    invoke-virtual {v8}, Llibraries/zero/time/MillisecsSinceBoot;->A01()J

    move-result-wide v0

    const-string/jumbo v8, "t"

    invoke-virtual {v9, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Oiq;

    iput-object v7, v6, LX/NtA;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/NtA;->A02:Ljava/lang/Object;

    iput-object v9, v6, LX/NtA;->A03:Ljava/lang/Object;

    iput-object v8, v6, LX/NtA;->A04:Ljava/lang/Object;

    iput v11, v6, LX/NtA;->A00:I

    invoke-interface {v8, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    :goto_1
    :try_start_3
    invoke-interface {v2}, LX/Rvl;->B1b()LX/MwU;

    move-result-object v0

    iput-object v7, v6, LX/NtA;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/NtA;->A02:Ljava/lang/Object;

    iput-object v9, v6, LX/NtA;->A03:Ljava/lang/Object;

    iput-object v8, v6, LX/NtA;->A04:Ljava/lang/Object;

    iput v10, v6, LX/NtA;->A00:I

    invoke-static {v6, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    return-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/util/Map;

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "balance."

    invoke-static {v1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5Ln;->A00(Ljava/lang/String;)LX/5Lo;

    move-result-object v0

    iget-object v0, v0, LX/5Lo;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    invoke-virtual {v0}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v14

    const-wide/32 v10, 0x5265c00

    cmp-long v0, v14, v10

    if-lez v0, :cond_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v13}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, LX/Rny;->Fcv(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "balance."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/5Lo;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v9}, LX/Rny;->FYU(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v6, LX/NtA;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/NtA;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/NtA;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/NtA;->A04:Ljava/lang/Object;

    iput v4, v6, LX/NtA;->A00:I

    invoke-interface {v2, v6}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    return-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    :goto_5
    :try_start_7
    invoke-interface {v8, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    goto :goto_7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_6
    :try_start_8
    invoke-interface {v8, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "bal_cache_save"

    invoke-static {v0, v1}, LX/5pB;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method
