.class public final LX/hhz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bk;


# instance fields
.field public final synthetic A00:LX/ehR;


# direct methods
.method public constructor <init>(LX/ehR;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hhz;->A00:LX/ehR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cam()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final ETv(LX/0Cm;)V
    .locals 0

    return-void
.end method

.method public final EpI(Lcom/facebook/memorytimeline/MemoryTimeline;LX/0Bn;)V
    .locals 6

    sget-object v1, LX/0Bs;->A13:LX/0Bs;

    iget-object v0, p2, LX/0Bn;->A02:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Co;

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/0Co;->A00:J

    long-to-double v4, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v0

    iget-wide v2, v2, LX/0Co;->A01:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    iget-object v3, p0, LX/hhz;->A00:LX/ehR;

    iget v0, v3, LX/ehR;->A01:I

    int-to-double v1, v0

    cmpl-double v0, v4, v1

    if-ltz v0, :cond_0

    iget-object v0, v3, LX/ehR;->A05:LX/ocr;

    invoke-interface {v0}, LX/ocr;->onTrigger()V

    iget-object v0, v3, LX/ehR;->A04:LX/0Bk;

    check-cast p1, LX/8qp;

    iget-object v1, p1, LX/8qp;->A0E:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LX/8qp;->A01(LX/8qp;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final GUW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
