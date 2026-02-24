.class public final LX/CIS;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/1q4;

.field public A01:LX/KWh;

.field public A02:LX/Rcj;

.field public A03:LX/OpB;

.field public A04:LX/Ork;

.field public A05:LX/MBg;

.field public A06:LX/L5d;


# direct methods
.method public static final A00(LX/CIS;LX/L5d;Z)LX/BHh;
    .locals 4

    new-instance v3, LX/Kd0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/Ida;->A0E:LX/Ida;

    iget-object v0, p0, LX/CIS;->A06:LX/L5d;

    iget-object v1, v0, LX/L5d;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, v3, LX/Kd0;->A02:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/Kd0;->A02:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/44P;

    invoke-direct {v0, v1, p1, p0, p2}, LX/44P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v1, LX/BHh;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v3, v1, LX/BHh;->A00:LX/Kd0;

    iput-object v0, v1, LX/BHh;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 14

    iget-object v0, p0, LX/CIS;->A06:LX/L5d;

    iget-object v5, v0, LX/L5d;->A01:Ljava/lang/String;

    const-string v3, "IMPLEMENTATION"

    new-instance v2, LX/KXo;

    invoke-direct {v2}, LX/KXo;-><init>()V

    if-eqz v5, :cond_0

    const v9, 0x27af12c2

    const/4 v13, 0x1

    iget-object v6, v2, LX/KXo;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v6, :cond_0

    new-instance v7, LX/2MF;

    invoke-direct {v7, v5, v13}, LX/2MF;-><init>(Ljava/lang/String;Z)V

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v6 .. v13}, LX/2MG;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2MF;Ljava/util/concurrent/TimeUnit;IIJZ)V

    :cond_0
    :try_start_0
    const-class v0, LX/LdV;

    new-instance v1, LX/7gS;

    invoke-direct {v1, v0}, LX/7gS;-><init>(Ljava/lang/Class;)V

    invoke-static {v3}, LX/2ae;->A0i(Ljava/lang/String;)LX/LdV;

    move-result-object v0

    invoke-static {v1, v0}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v6

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/Ocg;->A01(Ljava/lang/Object;I)LX/Ocg;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v1, LX/86b;->A02:LX/86b;

    new-instance v0, LX/LhE;

    invoke-direct {v0, v1, v4}, LX/LhE;-><init>(LX/86b;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, LX/5Wx;

    invoke-direct {v4, v0, v3, v6}, LX/5Wx;-><init>(LX/9mA;[LX/1tc;[LX/1tc;)V

    if-eqz v5, :cond_1

    const v3, 0x27af12c2

    const/4 v1, 0x2

    iget-object v0, v2, LX/KXo;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "unknown"

    :cond_2
    const-string v0, "error_message"

    const v3, 0x27af12c2

    iget-object v2, v2, LX/KXo;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_3

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    if-eqz v2, :cond_4

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_4
    throw v4
.end method
