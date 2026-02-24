.class public abstract LX/HDS;
.super LX/9t3;
.source ""

# interfaces
.implements LX/2Ov;


# static fields
.field public static final APP_MODEL_SERIALIZE_ERROR:Ljava/lang/String; = "failed to serialize app model"

.field public static final Companion:LX/37K;

.field public static final TAG:Ljava/lang/String; = "MDCoreDeltaProcessingLoggerImpl"


# instance fields
.field public final appMarker:LX/8or;

.field public final backgroundDetectorProvider:LX/Oqe;

.field public final coroutineScope:LX/Xrn;

.field public volatile lastStep:Ljava/lang/String;

.field public listener:LX/Oqg;

.field public volatile timeoutJob:LX/1rd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/37K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HDS;->Companion:LX/37K;

    return-void
.end method

.method public constructor <init>(ILX/Oqg;LX/Oqe;)V
    .locals 19

    move-object/from16 v0, p3

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v8

    const/16 v14, 0x58

    const/4 v3, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v7, v3

    move-object v9, v3

    move v10, v13

    move-object v11, v3

    move-object v12, v2

    move-object v15, v3

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, LX/9t3;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/JHT;LX/Oqg;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, LX/HDS;->listener:LX/Oqg;

    iput-object v0, v1, LX/HDS;->backgroundDetectorProvider:LX/Oqe;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v1, LX/HDS;->coroutineScope:LX/Xrn;

    const v2, 0x1cea3b10    # 1.5500088E-21f

    const-string v0, "DELTA_PROCESSING"

    new-instance v5, LX/8of;

    invoke-direct {v5, v2, v0}, LX/8of;-><init>(ILjava/lang/String;)V

    sget-object v7, LX/8ok;->A02:LX/8ok;

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/8on;->A03:LX/8on;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    const/4 v14, 0x1

    sget-object v6, LX/8op;->A05:LX/8op;

    const-wide/16 v11, 0x0

    new-instance v2, LX/8or;

    move/from16 v10, p1

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-direct/range {v2 .. v18}, LX/8or;-><init>(LX/8wb;LX/8on;LX/8of;LX/8op;LX/8ok;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZZ)V

    iput-object v2, v1, LX/HDS;->appMarker:LX/8or;

    return-void
.end method

.method public static final synthetic access$onTimeout(LX/HDS;)V
    .locals 0

    invoke-direct {p0}, LX/HDS;->onTimeout()V

    return-void
.end method

.method private final endOfLogProcess()V
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endOfLogProcess for instance key: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HDS;->appMarker:LX/8or;

    iget v0, v0, LX/8or;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastStep: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HDS;->lastStep:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/HDS;->lastStep:Ljava/lang/String;

    invoke-virtual {p0}, LX/HDS;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const/16 v0, 0x534

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/HDS;->timeoutJob:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, p0, LX/HDS;->timeoutJob:LX/1rd;

    return-void
.end method

.method private final markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HDS;->lastStep:Ljava/lang/String;

    invoke-virtual {p0}, LX/HDS;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HDS;->appMarker:LX/8or;

    invoke-virtual {p0, v0, p1, p2}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final markerPointInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/HDS;->lastStep:Ljava/lang/String;

    invoke-virtual {p0}, LX/HDS;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HDS;->appMarker:LX/8or;

    invoke-virtual {p0, v0, p1, p2}, LX/9t3;->markerPoint(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HDS;->lastStep:Ljava/lang/String;

    invoke-virtual {p0}, LX/HDS;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HDS;->appMarker:LX/8or;

    invoke-virtual {p0, v0, p1, p2}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final onPostEndLogger()V
    .locals 2

    iget-object v1, p0, LX/HDS;->listener:LX/Oqg;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0}, LX/Oqg;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    iput-object v0, p0, LX/HDS;->listener:LX/Oqg;

    return-void
.end method

