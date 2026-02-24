.class public final LX/ZzU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/Map;

.field public static final A09:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A05:LX/P42;

.field public final A06:LX/YLN;

.field public final A07:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "partially_enter_viewport"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "fully_enter_viewport"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v0, "prepare_render_start"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v0, "prepare_render_success"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const-string v0, "prepare_render_fail"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v0, "content_parse_start"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string v0, "content_parse_success"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    const-string v0, "content_parse_fail"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    const-string v0, "media_load_start"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    const-string v0, "media_load_success"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const-string v0, "media_load_fail"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    filled-new-array/range {v2 .. v12}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/ZzU;->A08:Ljava/util/Map;

    const-string v3, "media_#_load_start"

    const-string v2, "media_#_load_success"

    const-string v1, "media_#_load_fail"

    const-string v0, "media_amount_determined"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/ZzU;->A09:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/P42;LX/YLN;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZzU;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p2, p0, LX/ZzU;->A05:LX/P42;

    iput-object v0, p0, LX/ZzU;->A07:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, LX/ZzU;->A06:LX/YLN;

    const/4 v0, -0x1

    iput v0, p0, LX/ZzU;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "error"

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/ZzU;I)V
    .locals 5

    iget-object v0, p0, LX/ZzU;->A06:LX/YLN;

    iget-object v0, v0, LX/YLN;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "prepare_render_success"

    invoke-static {v4, p1}, LX/ZzH;->A00(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "prepare_render_fail"

    invoke-static {v3, p1}, LX/ZzH;->A00(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v1, v0

    if-gtz v1, :cond_1

    const-string v0, "content_parse_success"

    invoke-static {v0, p1}, LX/ZzH;->A00(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "content_parse_fail"

    invoke-static {v0, p1}, LX/ZzH;->A00(Ljava/lang/String;I)I

    move-result v2

    if-lez v1, :cond_2

    iget v1, p0, LX/ZzU;->A00:I

    if-lez v1, :cond_0

    iget v0, p0, LX/ZzU;->A03:I

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-gtz v2, :cond_3

    iget v0, p0, LX/ZzU;->A01:I

    if-lez v0, :cond_1

    :cond_3
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/ZzU;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/ZzU;->A06:LX/YLN;

    iget-object v0, v0, LX/YLN;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_#_load_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/ZzU;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/ZzU;->A03:I

    :cond_0
    return-void

    :cond_1
    const-string v0, "media_#_load_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/ZzU;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/ZzU;->A01:I

    return-void

    :cond_2
    const-string v0, "media_#_load_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/ZzU;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/ZzU;->A02:I

    return-void
.end method

.method public static final A03(LX/ZzU;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/ZzU;->A06:LX/YLN;

    iget-object v0, v0, LX/YLN;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/ZzU;->A00:I

    if-lez v0, :cond_0

    sget-object v0, LX/ZzU;->A09:Ljava/util/Set;

    invoke-static {v0, p1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_amount_determined"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "media_load_success"

    const-string v4, "media_load_fail"

    const-string v1, "media_load_start"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, LX/ZzU;->A02:I

    if-lez v0, :cond_2

    invoke-virtual {p0, v1, v2}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/ZzU;->A03:I

    iget v0, p0, LX/ZzU;->A00:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, v3, v2}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/ZzU;->A01:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v4, v2}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "media_#_load_start"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v2}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "media_#_load_fail"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4, v2}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "media_#_load_success"

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ZzU;->A03:I

    iget v0, p0, LX/ZzU;->A00:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, v3, v2}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    iget-object v0, p0, LX/ZzU;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v2

    iget-object v1, p0, LX/ZzU;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/csL;

    invoke-direct {v0, p0, v2, v3}, LX/csL;-><init>(LX/ZzU;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A05()V
    .locals 4

    iget-object v0, p0, LX/ZzU;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v2

    iget-object v1, p0, LX/ZzU;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/csM;

    invoke-direct {v0, p0, v2, v3}, LX/csM;-><init>(LX/ZzU;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A06()V
    .locals 4

    iget-object v0, p0, LX/ZzU;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v2

    iget-object v1, p0, LX/ZzU;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/csN;

    invoke-direct {v0, p0, v2, v3}, LX/csN;-><init>(LX/ZzU;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/ZzU;->A06:LX/YLN;

    iget-object v0, v0, LX/YLN;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/ZzU;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_parse_fail"

    invoke-virtual {p0, v0, v1}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/ZzU;->A06:LX/YLN;

    iget-object v0, v0, LX/YLN;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/ZzU;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prepare_render_fail"

    invoke-virtual {p0, v0, v1}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/ZzU;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v2

    iget-object v1, p0, LX/ZzU;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/cxN;

    invoke-direct {v0, p0, p1, v2, v3}, LX/cxN;-><init>(LX/ZzU;Ljava/lang/String;J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;II)V
    .locals 7

    const-string v0, "type"

    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v1, "x"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "y"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "interaction_#"

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0, v3}, LX/ZzU;->A02(LX/ZzU;Ljava/lang/String;)V

    iget-object v0, p0, LX/ZzU;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v5

    iget-object v0, p0, LX/ZzU;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/czP;

    invoke-direct/range {v1 .. v6}, LX/czP;-><init>(LX/ZzU;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    move-object v3, p1

    invoke-static {p0, p1}, LX/ZzU;->A02(LX/ZzU;Ljava/lang/String;)V

    iget-object v0, p0, LX/ZzU;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v5

    iget-object v0, p0, LX/ZzU;->A07:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/czO;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/czO;-><init>(LX/ZzU;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0C(Z)V
    .locals 3

    iget-object v0, p0, LX/ZzU;->A06:LX/YLN;

    iget-object v0, v0, LX/YLN;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "cache_hit"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_parse_success"

    invoke-virtual {p0, v0, v1}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public final A0D(Z)V
    .locals 3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "cache_hit"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_parsing_success"

    invoke-virtual {p0, v0, v1}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method
