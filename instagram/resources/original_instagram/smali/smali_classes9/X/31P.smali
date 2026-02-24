.class public final LX/31P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/efj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/31P;->$t:I

    iput-object p1, p0, LX/31P;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 7

    iget v0, p0, LX/31P;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/31P;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rO;

    iget-object v6, v0, LX/5rO;->A00:LX/320;

    iget-object v5, v6, LX/320;->A0B:LX/8or;

    const/16 v0, 0x510

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    iget-wide v3, v6, LX/320;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    iput-wide v2, v6, LX/320;->A05:J

    iget-object v0, v5, LX/8or;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v0, "is_app_backgrounded_timestamp"

    invoke-virtual {v6, v5, v0, v2, v3}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 7

    iget v0, p0, LX/31P;->$t:I

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/31P;->A00:Ljava/lang/Object;

    check-cast v6, LX/8nw;

    iget-object v5, v6, LX/8nw;->A07:LX/8or;

    const-string v1, "is_app_foregrounded"

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    iget-wide v3, v6, LX/8nw;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    iput-wide v2, v6, LX/8nw;->A01:J

    :goto_0
    iget-object v0, v5, LX/8or;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v0, "is_app_foregrounded_timestamp"

    invoke-virtual {v6, v5, v0, v2, v3}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/31P;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rO;

    iget-object v6, v0, LX/5rO;->A00:LX/320;

    iget-object v5, v6, LX/320;->A0B:LX/8or;

    const-string v1, "is_app_foregrounded"

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v1, v0}, LX/9t3;->markerAnnotate(LX/8or;Ljava/lang/String;Z)V

    iget-wide v3, v6, LX/320;->A06:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    iput-wide v2, v6, LX/320;->A06:J

    goto :goto_0
.end method
