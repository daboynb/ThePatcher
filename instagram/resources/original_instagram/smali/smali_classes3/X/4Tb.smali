.class public final LX/4Tb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3aq;

.field public A02:LX/7k5;

.field public A03:LX/2ds;

.field public A04:Ljava/lang/Long;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static final A00(LX/4Tb;)V
    .locals 6

    iget-object v0, p0, LX/4Tb;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Tb;->A09:Z

    const-string v3, "duration_of_first_impression"

    iget-object v0, p0, LX/4Tb;->A01:LX/3aq;

    const v1, 0x44b3bf9

    iget v2, p0, LX/4Tb;->A00:I

    invoke-virtual/range {v0 .. v5}, LX/G25;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/4Tb;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/4Tb;->A01:LX/3aq;

    const v1, 0x44b3bf9

    iget v0, p0, LX/4Tb;->A00:I

    invoke-virtual {v2, v1, v0, p1}, LX/G25;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/4Tb;Ljava/lang/String;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/4Tb;->A01:LX/3aq;

    const v1, 0x44b3bf9

    iget v0, p0, LX/4Tb;->A00:I

    invoke-virtual {v2, v1, v0, p1, p2}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public static final A03(LX/4Tb;Z)V
    .locals 4

    iget-object v3, p0, LX/4Tb;->A01:LX/3aq;

    iget v0, p0, LX/4Tb;->A00:I

    const v2, 0x44b3bf9

    invoke-virtual {v3, v2, v0}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/4Tb;->A09:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4Tb;->A00(LX/4Tb;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "entry_point_clicked"

    invoke-static {p0, v0}, LX/4Tb;->A01(LX/4Tb;Ljava/lang/String;)V

    :cond_1
    const-string v1, "scrolled_before_impression"

    iget-boolean v0, p0, LX/4Tb;->A07:Z

    invoke-static {p0, v1, v0}, LX/4Tb;->A02(LX/4Tb;Ljava/lang/String;Z)V

    const-string v1, "ended_without_impression"

    iget-boolean v0, p0, LX/4Tb;->A05:Z

    invoke-static {p0, v1, v0}, LX/4Tb;->A02(LX/4Tb;Ljava/lang/String;Z)V

    iget v0, p0, LX/4Tb;->A00:I

    invoke-virtual {v3, v2, v0}, LX/G25;->A0Y(II)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/4Tb;->A01:LX/3aq;

    iget v1, p0, LX/4Tb;->A00:I

    const v0, 0x44b3bf9

    invoke-virtual {v2, v0, v1}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4Tb;->A08:Z

    if-nez v0, :cond_0

    const-string v0, "scrolled_to_previous_feed_item"

    invoke-static {p0, v0}, LX/4Tb;->A01(LX/4Tb;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Tb;->A08:Z

    :cond_0
    return-void
.end method

.method public final A05(LX/Hnn;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4Tb;->A01:LX/3aq;

    iget v1, p0, LX/4Tb;->A00:I

    const v0, 0x44b3bf9

    invoke-virtual {v2, v0, v1}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "entry_point_ui_state_calculated"

    invoke-static {p0, v0}, LX/4Tb;->A01(LX/4Tb;Ljava/lang/String;)V

    instance-of v0, p1, LX/5z8;

    if-eqz v0, :cond_1

    const-string v0, "entry_point_ui_state_calculated_http_cache"

    :goto_0
    invoke-static {p0, v0}, LX/4Tb;->A01(LX/4Tb;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/BQP;

    if-eqz v0, :cond_2

    const-string v0, "entry_point_ui_state_calculated_network"

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/5z5;

    if-eqz v0, :cond_3

    const-string v0, "entry_point_ui_state_calculated_facepile_cache"

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 9

    iget-object v3, p0, LX/4Tb;->A01:LX/3aq;

    iget v0, p0, LX/4Tb;->A00:I

    const v4, 0x44b3bf9

    invoke-virtual {v3, v4, v0}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-result v2

    iput v2, p0, LX/4Tb;->A00:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/4Tb;->A05:Z

    iput-boolean v1, p0, LX/4Tb;->A06:Z

    iput-boolean v1, p0, LX/4Tb;->A08:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Tb;->A04:Ljava/lang/Long;

    iput-boolean v1, p0, LX/4Tb;->A09:Z

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/3aq;->A14(IIJ)V

    if-eqz p1, :cond_0

    const-string v2, "module_name"

    iget-object v1, p0, LX/4Tb;->A01:LX/3aq;

    iget v0, p0, LX/4Tb;->A00:I

    invoke-virtual {v1, v4, v0, v2, p1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/4Tb;->A02:LX/7k5;

    iget-boolean v1, v2, LX/7k5;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7k5;->A00:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v0, "is_first_iv_of_session"

    invoke-static {p0, v0, v1}, LX/4Tb;->A02(LX/4Tb;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/4Tb;->A03:LX/2ds;

    invoke-virtual {v2}, LX/2ds;->A0U()Z

    move-result v1

    const-string v0, "is_cold_start"

    invoke-static {p0, v0, v1}, LX/4Tb;->A02(LX/4Tb;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/2ds;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    const-string v6, "time_since_start"

    iget-object v3, p0, LX/4Tb;->A01:LX/3aq;

    iget v5, p0, LX/4Tb;->A00:I

    invoke-virtual/range {v3 .. v8}, LX/G25;->markerAnnotate(IILjava/lang/String;J)V

    :cond_1
    return-void
.end method
