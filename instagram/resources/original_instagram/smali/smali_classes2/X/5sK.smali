.class public final LX/5sK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/KA1;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/4oa;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0B:Z


# virtual methods
.method public final A00(I)Z
    .locals 12

    iget-object v1, p0, LX/5sK;->A07:LX/4oa;

    invoke-virtual {v1}, LX/4oa;->A03()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v7, "apps_foregrounded"

    :cond_0
    :goto_0
    iput-object v7, p0, LX/5sK;->A08:Ljava/lang/String;

    return v11

    :cond_1
    iget-object v0, p0, LX/5sK;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trigger sync on push notification for group "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "push_notification"

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/5sK;->A0B:Z

    const/4 v6, 0x0

    const-string v5, "Trigger periodic sync for group "

    if-eqz v0, :cond_4

    iget-object v8, p0, LX/5sK;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/5sK;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/5sK;->A00:I

    iget-wide v2, p0, LX/5sK;->A04:J

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_5

    int-to-long v0, v1

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skip periodic sync for group "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reached max attempt="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    const/16 v0, 0xdf

    const-string v3, " secs"

    if-ne p1, v0, :cond_6

    iget-wide v0, p0, LX/5sK;->A02:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    iget v4, p0, LX/5sK;->A01:I

    if-lez v4, :cond_6

    const-wide/16 v0, 0x3e8

    div-long/2addr v8, v0

    int-to-long v1, v4

    cmp-long v0, v8, v1

    if-lez v0, :cond_6

    iput-object v7, p0, LX/5sK;->A08:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipping sync for group "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", app has exceeded the background time threshold "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return v6

    :cond_4
    invoke-virtual {v1}, LX/4oa;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/4oa;->A00:LX/0AE;

    const-wide v0, 0x820a3a001c1742L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    if-lez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, LX/5sK;->A03:J

    sub-long/2addr v8, v0

    const-wide/32 v3, 0xea60

    int-to-long v1, v2

    mul-long/2addr v1, v3

    cmp-long v0, v8, v1

    if-lez v0, :cond_3

    const-string/jumbo v0, "periodic_threshold_for_sync"

    iput-object v0, p0, LX/5sK;->A08:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return v11

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", attemptCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "periodic_schedule_sync"

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "within_backgrounded_time_threshold"

    iput-object v0, p0, LX/5sK;->A08:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trigger sync for group "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", apps within background time threshold "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5sK;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return v11
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/5sK;->A05:LX/KA1;

    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    return-void
.end method
