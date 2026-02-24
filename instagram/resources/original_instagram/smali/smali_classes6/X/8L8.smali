.class public final LX/8L8;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/2Pi;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/8L8;->A03:LX/2Pi;

    iget-wide v6, p0, LX/8L8;->A02:J

    iget-wide v2, p0, LX/8L8;->A00:J

    const/4 v8, 0x0

    iget-object v1, v4, LX/2Pi;->A00:LX/2ej;

    const-string/jumbo v0, "audio_clips_playback_scrub"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "duration"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "has_access_token"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "thread_type"

    invoke-interface {v5, v8, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_0
    iget-wide v2, p0, LX/8L8;->A01:J

    iget-wide v0, p0, LX/8L8;->A00:J

    invoke-virtual {v4, v2, v3, v0, v1}, LX/2Pi;->A00(JJ)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/8L8;->A02:J

    iput-wide v0, p0, LX/8L8;->A01:J

    iput-wide v0, p0, LX/8L8;->A00:J

    :cond_1
    return-void
.end method