.method private final onTimeout()V
    .locals 3

    invoke-direct {p0}, LX/HDS;->endOfLogProcess()V

    iget-object v2, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "fail_reason"

    const-string v1, "timeout"

    invoke-virtual {p0, v2, v0, v1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HDS;->appMarker:LX/8or;

    invoke-virtual {p0, v0, v1}, LX/9t3;->timeout(LX/8or;Ljava/lang/String;)V

    invoke-direct {p0}, LX/HDS;->onPostEndLogger()V

    return-void
.end method


# virtual methods
.method public final getAppMarker()LX/8or;
    .locals 1

    iget-object v0, p0, LX/HDS;->appMarker:LX/8or;

    return-object v0
.end method

.method public final getBackgroundDetectorProvider()LX/Oqe;
    .locals 1

    iget-object v0, p0, LX/HDS;->backgroundDetectorProvider:LX/Oqe;

    return-object v0
.end method

.method public getInstanceKey()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/HDS;->appMarker:LX/8or;

    iget v0, v0, LX/8or;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMarkerStatus()LX/8op;
    .locals 1

    iget-object v0, p0, LX/HDS;->appMarker:LX/8or;

    invoke-virtual {p0, v0}, LX/9t3;->getMarkerStatus(LX/8or;)LX/8op;

    move-result-object v0

    return-object v0
.end method

.method public getStartTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/HDS;->appMarker:LX/8or;

    iget-object v0, v0, LX/8or;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public isMarkerOn()Z
    .locals 1

    iget-object v0, p0, LX/HDS;->appMarker:LX/8or;

    invoke-virtual {p0, v0}, LX/9t3;->isMarkerOn(LX/8or;)Z

    move-result v0

    return v0
.end method

.method public onAnnotateAppModelSerializeError()V
    .locals 3

    iget-object v2, p0, LX/HDS;->appMarker:LX/8or;

    const-string v1, "error"

    const-string v0, "failed to serialize app model"

    invoke-virtual {p0, v2, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnnotateApplicatorDeltaSequenceId(J)V
    .locals 2

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "applicator_delta_sequence_id"

    invoke-virtual {p0, v1, v0, p1, p2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    return-void
.end method

.method public onAnnotateApplicatorSequenceId(J)V
    .locals 2

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "applicator_sequence_id"

    invoke-virtual {p0, v1, v0, p1, p2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    return-void
.end method

.method public onAnnotateCommandCount(I)V
    .locals 2

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "command_count"

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    return-void
.end method

.method public onAnnotateCommands(Ljava/lang/String;)V
    .locals 2

    const-string v1, "commands"

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HDS;->appMarker:LX/8or;

    invoke-virtual {p0, v0, v1, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnnotateDeltaCount(I)V
    .locals 2

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "delta_count"

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    return-void
.end method

.method public onAnnotateDeltaType(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "delta_type"

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnnotateError(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "error"

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnnotateIsPerThreadDeltaEnabled(Z)V
    .locals 2

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "is_per_thread_delta_enabled"

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    return-void
.end method

.method public onAnnotateOrderInDeltas(I)V
    .locals 2

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "order_in_deltas"

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;I)V

    return-void
.end method

.method public onAnnotateParseResult(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "parse_result"

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnnotateSequenceId(J)V
    .locals 2

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const/16 v0, 0x1c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1, p2}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    return-void
.end method

.method public onAnnotateStartReason(Z)V
    .locals 3

    iget-object v2, p0, LX/HDS;->appMarker:LX/8or;

    if-eqz p1, :cond_0

    const-string v1, "sync"

    :goto_0
    const-string v0, "start_reason"

    invoke-virtual {p0, v2, v0, v1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x408

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public onAnnotateThreadId(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "thread_id"

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnnotateUnhandledResult(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "unhandled_result"

    invoke-virtual {p0, v1, v0, p1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAppBackgrounded(J)V
    .locals 0

    return-void
.end method

.method public onEndFlowCancel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onEndFlowFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onEndFlowTimeout(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onEndLoggerSuccess()V
    .locals 2

    invoke-direct {p0}, LX/HDS;->endOfLogProcess()V

    iget-object v1, p0, LX/HDS;->appMarker:LX/8or;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/9t3;->succeed(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/HDS;->onPostEndLogger()V

    return-void
.end method

.method public onEndLoggerWithError()V
    .locals 3

    invoke-direct {p0}, LX/HDS;->endOfLogProcess()V

    iget-object v2, p0, LX/HDS;->appMarker:LX/8or;

    const-string v0, "fail_reason"

    const-string v1, "error"

    invoke-virtual {p0, v2, v0, v1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/HDS;->appMarker:LX/8or;

    invoke-virtual {p0, v0, v1}, LX/9t3;->fail(LX/8or;Ljava/lang/String;)V

    invoke-direct {p0}, LX/HDS;->onPostEndLogger()V

    return-void
.end method

.method public onLogClickEnd()V
    .locals 0

    return-void
.end method

.method public onLogCommandSkipped()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "command_skipped"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogDataFetcherEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "data_fetcher"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogDataFetcherStart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "data_fetcher"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onLogDataRequestNeededForDeltaEnd()V
.end method

.method public abstract onLogDataRequestNeededForDeltaStart()V
.end method

.method public onLogDeleteMessageEnd()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x89

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogDeleteMessageStart()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x89

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogDeleteThreadEnd()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xfa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogDeleteThreadStart()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xfa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogDropDeltaBasedOnSequenceId()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "drop_delta_based_on_sequence_id"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogEnqueueOnCoordinatorPerThread()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "enqueue_on_coordinator_per_thread"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogFetchAllMessagesFromStoreEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "fetch_all_messages_from_store"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogFetchAllMessagesFromStoreStart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "fetch_all_messages_from_store"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogFetchMessageFromStoreEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "fetch_message_from_store"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogFetchMessageFromStoreStart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "fetch_message_from_store"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogFetchMessagesFromServerEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "fetch_messages_from_server"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogFetchMessagesFromServerStart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "fetch_messages_from_server"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogFetchThreadFromServerEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "fetch_thread_from_server"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogFetchThreadFromServerStart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "fetch_thread_from_server"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogFetchThreadFromStoreEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "fetch_thread_from_store"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogFetchThreadFromStoreStart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "fetch_thread_from_store"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogGetRequestedContactEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "get_requested_contact"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogGetRequestedContactStart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "get_requested_contact"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onLogMutationCommandsForDeltaWithRequestedStateEnd()V
.end method

.method public abstract onLogMutationCommandsForDeltaWithRequestedStateStart()V
.end method

.method public onLogNullResultValue()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "null_result_value"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogProcessApplicatorWithCommands()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "process_applicator_with_commands"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogProcessApplicatorWithoutCommands()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "process_applicator_without_commands"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogProcessResultsSerially()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "process_results_serially"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogResnapshotRequired()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "resnapshot_required"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogSequenceIdUpdateSkipped()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "sequence_id_update_skipped"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogStoreOrUpdateMessageEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "store_or_update_message"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogStoreOrUpdateMessageStart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "store_or_update_message"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogStoreThreadEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "store_thread"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogStoreThreadMessageEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "store_thread_message"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogStoreThreadMessageStart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "store_thread_message"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogStoreThreadSnapshotEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "store_thread_snapshot"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogStoreThreadSnapshotStart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "store_thread_snapshot"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogStoreThreadStart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "store_thread"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogUnhandledResult()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "unhandled_result"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogUpdateSequenceIdEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "update_sequence_id"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogUpdateSequenceIdStart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "update_sequence_id"

    invoke-direct {p0, v0, v1}, LX/HDS;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartLogger()V
    .locals 4

    iget-object v0, p0, LX/HDS;->listener:LX/Oqg;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0, p0, v3}, LX/Oqg;->onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/HDS;->appMarker:LX/8or;

    invoke-virtual {p0, v0}, LX/9t3;->start(LX/8or;)V

    iget-object v2, p0, LX/HDS;->appMarker:LX/8or;

    iget-object v0, p0, LX/HDS;->backgroundDetectorProvider:LX/Oqe;

    invoke-interface {v0}, LX/Oqe;->isAppBackgrounded()Z

    move-result v1

    const/16 v0, 0x510

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v1}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/HDS;->coroutineScope:LX/Xrn;

    const/16 v1, 0x10

    new-instance v0, LX/380;

    invoke-direct {v0, p0, v3, v1}, LX/380;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/HDS;->timeoutJob:LX/1rd;

    :cond_0
    return-void
.end method
