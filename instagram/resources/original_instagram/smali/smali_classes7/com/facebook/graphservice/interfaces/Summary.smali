.class public Lcom/facebook/graphservice/interfaces/Summary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vm6;


# instance fields
.field public final additiveParseTimeMs:J

.field public final additiveThreadHopTimeMs:J

.field public final apiErrorCode:I

.field public final attempts:I

.field public final cacheSyncEnd:J

.field public final cacheSyncStart:J

.field public final cachedResponseAge:J

.field public final code:I

.field public final consistencySource:Ljava/lang/String;

.field public final debugInfo:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final elasticEnabled:Z

.field public final elasticExecutionTimedOut:Z

.field public final fbRequestId:Ljava/lang/String;

.field public final fetchCachedResponseEnd:J

.field public final fetchCachedResponseStart:J

.field public final freshResponse:Z

.field public final isFinal:Z

.field public final isNetworkComplete:Z

.field public final isSilent:Z

.field public final isTransient:Z

.field public final networkChunksCount:J

.field public final networkEnd:J

.field public final networkStart:J

.field public final parseStart:J

.field public final parsedDataSize:I

.field public final prefetchPredictionID:Ljava/lang/String;

.field public final query:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

.field public final rejectedFromAdaptiveFetch:Z

.field public final requestEnd:J

.field public final requestFirstByteFlushed:J

.field public final requestLastByteAcked:J

.field public final requestStart:J

.field public final requiresReauth:Z

.field public final retryTimes:Ljava/util/List;

.field public final rtt:J

.field public final serverFlushTime:J

.field public final serverStartTime:J

.field public final source:Ljava/lang/String;

.field public final summary:Ljava/lang/String;

