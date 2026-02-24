.class public final LX/6CF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ijm;


# instance fields
.field public final A00:LX/Ya9;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/Ya9;LX/LjV;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x82017a00180577L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/6CF;->A01:J

    iput-object p1, p0, LX/6CF;->A00:LX/Ya9;

    return-void
.end method


# virtual methods
.method public final E0K(LX/6Jd;)V
    .locals 25

    move-object/from16 v24, p0

    move-object/from16 v0, v24

    iget-wide v0, v0, LX/6CF;->A01:J

    move-object/from16 v12, p1

    invoke-virtual {v12, v0, v1}, LX/7e0;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v12, LX/6Jd;->A0A:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/7dW;->A02:LX/7dW;

    iget-object v0, v0, LX/7dW;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v12, LX/6Jd;->A0A:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Main thread stalled for "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/7e0;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms. (cpu time was "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/7e0;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms)"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v22

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v21

    const/16 v20, 0x1

    move/from16 v1, v21

    move/from16 v0, v20

    if-le v1, v0, :cond_7

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_0
    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    :cond_0
    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v22 .. v22}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A9w;

    add-int/lit8 v11, v11, 0x1

    if-eqz v6, :cond_0

    iget-object v13, v6, LX/A9w;->A07:[Ljava/lang/StackTraceElement;

    if-eqz v13, :cond_0

    array-length v0, v13

    const/16 v19, 0x0

    if-eqz v0, :cond_1

    aget-object v7, v13, v19

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x612

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v0, v24

    iget-object v8, v0, LX/6CF;->A00:LX/Ya9;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v1, 0x30c0163b

    const-string v0, "MainThreadStall"

    invoke-interface {v8, v7, v0, v1}, LX/Ya9;->AHD(Ljava/lang/Boolean;Ljava/lang/String;I)LX/Yde;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Record # "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stalled for "

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v8, v12, LX/7e0;->A02:J

    iget-wide v0, v6, LX/A9w;->A02:J

    sub-long/2addr v0, v8

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v6, LX/A9w;->A03:LX/ABq;

    const-string/jumbo v1, "record_count"

    move/from16 v0, v21

    invoke-interface {v7, v1, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string/jumbo v0, "record_index"

    invoke-interface {v7, v0, v11}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    if-eqz v14, :cond_2

    const-string/jumbo v0, "record_join_id"

    invoke-interface {v7, v0, v14}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v8, "duration"

    invoke-virtual {v12}, LX/7e0;->A01()J

    move-result-wide v0

    invoke-interface {v7, v8, v0, v1}, LX/Yde;->ADR(Ljava/lang/String;J)V

    const-string v15, "delay"

    iget-wide v8, v12, LX/7e0;->A06:J

    const-wide/16 v17, 0x0

    cmp-long v0, v8, v17

    if-lez v0, :cond_6

    iget-wide v0, v12, LX/7e0;->A02:J

    sub-long/2addr v0, v8

    :goto_2
    invoke-interface {v7, v15, v0, v1}, LX/Yde;->ADR(Ljava/lang/String;J)V

    const-string v8, "cpu_time"

    invoke-virtual {v12}, LX/7e0;->A00()J

    move-result-wide v0

    invoke-interface {v7, v8, v0, v1}, LX/Yde;->ADR(Ljava/lang/String;J)V

    if-eqz v6, :cond_5

    iget-wide v0, v6, LX/ABq;->A08:J

    const-wide/16 v15, -0x1

    cmp-long v8, v0, v15

    if-eqz v8, :cond_4

    const/16 v8, 0xa32

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v0, v1}, LX/Yde;->ADR(Ljava/lang/String;J)V

    const-string v8, "max_memory"

    iget-wide v0, v6, LX/ABq;->A07:J

    invoke-interface {v7, v8, v0, v1}, LX/Yde;->ADR(Ljava/lang/String;J)V

    const-string v8, "free_memory"

    iget-wide v0, v6, LX/ABq;->A03:J

    invoke-interface {v7, v8, v0, v1}, LX/Yde;->ADR(Ljava/lang/String;J)V

    move/from16 v0, v20

    if-ne v11, v0, :cond_3

    iget-wide v4, v6, LX/ABq;->A03:J

    :cond_3
    cmp-long v0, v4, v17

    if-lez v0, :cond_4

    iget-wide v0, v6, LX/ABq;->A03:J

    sub-long/2addr v0, v4

    const-string v8, "memory_usage_in_between"

    invoke-interface {v7, v8, v0, v1}, LX/Yde;->ADR(Ljava/lang/String;J)V

    :cond_4
    iget-wide v0, v6, LX/ABq;->A05:J

    cmp-long v8, v0, v17

    if-lez v8, :cond_5

    const/16 v0, 0x1f7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-wide v0, v6, LX/ABq;->A06:J

    invoke-interface {v7, v8, v0, v1}, LX/Yde;->ADR(Ljava/lang/String;J)V

    const-string v8, "gc_time_blocking"

    iget-wide v0, v6, LX/ABq;->A02:J

    invoke-interface {v7, v8, v0, v1}, LX/Yde;->ADR(Ljava/lang/String;J)V

    iget-wide v0, v6, LX/ABq;->A02:J

    add-long/2addr v2, v0

    const-string v0, "gc_time_blocking_total"

    invoke-interface {v7, v0, v2, v3}, LX/Yde;->ADR(Ljava/lang/String;J)V

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0zd;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    iput-boolean v0, v1, LX/0zd;->A00:Z

    invoke-virtual {v1, v13}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-interface {v7, v1}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v7}, LX/Yde;->report()V

    goto/16 :goto_1

    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final E0Q(LX/6Jd;)V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "StallReporter"

    return-object v0
.end method
