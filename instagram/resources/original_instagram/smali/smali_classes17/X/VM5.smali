.class public final LX/VM5;
.super LX/ilu;
.source ""

# interfaces
.implements LX/odx;


# instance fields
.field public final A00:LX/4ft;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x1c01a

    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/omc;

    const v0, 0x1c015

    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kb;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/ilu;->A02:LX/omc;

    iput-object v0, p0, LX/ilu;->A01:LX/2kb;

    check-cast v1, LX/oxf;

    const-string v0, "max_size"

    invoke-interface {v1, v0}, LX/oxf;->Cro(Ljava/lang/String;)LX/G58;

    move-result-object v0

    iput-object v0, p0, LX/ilu;->A00:LX/G58;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x1000a

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/VM5;->A00:LX/4ft;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Err(LX/2vh;LX/oeA;Ljava/io/File;)V
    .locals 18

    move-object/from16 v12, p2

    check-cast v12, LX/2vj;

    move-object/from16 v14, p1

    invoke-static {v14, v12}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x2

    move-object/from16 v11, p3

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v9, 0x24b0005

    :try_start_0
    move-object/from16 v13, p0

    iget-object v8, v13, LX/VM5;->A00:LX/4ft;

    invoke-static {v8}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    invoke-static {v8}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v9, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    const-string v1, "feature"

    iget-object v0, v14, LX/2vh;->A02:Ljava/lang/String;

    invoke-interface {v2, v9, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v2

    const-string v1, "plugin"

    const-string v0, "max_size"

    invoke-interface {v2, v9, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v12, LX/2vj;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/2uu;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v13, LX/ilu;->A00:LX/G58;

    invoke-virtual {v7, v15}, LX/G58;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v5, "last_measured_size"

    const-wide/16 v3, -0x1

    invoke-virtual {v6, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    iget-object v0, v13, LX/ilu;->A02:LX/omc;

    check-cast v0, LX/omd;

    invoke-interface {v0}, LX/omd;->DcY()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, v12, LX/2vj;->A02:J

    goto :goto_0

    :cond_1
    iget-wide v1, v12, LX/2vj;->A01:J

    :goto_0
    cmp-long v0, v16, v1

    if-lez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v7, v15, v6}, LX/G58;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, v13, LX/ilu;->A02:LX/omc;

    check-cast v0, LX/oee;

    invoke-interface {v0, v11}, LX/oee;->AlG(Ljava/io/File;)Z

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    :cond_2
    iget-object v1, v13, LX/ilu;->A02:LX/omc;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/omc;->Bcm(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/mst;

    invoke-direct {v0, v14, v13, v12, v11}, LX/mst;-><init>(LX/2vh;LX/ilu;LX/2vj;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v9, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v13, LX/VM5;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v9, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v1
.end method
