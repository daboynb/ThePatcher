.class public final LX/3ft;
.super LX/G46;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getListenerMarkers()LX/3pb;
    .locals 3

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    filled-new-array {v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/3pb;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/3pb;-><init>([I[I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LX/3pb;->A03:LX/3pb;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig_dead_code"

    .line 1
    .line 2
    return-object v0
.end method

.method public final onMarkerStart(LX/oue;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/oue;->getMarkerId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/32 v3, 0x59ba2d10

    .line 12
    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shl-long/2addr v1, v0

    .line 18
    or-long/2addr v1, v3

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoadStarted(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoaded(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final onMarkerStop(LX/oue;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/oue;->getMarkerId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/32 v3, 0x4876a851

    .line 12
    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shl-long/2addr v1, v0

    .line 18
    or-long/2addr v1, v3

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoadStarted(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoaded(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
