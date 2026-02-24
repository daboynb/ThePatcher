.class public final LX/VMG;
.super LX/imm;
.source ""

# interfaces
.implements LX/omb;
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

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/imm;->A01:LX/omc;

    check-cast v1, LX/oxf;

    const-string v0, "version"

    invoke-interface {v1, v0}, LX/oxf;->Cro(Ljava/lang/String;)LX/G58;

    move-result-object v0

    iput-object v0, p0, LX/imm;->A00:LX/G58;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x1000a

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/VMG;->A00:LX/4ft;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Err(LX/2vh;LX/oeA;Ljava/io/File;)V
    .locals 6

    check-cast p2, LX/2vl;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x24b0005

    :try_start_0
    iget-object v5, p0, LX/VMG;->A00:LX/4ft;

    invoke-static {v5}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    invoke-static {v5}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v4

    const-string v1, "feature"

    iget-object v0, p1, LX/2vh;->A02:Ljava/lang/String;

    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v4

    const-string v1, "plugin"

    const-string v0, "version"

    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/imm;->A01:LX/omc;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/omc;->Bcm(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/mpu;

    invoke-direct {v0, p0, p2, p3}, LX/mpu;-><init>(LX/imm;LX/2vl;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/VMG;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v1
.end method
