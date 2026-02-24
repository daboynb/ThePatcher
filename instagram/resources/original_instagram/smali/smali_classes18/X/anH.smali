.class public final LX/anH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/anH;

.field public static final A01:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/anH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/anH;->A00:LX/anH;

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v0, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/anH;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/anH;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/apr;
    .locals 3

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v0, LX/Z2l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/apr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/apr;->A01:Ljava/util/Date;

    iput-object v0, v1, LX/apr;->A00:LX/Z2l;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01(Lkotlin/jvm/functions/Function0;I)V
    .locals 7

    invoke-virtual {p0}, LX/anH;->A00()LX/apr;

    move-result-object v0

    invoke-virtual {v0}, LX/apr;->A04()LX/apr;

    move-result-object v0

    invoke-static {v0}, LX/apr;->A00(LX/apr;)J

    move-result-wide v3

    invoke-static {}, LX/368;->A08()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-object v6, LX/anH;->A02:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    sget-object v2, LX/anH;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/dUM;

    invoke-direct {v1, p1}, LX/dUM;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
