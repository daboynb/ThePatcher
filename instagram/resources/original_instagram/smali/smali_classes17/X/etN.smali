.class public final LX/etN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/bul;

.field public A01:LX/ZdZ;

.field public A02:LX/IYc;

.field public A03:Lcom/facebook/msys/mci/AccountSession;

.field public A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public A05:LX/ZiA;


# direct methods
.method public static final A00(LX/YVy;LX/etN;Ljava/lang/String;)LX/8F7;
    .locals 4

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v3

    iget-object v0, p1, LX/etN;->A01:LX/ZdZ;

    iget-object v0, v0, LX/ZdZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/encryptedbackups/statemanager/model/UserNotAllowedException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v0}, LX/T0C;->A01(LX/8F7;Ljava/lang/Exception;)V

    return-object v3

    :cond_0
    iget-object v0, p1, LX/etN;->A00:LX/bul;

    iget-boolean v0, v0, LX/bul;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1, v3}, LX/etN;->A02(LX/YVy;LX/etN;LX/8F7;)V

    return-object v3

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, LX/etN;->A06(Ljava/lang/String;Z)LX/8F7;

    move-result-object v1

    new-instance v0, LX/gyk;

    invoke-direct {v0, v2, p0, p1, v3}, LX/gyk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8F7;->A01(LX/OaI;)V

    return-object v3
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v7}, LX/aST;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/BXG;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/YVB;->A02:LX/YVB;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YVB;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/aSR;->A00(LX/YVB;)LX/YSP;

    move-result-object v6

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/aST;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/BXG;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/YUy;->A02:LX/YUy;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YUy;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :cond_1
    :goto_1
    if-eqz v6, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/aST;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/aST;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/aST;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/BXG;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/aST;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/aST;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/aO0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/aO0;->A02:Ljava/lang/Long;

    iput-object v4, v1, LX/aO0;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/aO0;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/aO0;->A00:LX/YSP;

    iput-object v2, v1, LX/aO0;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/aO0;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/aO0;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v5
.end method

.method public static final A02(LX/YVy;LX/etN;LX/8F7;)V
    .locals 2

    iget-object v0, p1, LX/etN;->A00:LX/bul;

    iget-object v1, v0, LX/bul;->A02:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/T08;

    invoke-direct {v0, v1}, LX/T08;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2, v0}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/encryptedbackups/statemanager/model/TPIDException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "tpidMap"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/etN;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 4

    array-length v3, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v1, p3, v2

    iget-object v0, p0, LX/etN;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A04(LX/etN;Ljava/lang/String;[I)V
    .locals 4

    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v1, p2, v2

    iget-object v0, p0, LX/etN;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v1, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A05(LX/etN;Ljava/lang/String;[IZ)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    :cond_0
    aget v2, p2, v3

    iget-object v1, p0, LX/etN;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v0, "error_code"

    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x3ce52f4d

    if-ne v2, v0, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/String;Z)LX/8F7;
    .locals 18

    const/4 v9, 0x0

    const-string v0, "OMNISTORE"

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0xdca27da

    :cond_0
    :goto_0
    const/4 v5, 0x2

    const v4, 0x3ce52f4d

    filled-new-array {v4, v1}, [I

    move-result-object v8

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v7

    move-object/from16 v6, p0

    iget-object v0, v6, LX/etN;->A01:LX/ZdZ;

    iget-object v0, v0, LX/ZdZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/encryptedbackups/statemanager/model/UserNotAllowedException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v7, v0}, LX/T0C;->A01(LX/8F7;Ljava/lang/Exception;)V

    return-object v7

    :cond_1
    const-string v0, "STARTUP_JOB"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0xdca3815

    if-eqz v0, :cond_0

    const v1, 0xdca34d0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    aget v12, v8, v2

    move/from16 v10, p2

    if-ne v12, v4, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    iget-object v11, v6, LX/etN;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-wide/16 v15, -0x1

    sget-object v17, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move v13, v9

    move v14, v9

    invoke-interface/range {v11 .. v17}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    :cond_5
    iget-object v1, v6, LX/etN;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v0, "source"

    invoke-interface {v1, v12, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_3

    const-string v1, "transport"

    const-string v0, "GRAPHQL"

    invoke-static {v6, v1, v0, v8}, LX/etN;->A03(LX/etN;Ljava/lang/String;Ljava/lang/String;[I)V

    const-string v0, "FETCH_BACKUP_STATUS_GRAPHQL_REQUEST_START"

    invoke-static {v6, v0, v8}, LX/etN;->A04(LX/etN;Ljava/lang/String;[I)V

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_uuid"

    invoke-static {v6, v0, v1, v8}, LX/etN;->A03(LX/etN;Ljava/lang/String;Ljava/lang/String;[I)V

    iget-object v4, v6, LX/etN;->A05:LX/ZiA;

    new-instance v5, LX/npj;

    move v11, v9

    invoke-direct/range {v5 .. v11}, LX/npj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    new-instance v3, LX/caZ;

    move-object v11, v3

    move v12, v9

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/caZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v1, LX/dv0;->A00:LX/dv0;

    iget-object v0, v4, LX/ZiA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/dv0;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/npt;

    invoke-direct {v0, v1, v3, v5, v4}, LX/npt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v9}, LX/naE;->A00(Ljava/util/concurrent/CompletableFuture;Lkotlin/jvm/functions/Function1;I)V

    return-object v7
.end method
