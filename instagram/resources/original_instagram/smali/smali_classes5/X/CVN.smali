.class public final LX/CVN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lri;


# instance fields
.field public A00:J

.field public A01:Z

.field public final synthetic A02:LX/CRN;


# direct methods
.method public constructor <init>(LX/CRN;)V
    .locals 0

    iput-object p1, p0, LX/CVN;->A02:LX/CRN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EkF(LX/CVn;)V
    .locals 9

    iget-object v0, p0, LX/CVN;->A02:LX/CRN;

    iget-object v3, v0, LX/CRN;->A04:LX/QDQ;

    if-eqz v3, :cond_2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v2, LX/CRN;->A0C:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/QDQ;->CSV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v3}, LX/QDQ;->CSV()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "unknown"

    :cond_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "active_media_pipelines"

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    const-string v6, "media_pipeline_start"

    const-string v7, "MediaGraphControllerImpl"

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    invoke-interface/range {v3 .. v8}, LX/QDQ;->Dt8(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final EkH(LX/CVn;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LX/CVN;->A02:LX/CRN;

    iput v0, v1, LX/CRN;->A00:I

    iget-object v2, v1, LX/CRN;->A04:LX/QDQ;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v3, v0

    const/4 v7, 0x0

    const-string v5, "media_pipeline_pause"

    const-string v6, "MediaGraphControllerImpl"

    invoke-interface/range {v2 .. v7}, LX/QDQ;->Dt8(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, v1, LX/CRN;->A06:LX/CVn;

    iget-object v0, v0, LX/CVn;->A03:LX/CTo;

    iget-object v0, v0, LX/CTo;->A07:LX/CUo;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/CUo;->A00(LX/Ldm;)V

    iget-object v1, v0, LX/CUo;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final EkI()V
    .locals 4

    iget-object v2, p0, LX/CVN;->A02:LX/CRN;

    iget-object v1, v2, LX/CRN;->A0B:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-object v0, v2, LX/CRN;->A0B:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    iget-object v3, v2, LX/Q95;->A00:LX/Lqe;

    sget-object v0, LX/Hc0;->A00:LX/CJo;

    invoke-interface {v3, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v2

    check-cast v2, LX/Hc0;

    sget-object v0, LX/CHM;->A0O:LX/CGN;

    invoke-interface {v3, v0}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/Hc0;->FYu(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/CHM;->A0R:LX/CGN;

    invoke-interface {v3, v0}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OC-"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Hc0;->FYu(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final EkJ(LX/CVn;)V
    .locals 10

    iget-object v2, p0, LX/CVN;->A02:LX/CRN;

    iget-object v4, v2, LX/CRN;->A04:LX/QDQ;

    if-eqz v4, :cond_0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sget-object v3, LX/CRN;->A0C:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "active_media_pipelines"

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    const-string v1, "frame_render_noop_counter"

    iget v0, v2, LX/CRN;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "media_pipeline_stop"

    const-string v8, "MediaGraphControllerImpl"

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v5, v0

    invoke-interface/range {v4 .. v9}, LX/QDQ;->Dt8(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, v2, LX/CRN;->A06:LX/CVn;

    iget-object v0, v0, LX/CVn;->A03:LX/CTo;

    iget-object v0, v0, LX/CTo;->A07:LX/CUo;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/CUo;->A00(LX/Ldm;)V

    return-void
.end method

.method public final EkK(Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v3, p0, LX/CVN;->A02:LX/CRN;

    iget-object v2, v3, LX/CRN;->A04:LX/QDQ;

    if-eqz v2, :cond_0

    const/16 v1, 0x7918

    new-instance v0, LX/4Q4;

    invoke-direct {v0, v1, p1}, LX/YuZ;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v3, v0}, LX/CRN;->A01(LX/CRN;LX/4Q4;)V

    iget-boolean v0, p0, LX/CVN;->A01:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/CVN;->A01:Z

    const-string v0, "MediaGraphControllerImpl:onMediaGraphRenderError"

    invoke-interface {v2, v0, p1, v4}, LX/QDQ;->GHE(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v2, v3, LX/CRN;->A02:LX/CRn;

    if-eqz v2, :cond_1

    const/16 v1, 0x7918

    new-instance v0, LX/4Q4;

    invoke-direct {v0, v1, p1}, LX/YuZ;-><init>(ILjava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/CRn;->EkG(LX/YuZ;)V

    :cond_1
    return-void
.end method

.method public final EkL()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, p0, LX/CVN;->A02:LX/CRN;

    iget-object v1, v5, LX/CRN;->A04:LX/QDQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v3, v4, v0}, LX/QDQ;->FaB(JZ)V

    :cond_0
    iget-object v0, v5, LX/CRN;->A09:LX/NgG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NgG;->EkR()V

    :cond_1
    iget-object v2, v5, LX/CRN;->A09:LX/NgG;

    if-eqz v2, :cond_2

    iget-wide v0, p0, LX/CVN;->A00:J

    sub-long/2addr v3, v0

    invoke-interface {v2, v3, v4}, LX/NgG;->EkM(J)V

    :cond_2
    iget-object v0, v5, LX/CRN;->A06:LX/CVn;

    iget-object v0, v0, LX/CVn;->A03:LX/CTo;

    iget-object v0, v0, LX/CTo;->A07:LX/CUo;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/CUo;->A01(LX/Ldm;)V

    return-void
.end method

.method public final EkN()V
    .locals 2

    iget-object v1, p0, LX/CVN;->A02:LX/CRN;

    iget v0, v1, LX/CRN;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/CRN;->A00:I

    return-void
.end method

.method public final EkO()V
    .locals 1

    iget-object v0, p0, LX/CVN;->A02:LX/CRN;

    iget-object v0, v0, LX/CRN;->A04:LX/QDQ;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    :cond_0
    return-void
.end method

.method public final EkQ()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, LX/CVN;->A00:J

    iget-object v1, p0, LX/CVN;->A02:LX/CRN;

    iget-object v0, v1, LX/CRN;->A04:LX/QDQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3}, LX/QDQ;->FaC(J)V

    :cond_0
    iget-object v0, v1, LX/CRN;->A09:LX/NgG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NgG;->EkP()V

    :cond_1
    return-void
.end method

.method public final EkS(LX/CVn;)V
    .locals 7

    iget-object v0, p0, LX/CVN;->A02:LX/CRN;

    iget-object v1, v0, LX/CRN;->A04:LX/QDQ;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    const/4 v6, 0x0

    const-string v4, "media_pipeline_resume"

    const-string v5, "MediaGraphControllerImpl"

    invoke-interface/range {v1 .. v6}, LX/QDQ;->Dt8(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
