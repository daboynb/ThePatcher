.class public final LX/Kdh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/olk;


# instance fields
.field public final synthetic A00:LX/Ldt;

.field public final synthetic A01:LX/Bct;


# direct methods
.method public constructor <init>(LX/Ldt;LX/Bct;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Kdh;->A01:LX/Bct;

    iput-object p1, p0, LX/Kdh;->A00:LX/Ldt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETY(LX/YuZ;)V
    .locals 2

    instance-of v0, p1, LX/IRl;

    iget-object v1, p0, LX/Kdh;->A01:LX/Bct;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/Bct;->A05(LX/YuZ;)V

    :goto_0
    iget-object v0, p0, LX/Kdh;->A00:LX/Ldt;

    invoke-virtual {v1, v0}, LX/Bct;->A06(LX/Ldt;)V

    return-void

    :cond_0
    new-instance v0, LX/IRl;

    invoke-direct {v0, p1}, LX/IRl;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/Bct;->A05(LX/YuZ;)V

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 35

    move-object/from16 v15, p0

    iget-object v8, v15, LX/Kdh;->A01:LX/Bct;

    const/4 v0, 0x3

    iput v0, v8, LX/Bct;->A00:I

    iget-object v11, v8, LX/Bct;->A04:LX/Bcz;

    iget-wide v6, v11, LX/Bcz;->A0H:J

    iget-wide v0, v11, LX/Bcz;->A0F:J

    sub-long/2addr v6, v0

    const-wide/16 v16, 0x3e8

    div-long v6, v6, v16

    iget-wide v9, v11, LX/Bcz;->A0I:J

    iget-wide v0, v11, LX/Bcz;->A0G:J

    sub-long/2addr v9, v0

    div-long v9, v9, v16

    iget v0, v11, LX/Bcz;->A0C:I

    int-to-long v0, v0

    move-wide/from16 v33, v0

    iget v0, v11, LX/Bcz;->A0E:I

    int-to-long v0, v0

    move-wide/from16 v31, v0

    iget-wide v4, v11, LX/Bcz;->A0F:J

    iget-wide v0, v11, LX/Bcz;->A0G:J

    sub-long/2addr v4, v0

    div-long v4, v4, v16

    iget-wide v2, v11, LX/Bcz;->A0H:J

    iget-wide v0, v11, LX/Bcz;->A0I:J

    sub-long/2addr v2, v0

    div-long v2, v2, v16

    iget-wide v12, v11, LX/Bcz;->A0H:J

    iget-wide v0, v11, LX/Bcz;->A0I:J

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v13, v11, LX/Bcz;->A0F:J

    iget-wide v11, v11, LX/Bcz;->A0G:J

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    sub-long/2addr v0, v11

    div-long v0, v0, v16

    iget-object v12, v8, LX/Bct;->A0B:LX/Bcj;

    const-string v11, "recording_stop_finished"

    invoke-virtual {v12, v11}, LX/Bcj;->A02(Ljava/lang/String;)V

    move-wide/from16 v25, v0

    move-wide/from16 v27, v9

    move-wide/from16 v29, v31

    move-wide/from16 v19, v33

    move-wide/from16 v21, v2

    move-wide/from16 v23, v4

    move-object/from16 v16, v8

    move-wide/from16 v17, v6

    invoke-static/range {v16 .. v30}, LX/Bct;->A01(LX/Bct;JJJJJJJ)V

    const/4 v11, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "videoDurationMs=%d audioDurationMs=%d totalDurationMs=%d audioTrackStartAfterVideoMs=%d audioTrackEndAfterVideoMs=%d videoFrameCount=%d audioFrameCount=%d"

    invoke-static {v11, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, v8, LX/Bct;->A0C:LX/otn;

    if-eqz v4, :cond_0

    iput-object v11, v8, LX/Bct;->A0C:LX/otn;

    iget-object v3, v8, LX/Bct;->A07:Landroid/os/Handler;

    new-instance v2, LX/mpc;

    invoke-direct {v2, v4, v8, v0, v1}, LX/mpc;-><init>(LX/otn;LX/Bct;J)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, v8, LX/Bct;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ovl;

    invoke-interface {v0, v11}, LX/ovl;->G9B(LX/Bcz;)V

    goto :goto_0

    :cond_1
    iget-object v0, v15, LX/Kdh;->A00:LX/Ldt;

    invoke-virtual {v8, v0}, LX/Bct;->A06(LX/Ldt;)V

    return-void
.end method
