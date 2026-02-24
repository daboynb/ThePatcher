.class public final LX/16E;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/15u;

.field public final synthetic A01:LX/0HW;

.field public final synthetic A02:LX/A7d;


# direct methods
.method public constructor <init>(LX/15u;LX/0HW;LX/A7d;)V
    .locals 3

    iput-object p2, p0, LX/16E;->A01:LX/0HW;

    iput-object p1, p0, LX/16E;->A00:LX/15u;

    iput-object p3, p0, LX/16E;->A02:LX/A7d;

    const v2, 0x62e4018c

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 75

    move-object/from16 v1, p0

    iget-object v0, v1, LX/16E;->A01:LX/0HW;

    iget-object v12, v0, LX/0HW;->A01:LX/0HY;

    iget-object v3, v1, LX/16E;->A00:LX/15u;

    iget-object v4, v1, LX/16E;->A02:LX/A7d;

    const/4 v8, 0x0

    iget-object v0, v3, LX/15u;->A03:LX/14d;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-wide v1, v0, LX/14d;->A0C:J

    add-long v17, v9, v1

    iget-wide v1, v0, LX/14d;->A03:J

    add-long v24, v17, v1

    iget-wide v1, v0, LX/14d;->A00:J

    add-long v31, v24, v1

    iget-wide v1, v0, LX/14d;->A04:J

    add-long v38, v31, v1

    iget-wide v1, v0, LX/14d;->A02:J

    add-long v45, v38, v1

    iget-wide v1, v0, LX/14d;->A09:J

    add-long v52, v45, v1

    iget-wide v1, v0, LX/14d;->A0A:J

    add-long v59, v52, v1

    iget-wide v1, v0, LX/14d;->A01:J

    add-long v66, v59, v1

    iget-wide v0, v0, LX/14d;->A0B:J

    add-long v73, v9, v0

    iget-object v6, v12, LX/0HY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v6, :cond_0

    const v7, 0x2b410001

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    iget-object v0, v3, LX/15u;->A04:LX/14d;

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    iget-wide v1, v0, LX/14d;->A0C:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_0
    const-string v14, "MESSAGE_QUEUE_DELAY"

    move-wide v15, v9

    invoke-static/range {v12 .. v18}, LX/0HY;->A00(LX/0HY;Ljava/lang/Long;Ljava/lang/String;JJ)V

    if-eqz v0, :cond_c

    iget-wide v1, v0, LX/14d;->A03:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :goto_1
    const-string v21, "HANDLE_INPUT"

    move-object/from16 v19, v12

    move-wide/from16 v22, v17

    invoke-static/range {v19 .. v25}, LX/0HY;->A00(LX/0HY;Ljava/lang/Long;Ljava/lang/String;JJ)V

    if-eqz v0, :cond_b

    iget-wide v1, v0, LX/14d;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    :goto_2
    const-string v28, "ANIMATION"

    move-object/from16 v26, v12

    move-wide/from16 v29, v24

    invoke-static/range {v26 .. v32}, LX/0HY;->A00(LX/0HY;Ljava/lang/Long;Ljava/lang/String;JJ)V

    if-eqz v0, :cond_a

    iget-wide v1, v0, LX/14d;->A04:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    :goto_3
    const-string v35, "LAYOUT_MEASURE"

    move-object/from16 v33, v12

    move-wide/from16 v36, v31

    invoke-static/range {v33 .. v39}, LX/0HY;->A00(LX/0HY;Ljava/lang/Long;Ljava/lang/String;JJ)V

    if-eqz v0, :cond_9

    iget-wide v1, v0, LX/14d;->A02:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    :goto_4
    const-string v42, "DRAW"

    move-object/from16 v40, v12

    move-wide/from16 v43, v38

    invoke-static/range {v40 .. v46}, LX/0HY;->A00(LX/0HY;Ljava/lang/Long;Ljava/lang/String;JJ)V

    if-eqz v0, :cond_8

    iget-wide v1, v0, LX/14d;->A09:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    :goto_5
    const-string v49, "SYNC_DELAY"

    move-object/from16 v47, v12

    move-wide/from16 v50, v45

    invoke-static/range {v47 .. v53}, LX/0HY;->A00(LX/0HY;Ljava/lang/Long;Ljava/lang/String;JJ)V

    if-eqz v0, :cond_7

    iget-wide v1, v0, LX/14d;->A0A:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v55

    :goto_6
    const-string v56, "SYNC"

    move-object/from16 v54, v12

    move-wide/from16 v57, v52

    invoke-static/range {v54 .. v60}, LX/0HY;->A00(LX/0HY;Ljava/lang/Long;Ljava/lang/String;JJ)V

    if-eqz v0, :cond_6

    iget-wide v1, v0, LX/14d;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v62

    :goto_7
    const-string v63, "ISSUE_DRAW_COMMAND"

    move-object/from16 v61, v12

    move-wide/from16 v64, v59

    invoke-static/range {v61 .. v67}, LX/0HY;->A00(LX/0HY;Ljava/lang/Long;Ljava/lang/String;JJ)V

    if-eqz v0, :cond_5

    iget-wide v1, v0, LX/14d;->A08:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v69

    :goto_8
    const-string v70, "SWAP_BUFFERS"

    move-object/from16 v68, v12

    move-wide/from16 v71, v66

    invoke-static/range {v68 .. v74}, LX/0HY;->A00(LX/0HY;Ljava/lang/Long;Ljava/lang/String;JJ)V

    if-eqz v0, :cond_4

    iget-wide v1, v0, LX/14d;->A06:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    :goto_9
    const-string v42, "MAIN_THREAD_BUSY"

    move-wide/from16 v43, v9

    invoke-static/range {v40 .. v46}, LX/0HY;->A00(LX/0HY;Ljava/lang/Long;Ljava/lang/String;JJ)V

    if-eqz v0, :cond_3

    iget-wide v1, v0, LX/14d;->A05:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v55

    :goto_a
    const-string v56, "MAIN_THREAD_AWAIT"

    move-wide/from16 v57, v45

    invoke-static/range {v54 .. v60}, LX/0HY;->A00(LX/0HY;Ljava/lang/Long;Ljava/lang/String;JJ)V

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/14d;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_1
    const-string v9, "RENDER_THREAD"

    move-object v7, v12

    move-wide/from16 v10, v52

    move-wide/from16 v12, v73

    invoke-static/range {v7 .. v13}, LX/0HY;->A00(LX/0HY;Ljava/lang/Long;Ljava/lang/String;JJ)V

    if-eqz v6, :cond_2

    const v2, 0x2b410001

    const-string v5, "scroll_duration_ms"

    iget-wide v0, v4, LX/A7d;->A01:J

    invoke-interface {v6, v2, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    iget v0, v4, LX/A7d;->A00:F

    float-to-double v0, v0

    const-string v5, "scroll_distance_dp"

    invoke-interface {v6, v2, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    const-string v1, "scroll_context"

    iget-object v0, v4, LX/A7d;->A02:Ljava/lang/String;

    invoke-interface {v6, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "large_frame_drops"

    iget v0, v3, LX/15u;->A01:I

    invoke-interface {v6, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v1, "small_frame_drops"

    iget v0, v3, LX/15u;->A02:I

    invoke-interface {v6, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v1, "frame_count"

    iget v0, v3, LX/15u;->A00:I

    invoke-interface {v6, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, v6

    move v4, v2

    move-wide/from16 v6, v73

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    :cond_2
    return-void

    :cond_3
    move-object/from16 v55, v8

    goto :goto_a

    :cond_4
    move-object/from16 v41, v8

    goto :goto_9

    :cond_5
    move-object/from16 v69, v8

    goto/16 :goto_8

    :cond_6
    move-object/from16 v62, v8

    goto/16 :goto_7

    :cond_7
    move-object/from16 v55, v8

    goto/16 :goto_6

    :cond_8
    move-object/from16 v48, v8

    goto/16 :goto_5

    :cond_9
    move-object/from16 v41, v8

    goto/16 :goto_4

    :cond_a
    move-object/from16 v34, v8

    goto/16 :goto_3

    :cond_b
    move-object/from16 v27, v8

    goto/16 :goto_2

    :cond_c
    move-object/from16 v20, v8

    goto/16 :goto_1

    :cond_d
    move-object v13, v8

    goto/16 :goto_0
.end method
