.class public final LX/1Hi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:LX/1Hh;

.field public A05:LX/8cq;

.field public A06:LX/8cq;

.field public A07:LX/8cs;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/concurrent/Executor;

.field public A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0C:Z


# direct methods
.method public static A00(LX/1Hi;LX/8kq;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/1Hi;->A07:LX/8cs;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/8kq;->A07:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    const-string v2, "dump_cause"

    iget-object v3, p1, LX/8kq;->A0C:Ljava/lang/String;

    const-string v4, "dump_cause_details"

    iget-object v5, p1, LX/8kq;->A0B:Ljava/lang/String;

    const-string v6, "hprof_id"

    iget-object v0, p1, LX/8kq;->A07:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string p0, "attempts_to_upload"

    iget v0, p1, LX/8kq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/8cs;->A01(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/1Hi;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;IIIJJ)V
    .locals 4

    iget-object p0, p0, LX/1Hi;->A06:LX/8cq;

    if-eqz p0, :cond_0

    long-to-int v2, p9

    const-string v3, "compression_failed"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p2, v3, v0, v1}, LX/8cq;->A00(LX/8cq;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string v0, "attempt_number"

    invoke-interface {v3, v0, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    const-string v1, "hprof_id"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    const-string v0, "original_file_size"

    invoke-interface {v3, v0, p7, p8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    const-string v0, "compression_type"

    invoke-interface {v3, v0, p5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    const-string v0, "compression_level"

    invoke-interface {v3, v0, p6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    const-string v0, "time_spent_compressing_ms"

    invoke-interface {v3, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    const-string v0, "reason"

    invoke-interface {v3, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    return-void
.end method
