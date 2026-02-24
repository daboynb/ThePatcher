.class public final LX/3Qj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gyo;

.field public A01:Ljava/util/List;

.field public final A02:LX/Itn;


# direct methods
.method public constructor <init>(LX/Itn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qj;->A02:LX/Itn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/6vZ;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/3Qj;->A02:LX/Itn;

    invoke-interface {v6}, LX/Itn;->D7r()LX/Jel;

    move-result-object v0

    invoke-interface {v0}, LX/Omw;->Dg2()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/11C;->A00:LX/11C;

    const-string v2, "Prediction is not enabled"

    const/4 v1, 0x0

    new-instance v0, LX/6vZ;

    invoke-direct {v0, v3, v2, v1}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x3d4833dc

    new-instance v5, LX/6vY;

    invoke-direct {v5, v1, v0}, LX/6vY;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    invoke-virtual {v5}, LX/6vY;->A00()V

    invoke-interface {v6, v5}, LX/Itn;->Aiq(LX/6vY;)LX/6vZ;

    move-result-object v4

    iget-boolean v3, v4, LX/6vZ;->A02:Z

    if-eqz v3, :cond_5

    iget-object v0, v4, LX/6vZ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, LX/Gyo;

    iput-object v0, p0, LX/3Qj;->A00:LX/Gyo;

    invoke-interface {v6}, LX/Itn;->D7r()LX/Jel;

    move-result-object v0

    invoke-interface {v0}, LX/Jem;->Db7()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6}, LX/Itn;->D7r()LX/Jel;

    move-result-object v0

    invoke-interface {v0}, LX/Jel;->Db8()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v6}, LX/Itn;->Bxb()LX/3Oy;

    move-result-object v0

    invoke-virtual {v0}, LX/3Oy;->DPR()V

    :cond_2
    invoke-interface {v6}, LX/Itn;->D7r()LX/Jel;

    move-result-object v0

    invoke-interface {v0}, LX/Jel;->Dba()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, LX/Itn;->C0A()LX/3Qf;

    move-result-object v2

    invoke-interface {v6}, LX/Itn;->D7r()LX/Jel;

    move-result-object v0

    invoke-interface {v0}, LX/Jel;->Cw3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/LcG;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/LcI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LcI;->A00:LX/3Qf;

    iput-object v0, v1, LX/LcI;->A01:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_0
    iput-object v0, p0, LX/3Qj;->A01:Ljava/util/List;

    :cond_5
    iget-object v0, v4, LX/6vZ;->A01:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, LX/6vY;->A06(ZLjava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v4, v0}, LX/6vd;->A00(LX/6vZ;Ljava/lang/Object;)LX/6vZ;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A01(Ljava/lang/String;)LX/6vZ;
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3Qj;->A02:LX/Itn;

    invoke-interface {v2}, LX/Itn;->D7r()LX/Jel;

    move-result-object v0

    invoke-interface {v0}, LX/Omw;->Dg2()Z

    move-result v3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    if-nez v3, :cond_0

    const-string v1, "Prediction is not enabled"

    new-instance v0, LX/6vZ;

    invoke-direct {v0, v4, v1, v5}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-interface {v2}, LX/Itn;->D7r()LX/Jel;

    const v7, 0x3d481737

    new-instance v6, LX/6vY;

    invoke-direct {v6, v0, v7}, LX/6vY;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    invoke-virtual {v6}, LX/6vY;->A00()V

    :try_start_0
    iget-object v0, p0, LX/3Qj;->A00:LX/Gyo;

    if-nez v0, :cond_1

    const-string v0, "Predictor is not yet initialized"

    new-instance v8, LX/6vZ;

    invoke-direct {v8, v4, v0, v5}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v8

    :cond_1
    invoke-interface {v2}, LX/Itn;->D7r()LX/Jel;

    move-result-object v0

    invoke-interface {v0}, LX/Jem;->Dke()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "text_length"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v3, v0, v1}, LX/6vY;->A03(Ljava/lang/String;J)V

    :cond_2
    invoke-interface {v2}, LX/Itn;->D7r()LX/Jel;

    move-result-object v0

    invoke-interface {v0}, LX/Jem;->Db7()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/Itn;->Bxb()LX/3Oy;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3Oy;->A00(Ljava/lang/String;)LX/6vZ;

    move-result-object v1

    const-string v0, "integrity_check_blocklist_end"

    invoke-virtual {v6, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/6vZ;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v1, LX/6vZ;->A01:Ljava/lang/String;

    new-instance v8, LX/6vZ;

    invoke-direct {v8, v4, v0, v5}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v8

    :cond_4
    iget-object v0, p0, LX/3Qj;->A01:Ljava/util/List;

    if-nez v0, :cond_5

    const-string v0, "textValidators"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_0

    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcI;

    invoke-virtual {v0, p1}, LX/LcI;->A00(Ljava/lang/String;)LX/6vZ;

    move-result-object v1

    iget-boolean v0, v1, LX/6vZ;->A02:Z

    if-nez v0, :cond_6

    iget-object v2, v1, LX/6vZ;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/6vY;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v0, "end_reason"

    invoke-interface {v1, v7, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v1, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    new-instance v8, LX/6vZ;

    invoke-direct {v8, v4, v2, v5}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v8

    :cond_7
    const-string v0, "message_validation_end"

    invoke-virtual {v6, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Qj;->A00:LX/Gyo;

    if-eqz v0, :cond_9

    invoke-interface {v0, v6, p1}, LX/Gyo;->FVk(LX/6vY;Ljava/lang/String;)LX/6vZ;

    move-result-object v8

    invoke-interface {v2}, LX/Itn;->D7r()LX/Jel;

    move-result-object v0

    invoke-interface {v0}, LX/Jel;->Dg3()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v8, LX/6vZ;->A02:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x12f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v1, v6, LX/6vY;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v1, v7, v0, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    :cond_8
    iget-boolean v1, v8, LX/6vZ;->A02:Z

    iget-object v0, v8, LX/6vZ;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/6vY;->A06(ZLjava/lang/String;)V

    return-object v8

    :cond_9
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/6vY;->A06(ZLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6vZ;

    invoke-direct {v0, v4, v1, v5}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method