.field public final upstreamLatency:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;ILjava/util/List;JJJJJJJIJJJJJJZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJZLjava/lang/String;JJZZ)V
    .locals 61

    const/16 v60, 0x0

    .line 270916446
    move/from16 v41, p41

    move-object/from16 v39, p39

    move-object/from16 v37, p37

    move-wide/from16 v28, p28

    move-wide/from16 v26, p26

    move-wide/from16 v24, p24

    move-wide/from16 v22, p22

    move/from16 v21, p21

    move-wide/from16 v19, p19

    move-object/from16 v0, p0

    move/from16 v59, p59

    move-wide/from16 v13, p13

    move/from16 v42, p42

    move-wide/from16 v44, p44

    move-wide/from16 v15, p15

    move-wide/from16 v46, p46

    move-wide/from16 v17, p17

    move-wide/from16 v48, p48

    move-wide/from16 v11, p11

    move/from16 v40, p40

    move-wide/from16 v50, p50

    move/from16 v52, p52

    move-object/from16 v53, p53

    move-wide/from16 v54, p54

    move-object/from16 v43, p43

    move-wide/from16 v56, p56

    move/from16 v58, p58

    move-wide/from16 v9, p9

    move-object/from16 v38, p38

    move-wide/from16 v7, p7

    move/from16 v36, p36

    move-object/from16 v6, p6

    move/from16 v35, p35

    move/from16 v5, p5

    move/from16 v34, p34

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-wide/from16 v32, p32

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-wide/from16 v30, p30

    invoke-direct/range {v0 .. v60}, Lcom/facebook/graphservice/interfaces/Summary;-><init>(Ljava/lang/String;ZZLjava/lang/String;ILjava/util/List;JJJJJJJIJJJJJJZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJZLjava/lang/String;JJZZLcom/facebook/graphservice/interfaces/GraphQLQuery;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;ILjava/util/List;JJJJJJJIJJJJJJZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJZLjava/lang/String;JJZZLcom/facebook/graphservice/interfaces/GraphQLQuery;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebook/graphservice/interfaces/Summary;->isFinal:Z

    iput-boolean p3, p0, Lcom/facebook/graphservice/interfaces/Summary;->isNetworkComplete:Z

    iput-object p4, p0, Lcom/facebook/graphservice/interfaces/Summary;->fbRequestId:Ljava/lang/String;

    iput p5, p0, Lcom/facebook/graphservice/interfaces/Summary;->attempts:I

    iput-object p6, p0, Lcom/facebook/graphservice/interfaces/Summary;->retryTimes:Ljava/util/List;

    iput-wide p7, p0, Lcom/facebook/graphservice/interfaces/Summary;->requestStart:J

    iput-wide p9, p0, Lcom/facebook/graphservice/interfaces/Summary;->requestFirstByteFlushed:J

    iput-wide p11, p0, Lcom/facebook/graphservice/interfaces/Summary;->requestLastByteAcked:J

    iput-wide p13, p0, Lcom/facebook/graphservice/interfaces/Summary;->networkStart:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->networkEnd:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->parseStart:J

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->requestEnd:J

    move/from16 v0, p21

    iput v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->parsedDataSize:I

    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->additiveParseTimeMs:J

    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->networkChunksCount:J

    move-wide/from16 v0, p26

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->additiveThreadHopTimeMs:J

    move-wide/from16 v0, p28

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseStart:J

    move-wide/from16 v0, p30

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseEnd:J

    move-wide/from16 v0, p32

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->cachedResponseAge:J

    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->freshResponse:Z

    move/from16 v0, p35

    iput v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->code:I

    move/from16 v0, p36

    iput v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->apiErrorCode:I

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->summary:Ljava/lang/String;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->description:Ljava/lang/String;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->debugInfo:Ljava/lang/String;

    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->isSilent:Z

    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->isTransient:Z

    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->requiresReauth:Z

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->consistencySource:Ljava/lang/String;

    move-wide/from16 v0, p44

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->serverStartTime:J

    move-wide/from16 v0, p46

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->serverFlushTime:J

    move-wide/from16 v0, p48

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->cacheSyncStart:J

    move-wide/from16 v0, p50

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->cacheSyncEnd:J

    move/from16 v0, p52

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->rejectedFromAdaptiveFetch:Z

    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->prefetchPredictionID:Ljava/lang/String;

    move-wide/from16 v0, p54

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->rtt:J

    move-wide/from16 v0, p56

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->upstreamLatency:J

    move/from16 v0, p58

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->elasticEnabled:Z

    move/from16 v0, p59

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->elasticExecutionTimedOut:Z

    move-object/from16 v0, p60

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->query:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    return-void
.end method


# virtual methods
.method public isFinal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->isFinal:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/95K;->A00(Ljava/lang/Object;)LX/95L;

    move-result-object v3

    const-string v1, "source"

    iget-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isFinal"

    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->isFinal:Z

    invoke-virtual {v3, v1, v0}, LX/95L;->A04(Ljava/lang/String;Z)V

    const-string v1, "isNetworkComplete"

    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->isNetworkComplete:Z

    invoke-virtual {v3, v1, v0}, LX/95L;->A04(Ljava/lang/String;Z)V

    const-string v1, "attempts"

    iget v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->attempts:I

    invoke-virtual {v3, v1, v0}, LX/95L;->A02(Ljava/lang/String;I)V

    const-string v1, "retryTimes"

    iget-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->retryTimes:Ljava/util/List;

    invoke-virtual {v3, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fbRequestId"

    iget-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->fbRequestId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestStart"

    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->requestStart:J

    invoke-virtual {v3, v2, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    const-string v2, "requestFirstByteFlushed"

    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->requestFirstByteFlushed:J

    invoke-virtual {v3, v2, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    const-string v2, "requestLastByteAcked"

    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->requestLastByteAcked:J

    invoke-virtual {v3, v2, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    const-string v2, "networkStart"

    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->networkStart:J

    invoke-virtual {v3, v2, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    const-string v2, "networkEnd"

    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->networkEnd:J

    invoke-virtual {v3, v2, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    const-string v2, "parseStart"

    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->parseStart:J

    invoke-virtual {v3, v2, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    const-string v2, "requestEnd"

    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->requestEnd:J

    invoke-virtual {v3, v2, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    const-string v1, "parsedDataSize"

    iget v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->parsedDataSize:I

    invoke-virtual {v3, v1, v0}, LX/95L;->A02(Ljava/lang/String;I)V

    const-string v2, "additiveParseTimeMs"

    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->additiveParseTimeMs:J

    invoke-virtual {v3, v2, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    const-string v2, "networkChunksCount"

    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->networkChunksCount:J

    invoke-virtual {v3, v2, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    const-string v2, "additiveThreadHopTimeMs"

    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->additiveThreadHopTimeMs:J

    invoke-virtual {v3, v2, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    const-string v2, "fetchCachedResponseStart"

    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseStart:J

    invoke-virtual {v3, v2, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    const-string v2, "fetchCachedResponseEnd"

    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseEnd:J

    invoke-virtual {v3, v2, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    const-string v2, "cachedResponseAge"

    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->cachedResponseAge:J

    invoke-virtual {v3, v2, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    const-string v1, "freshResponse"

    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->freshResponse:Z

    invoke-virtual {v3, v1, v0}, LX/95L;->A04(Ljava/lang/String;Z)V

    const-string v1, "consistencySource"

    iget-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->consistencySource:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serverStartTime"

    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->serverStartTime:J

    invoke-virtual {v3, v2, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    const-string v2, "serverFlushTime"

    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->serverFlushTime:J

    invoke-virtual {v3, v2, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    const-string v1, "rejectedFromAdaptiveFetch"

    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->rejectedFromAdaptiveFetch:Z

    invoke-virtual {v3, v1, v0}, LX/95L;->A04(Ljava/lang/String;Z)V

    const-string v1, "prefetchPredictionID"

    iget-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->prefetchPredictionID:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rtt"

    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->rtt:J

    invoke-virtual {v3, v2, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    const-string v2, "upstreamLatency"

    iget-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->upstreamLatency:J

    invoke-virtual {v3, v2, v0, v1}, LX/95L;->A03(Ljava/lang/String;J)V

    const-string v1, "elasticEnabled"

    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->elasticEnabled:Z

    invoke-virtual {v3, v1, v0}, LX/95L;->A04(Ljava/lang/String;Z)V

    const-string v1, "elasticExecutionTimedOut"

    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->elasticExecutionTimedOut:Z

    invoke-virtual {v3, v1, v0}, LX/95L;->A04(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
