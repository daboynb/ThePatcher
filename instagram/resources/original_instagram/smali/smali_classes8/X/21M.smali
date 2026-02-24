.class public final LX/21M;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/21M;->$t:I

    iput-object p2, p0, LX/21M;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/21M;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/2vd;LX/1yW;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x19

    .line 268435457
    .line 268435458
    iput v0, p0, LX/21M;->$t:I

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/21M;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/21M;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
.end method

.method public static A00(LX/21M;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/21M;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DQ;

    new-instance v3, LX/4CF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/4CF;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/4CF;->A05:LX/1DQ;

    const v0, 0x495d1527

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v0

    iput-object v0, v3, LX/4CF;->A06:LX/Xrn;

    sget-object v2, LX/1DR;->A02:LX/1DT;

    sget-object v1, LX/1DR;->A03:LX/1DR;

    if-nez v1, :cond_1

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/1DR;->A03:LX/1DR;

    if-nez v1, :cond_0

    new-instance v1, LX/1DR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1DR;->A01:LX/Xrn;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/1DR;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v1, LX/1DR;->A03:LX/1DR;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    iput-object v1, v3, LX/4CF;->A00:LX/1DR;

    invoke-static {v4}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v0

    iput-object v0, v3, LX/4CF;->A03:LX/4ar;

    iget-object v5, v3, LX/4CF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/1DU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-class v1, LX/2Bw;

    const/16 v0, 0x1a

    invoke-static {v5, v0}, LX/25R;->A01(Ljava/lang/Object;I)LX/25R;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bw;

    iput-object v0, v4, LX/1DU;->A00:LX/2Bw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f1e00015afcL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/4CF;->A05:LX/1DQ;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    const v1, -0x1606590b

    invoke-interface {v0, v1}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f1e00115b06L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v3, LX/4CF;->A03:LX/4ar;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/2C1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/2C1;->A03:Ljava/lang/String;

    iput-boolean v1, v2, LX/2C1;->A05:Z

    iput-object v0, v2, LX/2C1;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iput-object v4, v2, LX/2C1;->A00:LX/ep0;

    new-instance v0, LX/2C2;

    invoke-direct {v0}, LX/2C2;-><init>()V

    iput-object v0, v2, LX/2C1;->A01:LX/2C2;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/2C1;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/4CF;->A02:LX/2C1;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/4CF;->A00:LX/1DR;

    sget-object v0, LX/2C4;->A02:LX/2VW;

    invoke-virtual {v0}, LX/2VW;->A00()LX/2C4;

    move-result-object v1

    iget-object v0, v3, LX/4CF;->A02:LX/2C1;

    if-nez v0, :cond_4

    const-string v4, "urlSignalEvaluator"

    :cond_2
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v3, LX/4CF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830f1e0002060cL

    invoke-static {v2, v0, v1}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1, v0}, LX/1DR;->A00(LX/NJd;LX/Mt6;)V

    :cond_5
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f1e00095b02L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/4CF;->A03:LX/4ar;

    new-instance v2, LX/2VX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/2VX;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iput-object v4, v2, LX/2VX;->A00:LX/ep0;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/2VX;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/4CF;->A01:LX/2VX;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/4CF;->A05:LX/1DQ;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    const v1, -0x28ec5640

    invoke-interface {v0, v1}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v3, LX/4CF;->A01:LX/2VX;

    const-string v4, "pixelSignalEvaluator"

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/2VX;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/4CF;->A00:LX/1DR;

    sget-object v0, LX/2WE;->A02:LX/2WK;

    invoke-virtual {v0}, LX/2WK;->A00()LX/2WE;

    move-result-object v1

    iget-object v0, v3, LX/4CF;->A01:LX/2VX;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, LX/1DR;->A00(LX/NJd;LX/Mt6;)V

    :cond_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_7
    iget-object v0, v3, LX/4CF;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830f1e000f060fL

    invoke-static {v2, v0, v1}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static A01(LX/21M;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v4, LX/6wF;

    iget-object v3, p0, LX/21M;->A00:Ljava/lang/Object;

    check-cast v3, LX/6sX;

    new-instance v2, LX/18e;

    invoke-direct {v2}, LX/18e;-><init>()V

    iget-boolean v0, v4, LX/6wF;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A05(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "did_play"

    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v4, LX/6wF;->A05:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A05(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "play_requested"

    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v4, LX/6wF;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/6wF;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/18g;->A07(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "play_start_reason"

    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v4, LX/6wF;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A05(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "play_is_auto"

    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    :cond_0
    iget-boolean v0, v4, LX/6wF;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A05(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "play_failed"

    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-boolean v0, v4, LX/6wF;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/6wF;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/18g;->A07(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const/16 v0, 0x7a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v4, LX/6wF;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v4, LX/6wF;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/18g;->A05(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "error_retryable"

    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v4, LX/6wF;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/18g;->A07(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    :cond_1
    iget-object v0, v4, LX/6wF;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A05(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "did_stall"

    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v4, LX/6wF;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/6wF;->A06:Ljava/lang/Long;

    invoke-static {v0}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "total_stall_time"

    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v4, LX/6wF;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "total_stall_count"

    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    :cond_2
    iget v0, v3, LX/6sX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "requests_started"

    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget v0, v3, LX/6sX;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "requests_successful"

    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v3, LX/6sX;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "requests_outstanding"

    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v3, LX/6sX;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/18g;->A06(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "requests_failed"

    invoke-virtual {v2, v0, v1}, LX/18e;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v1, v2, LX/18e;->A00:Ljava/util/Map;

    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static A02(LX/21M;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/21M;->A00:Ljava/lang/Object;

    check-cast v1, LX/251;

    iget-object v0, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Uz;

    iget-object v0, v0, LX/4Uz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/251;->A01:LX/42R;

    instance-of v0, v2, LX/4Hv;

    const-string v1, "null cannot be cast to non-null type com.instagram.user.model.User"

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/3Ra;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/3Ra;

    invoke-virtual {v2}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v1, LX/2a5;->A03:LX/2a7;

    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, LX/1G2;->A0R(LX/NJf;LX/2a7;Ljava/lang/Object;)LX/2a5;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v2, LX/NqU;

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const/16 v0, 0x34

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/21M;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v0, LX/67e;

    iget-object v1, v0, LX/67e;->A0a:LX/6ZS;

    if-nez v1, :cond_16

    const-string v6, "topFiveController"

    :cond_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/21M;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_18

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Tb;

    iget-object v0, v3, LX/1Tb;->A0u:LX/1Ya;

    iget-object v6, v0, LX/1Ya;->A0k:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Yf;

    iget-object v0, v1, LX/1Yf;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    iget-object v0, v1, LX/1Yf;->A0C:LX/1Yh;

    iget-object v2, v0, LX/1Yh;->A01:LX/1Yi;

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810b4f000048e4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1Yi;->A04:LX/1Yi;

    if-ne v2, v0, :cond_1

    iget-object v5, p0, LX/21M;->A00:Ljava/lang/Object;

    check-cast v5, LX/Jay;

    sget-object v4, LX/1Nf;->A02:LX/1Nf;

    :goto_1
    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    new-instance v3, LX/1Mz;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v3 .. v11}, LX/1Mz;-><init>(LX/1Nf;LX/Jay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v3

    :cond_1
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yf;

    invoke-virtual {v0}, LX/1Yf;->A02()J

    move-result-wide v4

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yf;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/1Yf;->A02()J

    move-result-wide v0

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Yf;

    invoke-virtual {v2}, LX/1Yf;->A03()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/21M;->A00:Ljava/lang/Object;

    check-cast v5, LX/Jay;

    sget-object v4, LX/1Nf;->A0A:LX/1Nf;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v10, v0

    const/4 v7, 0x0

    new-instance v3, LX/1Mz;

    move-object v8, v7

    invoke-direct/range {v3 .. v11}, LX/1Mz;-><init>(LX/1Nf;LX/Jay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LX/1Yf;->A04()Z

    move-result v1

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yf;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/1Yf;->A0C:LX/1Yh;

    iget-wide v0, v0, LX/1Yh;->A00:J

    iget-object v5, p0, LX/21M;->A00:Ljava/lang/Object;

    check-cast v5, LX/Jay;

    sget-object v4, LX/1Nf;->A0C:LX/1Nf;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v10, v0

    const/4 v6, 0x0

    new-instance v3, LX/1Mz;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v3 .. v11}, LX/1Mz;-><init>(LX/1Nf;LX/Jay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v3

    :cond_4
    invoke-virtual {v0}, LX/1Yf;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yf;

    iget-object v0, v0, LX/1Yf;->A05:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_5

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v1, v0, LX/6Kz;->A1t:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, LX/21M;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jay;

    invoke-static {v0, v1}, LX/1Na;->A01(LX/Jay;Ljava/lang/String;)LX/1Mz;

    move-result-object v3

    return-object v3

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, v3, LX/1Tb;->A0p:LX/1Lk;

    iget-boolean v0, v0, LX/1Lk;->A01:Z

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/21M;->A00:Ljava/lang/Object;

    check-cast v5, LX/Jay;

    sget-object v4, LX/1Nf;->A0M:LX/1Nf;

    goto/16 :goto_1

    :cond_7
    iget-object v0, v3, LX/1Tb;->A08:LX/1m4;

    const-string v6, "clientInfra"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v1, v0, LX/1j0;->A08:LX/6v9;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2Ib;->A00(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v5

    :goto_4
    iget-object v0, v3, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v1}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/1j0;->A0v()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0p()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/1m4;->A02:LX/1j0;

    iget-object v2, v4, LX/1j0;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Jpk;->BqS()LX/3MN;

    move-result-object v1

    :goto_5
    invoke-virtual {v4}, LX/1j0;->A0q()Z

    move-result v0

    invoke-static {v2, v1, v0, v9}, LX/2Ii;->A02(Lcom/instagram/common/session/UserSession;LX/3MN;ZZ)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v5, :cond_a

    iget-object v0, v3, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v1, v0, LX/1j0;->A08:LX/6v9;

    iget-object v0, v3, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1Na;->A00(Lcom/instagram/common/session/UserSession;LX/Jay;)LX/1Mz;

    move-result-object v3

    return-object v3

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    iget-object v2, v3, LX/1Tb;->A08:LX/1m4;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1m4;->A03:LX/1m2;

    iget-boolean v0, v1, LX/1m2;->A0P:Z

    sget-object v7, LX/1Mz;->A07:LX/1Na;

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/1m2;->A0m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    sget-object v4, LX/1Nf;->A07:LX/1Nf;

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    new-instance v3, LX/1Mz;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v3 .. v11}, LX/1Mz;-><init>(LX/1Nf;LX/Jay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v3

    :cond_b
    iget-object v0, v2, LX/1m4;->A02:LX/1j0;

    iget-object v11, v0, LX/1j0;->A08:LX/6v9;

    iget-object v9, v3, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/1Tb;->A0c:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v3, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v10, v0, LX/1Ne;->A0C:LX/6bZ;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_c

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    :cond_c
    invoke-static {v0}, LX/1Iy;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_d

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    :cond_d
    const-string v0, "bundle_extra_is_navigating_from_ctd_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-virtual/range {v7 .. v13}, LX/1Na;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6bZ;LX/Jay;Ljava/lang/String;Z)LX/1Mz;

    move-result-object v3

    return-object v3

    :pswitch_2
    invoke-static {p0}, LX/21M;->A02(LX/21M;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_3
    invoke-static {p0}, LX/21M;->A01(LX/21M;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_4
    invoke-static {p0}, LX/21M;->A00(LX/21M;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_5
    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    iget-object v3, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v3, LX/C46;

    invoke-virtual {v0, v3}, LX/8z7;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/21M;->A00:Ljava/lang/Object;

    check-cast v2, LX/2iy;

    invoke-virtual {v0, v2}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-virtual {v3, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_6
    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    iget-object v3, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v3, LX/C46;

    invoke-virtual {v0, v3}, LX/8z7;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/21M;->A00:Ljava/lang/Object;

    check-cast v2, LX/2iy;

    invoke-virtual {v0, v2}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_7
    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    iget-object v3, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v3, LX/C46;

    invoke-virtual {v0, v3}, LX/8z7;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/21M;->A00:Ljava/lang/Object;

    check-cast v2, LX/2iy;

    invoke-virtual {v0, v2}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v3, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_8
    iget-object v1, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/21M;->A00:Ljava/lang/Object;

    check-cast v0, LX/94g;

    new-instance v3, Lcom/instagram/archive/data/HighlightsSettingsRepository;

    invoke-direct {v3, v0, v1}, Lcom/instagram/archive/data/HighlightsSettingsRepository;-><init>(LX/94g;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_9
    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    iget-object v0, p0, LX/21M;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21M;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v3

    return-object v3

    :pswitch_a
    iget-object v2, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    iget-object v1, p0, LX/21M;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/EJv;->A00:LX/EJv;

    invoke-static {v1, v0, v2}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A00(Landroid/content/Context;LX/Oly;Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;)LX/cfy;

    move-result-object v3

    return-object v3

    :pswitch_b
    iget-object v2, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    iget-object v1, p0, LX/21M;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/IqB;->A00:LX/IqB;

    invoke-static {v1, v0, v2}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A00(Landroid/content/Context;LX/Oly;Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;)LX/cfy;

    move-result-object v3

    return-object v3

    :pswitch_c
    iget-object v0, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Lk;

    iget-object v0, v0, LX/1Lk;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jwu;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_f
    iget-object v0, p0, LX/21M;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Lj;

    iget-object v0, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/E1L;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/E1L;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/E1L;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_d
    iget-object v1, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Im;

    iget-object v0, v1, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Nl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/21M;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b13c7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v3

    :cond_10
    iget-object v0, v1, LX/1Im;->A0C:LX/0DT;

    if-eqz v0, :cond_11

    iget-object v3, v0, LX/0DT;->A0S:Landroid/view/ViewGroup;

    return-object v3

    :cond_11
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-object v0, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    iget-object v0, v0, LX/1Im;->A0C:LX/0DT;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0DT;->A0T()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :cond_12
    iget-object v0, p0, LX/21M;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040010

    invoke-static {v1, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    goto :goto_6

    :pswitch_f
    iget-object v0, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Il;

    invoke-static {v0}, LX/1Il;->A00(LX/1Il;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/21M;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/JCt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/JCt;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v3, LX/JCt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/JCt;->A01:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_10
    iget-object v0, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Il;

    invoke-static {v0}, LX/1Il;->A00(LX/1Il;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/21M;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/JCu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/JCu;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v3, LX/JCu;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x32

    new-instance v0, LX/23Q;

    invoke-direct {v0, v2, v1}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/JCu;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_11
    iget-object v1, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v0, p0, LX/21M;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Je;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_12
    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v3, p0, LX/21M;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x424

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/OBC;

    invoke-direct {v1, v0}, LX/OBC;-><init>(Ljava/lang/String;)V

    const v0, 0x7f1340a5

    invoke-static {v3, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/OBC;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/OBC;)V

    invoke-virtual {v4, v3, v2, v0}, LX/NwD;->A01(Landroid/content/Context;LX/254;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_13
    iget-object v1, p0, LX/21M;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1Je;->A0R:LX/1Je;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101050003031aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_14
    iget-object v0, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v0, LX/1cB;

    iget-object v4, p0, LX/21M;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1cB;->A00:LX/Siu;

    invoke-interface {v0}, LX/Siu;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, LX/8Tv;

    const/16 v1, 0x42

    new-instance v0, LX/25R;

    invoke-direct {v0, v4, v1}, LX/25R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v3

    return-object v3

    :pswitch_15
    iget-object v6, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v6, LX/1iQ;

    iget-object v2, v6, LX/1iQ;->A00:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/21M;->A00:Ljava/lang/Object;

    iget-object v0, v6, LX/1iQ;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JMn;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v3

    const/16 v0, 0x34

    new-instance v2, LX/Mn1;

    invoke-direct {v2, v0, v1, v6}, LX/Mn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    new-instance v0, LX/32O;

    invoke-direct {v0, v1}, LX/32O;-><init>(I)V

    invoke-virtual {v5, v4, v3, v0, v2}, LX/JMn;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_15
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_16
    iget-object v3, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v3, LX/JMn;

    iget-object v0, v3, LX/JMn;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ht;

    iget-object v2, p0, LX/21M;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, LX/0ht;->A0A(Ljava/lang/Object;)V

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v3, LX/JMn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v2}, LX/430;->FpQ(Ljava/lang/Boolean;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_17
    iget-object v1, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v1, LX/4eX;

    iget-object v2, p0, LX/21M;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/4eX;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_18
    iget-object v3, p0, LX/21M;->A00:Ljava/lang/Object;

    check-cast v3, LX/91j;

    const-string v2, "user"

    const/16 v0, 0x422

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tap_trial"

    invoke-static {v3, v2, v1, v0}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Su;

    invoke-static {v0}, LX/7Su;->A05(LX/7Su;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_19
    iget-object v1, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Mb6;

    invoke-direct {v0, v1}, LX/Mb6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    iget-object v0, p0, LX/21M;->A00:Ljava/lang/Object;

    return-object v0

    :cond_16
    iget-object v0, p0, LX/21M;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v1, v0}, LX/6ZS;->A00(LX/9lp;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_17
    return-object v3

    :pswitch_1a
    iget-object v1, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v1, LX/1yW;

    iget-object v0, p0, LX/21M;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vd;

    invoke-static {v0, v1}, LX/1yW;->A04(LX/2vd;LX/1yW;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_18
    iget-object v0, p0, LX/21M;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    invoke-direct {v3, v1, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_3
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2
    .end packed-switch
.end method
