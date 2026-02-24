.class public final LX/ALr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:J

.field public static final A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public static final A03:LX/ALr;

.field public static final A04:Ljava/util/Map;

.field public static final A05:Lcom/facebook/quicklog/reliability/UserFlowConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/ALr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ALr;->A03:LX/ALr;

    const v4, 0x1be0002

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    new-instance v3, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    sput-object v3, LX/ALr;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v2, "CALL_SETUP"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/ALr;->A05:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-virtual {v3, v4, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    sput-wide v0, LX/ALr;->A01:J

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/ALr;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/ALr;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-wide v1, LX/ALr;->A01:J

    sget-object v0, LX/ALr;->A05:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    sget-object v0, LX/ALr;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-boolean v0, LX/ALr;->A00:Z

    const-string v3, "is_cold"

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    sput-boolean v0, LX/ALr;->A00:Z

    :goto_0
    const-string v3, "call_direction"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "INCOMING"

    :goto_1
    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "with_video"

    invoke-interface {v4, v1, v2, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "OUTGOING"

    goto :goto_1

    :cond_1
    invoke-interface {v4, v1, v2, v3, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 7

    sget-object v6, LX/ALr;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-wide v2, LX/ALr;->A01:J

    sget-object v5, LX/ALr;->A04:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    add-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v2, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    return-void

    :cond_1
    move-object v1, p1

    goto :goto_0
.end method
