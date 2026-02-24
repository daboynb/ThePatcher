.class public abstract LX/2MJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/quicklog/MarkerEditor;LX/2MF;)V
    .locals 5

    iget-wide v1, p1, LX/2MF;->A00:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_0
    const-string v3, "join_id"

    iget-object v0, p1, LX/2MF;->A02:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v3, "unreliable"

    const-string v0, "qpl_join__source_clock"

    invoke-virtual {p0, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "qpl_join__absolute_time_origin_ms"

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "qpl_join__source_is_primary"

    iget-boolean v0, p1, LX/2MF;->A03:Z

    invoke-virtual {p0, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, p1, LX/2MF;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    const-string v0, "qpl_join__close_session_after_seconds"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x7080

    goto :goto_0

    :cond_3
    const/16 v1, 0x3840

    goto :goto_0

    :cond_4
    const/16 v1, 0xe10

    goto :goto_0

    :cond_5
    const/16 v1, 0x384

    goto :goto_0

    :cond_6
    const/16 v1, 0x12c

    goto :goto_0
.end method
