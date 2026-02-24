.class public final LX/VLX;
.super LX/imk;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0Iq;

.field public final A02:LX/0Iq;

.field public final A03:LX/4ft;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x1c01a

    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/oec;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/imk;->A02:LX/oec;

    invoke-interface {v2}, LX/oec;->B3V()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/2kd;

    invoke-direct {v0, v1}, LX/2kd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/imk;->A00:LX/2kd;

    check-cast v2, LX/oxf;

    const-string v0, "remote_wipe"

    invoke-interface {v2, v0}, LX/oxf;->Cro(Ljava/lang/String;)LX/G58;

    move-result-object v0

    iput-object v0, p0, LX/imk;->A01:LX/G58;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x5

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/VLX;->A01:LX/0Iq;

    const/4 v0, 0x4

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/VLX;->A02:LX/0Iq;

    const v0, 0x1000a

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/VLX;->A03:LX/4ft;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const-string v4, "cleaned"

    const-string v6, "hash"

    const-string v7, "path"

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v2, 0x2

    const v1, 0x24b20a3

    :try_start_0
    iget-object v0, p0, LX/VLX;->A03:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    invoke-super {p0, p1, p2}, LX/imk;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/VLX;->A03:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v1, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VLX;->A03:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v1, v7, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/VLX;->A03:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v1, v6, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/VLX;->A03:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v1, v4, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/VLX;->A03:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return v3

    :catchall_0
    move-exception v5

    iget-object v0, p0, LX/VLX;->A03:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v1, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/VLX;->A03:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v1, v7, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/VLX;->A03:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v1, v6, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/VLX;->A03:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v1, v4, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/VLX;->A03:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v5
.end method
