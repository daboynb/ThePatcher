.class public final LX/8yS;
.super LX/9nf;
.source ""


# static fields
.field public static final $redex_init_class:LX/8yS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A05:J

.field public A06:J

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/os/Handler;

.field public A09:LX/8vF;

.field public A0A:LX/Emo;

.field public A0B:LX/8yU;

.field public A0C:LX/9AD;

.field public A0D:LX/8A8;

.field public A0E:LX/9YY;

.field public A0F:LX/2lQ;

.field public A0G:Ljava/io/IOException;

.field public A0H:Z

.field public A0I:Z

.field public A0J:J

.field public A0K:J

.field public A0L:Landroid/net/Uri;

.field public A0M:LX/YAz;

.field public final A0N:LX/8uY;

.field public final A0O:LX/8yU;

.field public final A0P:LX/Bzm;

.field public final A0Q:LX/8yI;

.field public final A0R:LX/8yL;

.field public final A0S:LX/mqd;

.field public final A0T:Ljava/lang/Object;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Landroid/util/SparseArray;

.field public final A0X:LX/Bum;

.field public final A0Y:LX/8yP;

.field public final A0Z:LX/Bwn;

.field public final A0a:LX/Bzn;

.field public final A0b:LX/oAY;

.field public final A0c:LX/Bgm;

.field public final A0d:LX/8yK;

.field public final A0e:LX/8yW;

.field public final A0f:LX/Bim;

.field public final A0g:LX/ASl;

.field public final A0h:LX/Bio;

.field public final A0i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "goog.exo.dash"

    invoke-static {v0}, LX/8iv;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/8uY;LX/Bum;LX/8yP;LX/Bwn;LX/Bzm;LX/oAY;LX/8yI;LX/8A8;LX/Bgm;LX/8yL;LX/8yK;LX/Bim;LX/2lQ;J)V
    .locals 4

    invoke-direct {p0}, LX/9nf;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8yS;->A0J:J

    iput-wide v0, p0, LX/8yS;->A0K:J

    iput-object p1, p0, LX/8yS;->A0N:LX/8uY;

    iget-object v0, p1, LX/8uY;->A02:LX/8vF;

    iput-object v0, p0, LX/8yS;->A09:LX/8vF;

    iget-object v0, p1, LX/8uY;->A03:LX/8vD;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8vD;->A01:Landroid/net/Uri;

    iput-object v0, p0, LX/8yS;->A07:Landroid/net/Uri;

    iput-object v0, p0, LX/8yS;->A0L:Landroid/net/Uri;

    move-object/from16 v3, p13

    iput-object v3, p0, LX/8yS;->A0F:LX/2lQ;

    iput-object p2, p0, LX/8yS;->A0X:LX/Bum;

    iput-object p6, p0, LX/8yS;->A0b:LX/oAY;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/8yS;->A0f:LX/Bim;

    iput-object p3, p0, LX/8yS;->A0Y:LX/8yP;

    iput-object p5, p0, LX/8yS;->A0P:LX/Bzm;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/8yS;->A04:J

    iput-object p4, p0, LX/8yS;->A0Z:LX/Bwn;

    iput-object p10, p0, LX/8yS;->A0R:LX/8yL;

    iput-object p7, p0, LX/8yS;->A0Q:LX/8yI;

    iput-object p9, p0, LX/8yS;->A0c:LX/Bgm;

    iput-object p11, p0, LX/8yS;->A0d:LX/8yK;

    new-instance v0, LX/8yW;

    invoke-direct {v0}, LX/8yW;-><init>()V

    iput-object v0, p0, LX/8yS;->A0e:LX/8yW;

    if-eqz p13, :cond_0

    iget-boolean v0, v3, LX/2lQ;->A0R:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/8yS;->A0i:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/9nf;->A09(LX/8wB;)LX/8yU;

    move-result-object v0

    iput-object v0, p0, LX/8yS;->A0O:LX/8yU;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8yS;->A0T:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/8yS;->A0W:Landroid/util/SparseArray;

    iput-object p8, p0, LX/8yS;->A0D:LX/8A8;

    new-instance v0, LX/8yX;

    invoke-direct {v0, p0}, LX/8yX;-><init>(LX/8yS;)V

    iput-object v0, p0, LX/8yS;->A0h:LX/Bio;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8yS;->A03:J

    iput-wide v0, p0, LX/8yS;->A02:J

    if-eqz v2, :cond_2

    iget-boolean v0, v3, LX/2lQ;->A0R:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, LX/8yY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8yS;->A0a:LX/Bzn;

    return-void

    :cond_1
    invoke-static {v0}, LX/8et;->A06(Z)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/ASl;

    invoke-direct {v0, p0}, LX/ASl;-><init>(LX/8yS;)V

    iput-object v0, p0, LX/8yS;->A0g:LX/ASl;

    new-instance v0, LX/fsl;

    invoke-direct {v0, p0}, LX/fsl;-><init>(LX/8yS;)V

    iput-object v0, p0, LX/8yS;->A0a:LX/Bzn;

    new-instance v0, LX/mqd;

    invoke-direct {v0, p0}, LX/mqd;-><init>(LX/8yS;)V

    iput-object v0, p0, LX/8yS;->A0S:LX/mqd;

    new-instance v0, LX/mjr;

    invoke-direct {v0, p10, p0}, LX/mjr;-><init>(LX/8yL;LX/8yS;)V

    iput-object v0, p0, LX/8yS;->A0V:Ljava/lang/Runnable;

    new-instance v0, LX/mAM;

    invoke-direct {v0, p0}, LX/mAM;-><init>(LX/8yS;)V

    iput-object v0, p0, LX/8yS;->A0U:Ljava/lang/Runnable;

    return-void

    :cond_3
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/EA8;LX/fsk;LX/8yS;I)V
    .locals 9

    iget-object v0, p2, LX/8yS;->A0C:LX/9AD;

    invoke-virtual {v0, p0, p1, p3}, LX/9AD;->A01(LX/EA8;LX/DaT;I)V

    iget-object v1, p2, LX/8yS;->A0O:LX/8yU;

    iget-object v0, p1, LX/fsk;->A01:LX/2oJ;

    new-instance v3, LX/8nU;

    invoke-direct {v3, v0}, LX/8nU;-><init>(LX/2oJ;)V

    iget v5, p1, LX/fsk;->A00:I

    const/4 v7, 0x0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/4 v2, 0x0

    move-object v4, v2

    move v8, v7

    move-wide p2, p0

    invoke-virtual/range {v1 .. v12}, LX/8yU;->A01(LX/2lI;LX/8nU;Ljava/lang/Object;IIIIJJ)V

    return-void
.end method

.method public static A01(LX/8yS;)V
    .locals 8

    iget-object v0, p0, LX/8yS;->A0F:LX/2lQ;

    iget-wide v6, v0, LX/2lQ;->A0B:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    const-wide/16 v6, 0x1388

    :cond_0
    iget-wide v2, p0, LX/8yS;->A06:J

    add-long/2addr v2, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v1, p0, LX/8yS;->A0S:LX/mqd;

    const-string/jumbo v0, "scheduled_refresh"

    iput-object v0, v1, LX/mqd;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/8yS;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static A02(LX/8yS;J)V
    .locals 2

    iput-wide p1, p0, LX/8yS;->A02:J

    iget-object v0, p0, LX/8yS;->A0R:LX/8yL;

    iget-boolean v1, v0, LX/8yL;->A0O:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, LX/8yS;->A06(LX/8yS;Z)V

    return-void

    :cond_0
    invoke-static {p0, v0}, LX/8yS;->A05(LX/8yS;Z)V

    return-void
.end method

.method public static A03(LX/8yS;Ljava/io/IOException;)V
    .locals 2

    const-string v1, "DashMediaSource"

    const-string v0, "Failed to resolve time offset."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LX/8yS;->A0R:LX/8yL;

    iget-boolean v1, v0, LX/8yL;->A0O:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, LX/8yS;->A06(LX/8yS;Z)V

    return-void

    :cond_0
    invoke-static {p0, v0}, LX/8yS;->A05(LX/8yS;Z)V

    return-void
.end method

.method public static A04(LX/8yS;Ljava/lang/String;)V
    .locals 52

    move-object/from16 v3, p0

    iget-object v1, v3, LX/8yS;->A08:Landroid/os/Handler;

    iget-object v0, v3, LX/8yS;->A0S:LX/mqd;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/8yS;->A0C:LX/9AD;

    iget-object v1, v0, LX/9AD;->A00:LX/9DA;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v1, "already_loading"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "reason"

    move-object/from16 v1, p1

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "scheduled_refresh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v5, v3, LX/8yS;->A0J:J

    const-wide/16 v12, 0x0

    cmp-long v0, v5, v12

    if-nez v0, :cond_5

    const-wide/16 v10, 0x0

    :goto_0
    iget-wide v5, v3, LX/8yS;->A0K:J

    cmp-long v0, v5, v12

    if-eqz v0, :cond_2

    sub-long v12, v7, v5

    :cond_2
    if-eqz v2, :cond_4

    iput-wide v7, v3, LX/8yS;->A0J:J

    :goto_1
    const-string/jumbo v2, "since_last_scheduled_ms"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "since_last_unscheduled_ms"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/8yS;->A0C:LX/9AD;

    iget-object v0, v2, LX/9AD;->A01:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/9AD;->A00:LX/9DA;

    if-eqz v0, :cond_6

    iput-boolean v1, v3, LX/8yS;->A0I:Z

    :cond_3
    return-void

    :cond_4
    iput-wide v7, v3, LX/8yS;->A0K:J

    goto :goto_1

    :cond_5
    sub-long v10, v7, v5

    goto :goto_0

    :cond_6
    iget-object v2, v3, LX/8yS;->A0T:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/8yS;->A07:Landroid/net/Uri;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v4, v3, LX/8yS;->A0I:Z

    const/4 v9, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v44

    const-string v8, ""

    new-instance v7, LX/2oD;

    invoke-direct {v7}, LX/2oD;-><init>()V

    sget-object v6, LX/2oG;->A02:LX/2oG;

    iget-object v2, v3, LX/8yS;->A0d:LX/8yK;

    iget-object v12, v2, LX/8yK;->A00:Ljava/lang/String;

    const-wide/16 v24, -0x1

    const/4 v2, -0x1

    new-instance v5, LX/2oI;

    move-object v10, v9

    move-object v11, v8

    move-object v13, v9

    move-object v14, v9

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move-wide/from16 v26, v24

    move-wide/from16 v28, v24

    move-wide/from16 v30, v24

    move-wide/from16 v32, v24

    move-wide/from16 v34, v24

    move-wide/from16 v36, v24

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v19, v4

    move v15, v2

    invoke-direct/range {v5 .. v43}, LX/2oI;-><init>(LX/2oG;LX/2oD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    const-string v4, "The uri must be set."

    invoke-static {v0, v4}, LX/8et;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v48, 0x0

    new-instance v6, LX/2oJ;

    move-object/from16 v40, v6

    move-object/from16 v41, v0

    move-object/from16 v42, v5

    move-object/from16 v43, v9

    move-object/from16 v45, v9

    move/from16 v46, v1

    move/from16 v47, v1

    move-wide/from16 v50, v48

    move-wide/from16 p0, v24

    invoke-direct/range {v40 .. v53}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    iget-object v5, v3, LX/8yS;->A0A:LX/Emo;

    iget-object v1, v3, LX/8yS;->A0b:LX/oAY;

    const/4 v0, 0x4

    new-instance v4, LX/fsk;

    invoke-direct {v4, v5, v6, v1, v0}, LX/fsk;-><init>(LX/Emo;LX/2oJ;LX/oAY;I)V

    iget-object v0, v3, LX/8yS;->A0g:LX/ASl;

    iget-object v0, v0, LX/ASl;->A00:LX/8yS;

    new-instance v1, LX/Amn;

    invoke-direct {v1, v0}, LX/Amn;-><init>(LX/8yS;)V

    iget-object v0, v3, LX/8yS;->A0P:LX/Bzm;

    check-cast v0, LX/I3g;

    iget v0, v0, LX/I3g;->A00:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x3

    :cond_7
    invoke-static {v1, v4, v3, v0}, LX/8yS;->A00(LX/EA8;LX/fsk;LX/8yS;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A05(LX/8yS;Z)V
    .locals 35
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v23, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v8, p0

    iget-object v1, v8, LX/8yS;->A0W:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v2, v8, LX/8yS;->A00:I

    if-lt v3, v2, :cond_0

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8zi;

    iget-object v0, v8, LX/8yS;->A0F:LX/2lQ;

    sub-int/2addr v3, v2

    invoke-virtual {v1, v0, v3}, LX/8zi;->A03(LX/2lQ;I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/8yS;->A0F:LX/2lQ;

    iget-object v0, v0, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/16 v22, 0x1

    sub-int v11, v11, v22

    iget-object v0, v8, LX/8yS;->A0F:LX/2lQ;

    iget-object v0, v0, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/2mD;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/8yS;->A0F:LX/2lQ;

    invoke-virtual {v0, v11}, LX/2lQ;->A02(I)J

    move-result-wide v12

    iget-wide v0, v8, LX/8yS;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    move-result-wide v1

    sget-object v0, LX/8zV;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v6

    iget-object v0, v8, LX/8yS;->A0F:LX/2lQ;

    iget-object v1, v0, LX/2lQ;->A0Q:Ljava/util/List;

    move/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2mD;

    iget-object v1, v8, LX/8yS;->A0F:LX/2lQ;

    invoke-virtual {v1, v0}, LX/2lQ;->A02(I)J

    move-result-wide v0

    invoke-static {v10}, LX/8yS;->A07(LX/2mD;)Z

    move-result v17

    const-wide/16 v19, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    :goto_1
    iget-object v3, v10, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_5

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lZ;

    iget-object v3, v2, LX/2lZ;->A0E:Ljava/util/List;

    if-eqz v17, :cond_2

    iget v14, v2, LX/2lZ;->A06:I

    const/4 v2, 0x3

    if-eq v14, v2, :cond_3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move/from16 v2, v23

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9mz;

    invoke-virtual {v2}, LX/9mz;->A03()LX/Ebo;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-interface {v14, v0, v1, v6, v7}, LX/Ebo;->B6S(JJ)J

    move-result-wide v15

    cmp-long v2, v15, v19

    if-eqz v2, :cond_4

    invoke-interface {v14, v0, v1, v6, v7}, LX/Ebo;->BhO(JJ)J

    move-result-wide v2

    invoke-interface {v14, v2, v3}, LX/Ebo;->D12(J)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    :cond_5
    invoke-static/range {v21 .. v21}, LX/8yS;->A07(LX/2mD;)Z

    move-result v16

    const-wide v2, 0x7fffffffffffffffL

    const/4 v15, 0x0

    :goto_2
    move-object/from16 v0, v21

    iget-object v1, v0, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_7

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    iget-object v1, v0, LX/2lZ;->A0E:Ljava/util/List;

    if-eqz v16, :cond_6

    iget v9, v0, LX/2lZ;->A06:I

    const/4 v0, 0x3

    if-eq v9, v0, :cond_b

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mz;

    invoke-virtual {v0}, LX/9mz;->A03()LX/Ebo;

    move-result-object v14

    if-nez v14, :cond_9

    move-wide v2, v12

    :cond_7
    :goto_3
    iget-object v0, v8, LX/8yS;->A0F:LX/2lQ;

    iget-boolean v0, v0, LX/2lQ;->A0R:Z

    const-wide/16 v34, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_c

    invoke-static/range {v21 .. v21}, LX/8yS;->A08(LX/2mD;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-wide v0, v8, LX/8yS;->A02:J

    cmp-long v6, v0, v19

    if-eqz v6, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v6, v0

    :goto_4
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    iget-object v9, v8, LX/8yS;->A0F:LX/2lQ;

    iget-wide v6, v9, LX/2lQ;->A05:J

    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    iget-object v6, v9, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2mD;

    iget-wide v6, v6, LX/2mD;->A00:J

    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v0, v8, LX/8yS;->A0F:LX/2lQ;

    iget-wide v0, v0, LX/2lQ;->A0F:J

    cmp-long v6, v0, v17

    if-eqz v6, :cond_e

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v6

    sub-long v0, v2, v6

    :goto_5
    cmp-long v6, v0, v19

    if-gez v6, :cond_d

    if-lez v11, :cond_d

    iget-object v6, v8, LX/8yS;->A0F:LX/2lQ;

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v6, v11}, LX/2lQ;->A02(I)J

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_5

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_4

    :cond_9
    invoke-interface {v14, v12, v13, v6, v7}, LX/Ebo;->B6S(JJ)J

    move-result-wide v9

    cmp-long v0, v9, v19

    if-nez v0, :cond_a

    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_a
    invoke-interface {v14, v12, v13, v6, v7}, LX/Ebo;->BhO(JJ)J

    move-result-wide v0

    add-long/2addr v0, v9

    const-wide/16 v9, 0x1

    sub-long/2addr v0, v9

    invoke-interface {v14, v0, v1}, LX/Ebo;->D12(J)J

    move-result-wide v9

    invoke-interface {v14, v0, v1, v12, v13}, LX/Ebo;->BYZ(JJ)J

    move-result-wide v0

    add-long/2addr v9, v0

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_b
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2

    :cond_c
    const/16 v16, 0x0

    goto :goto_7

    :cond_d
    if-nez v11, :cond_f

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_e
    :goto_6
    const/16 v16, 0x1

    :goto_7
    sub-long/2addr v2, v4

    const/4 v6, 0x0

    :goto_8
    iget-object v0, v8, LX/8yS;->A0F:LX/2lQ;

    iget-object v0, v0, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, v22

    if-ge v6, v0, :cond_10

    iget-object v0, v8, LX/8yS;->A0F:LX/2lQ;

    invoke-virtual {v0, v6}, LX/2lQ;->A02(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    iget-object v1, v8, LX/8yS;->A0F:LX/2lQ;

    move/from16 v0, v23

    invoke-virtual {v1, v0}, LX/2lQ;->A02(I)J

    move-result-wide v4

    goto :goto_6

    :cond_10
    iget-object v9, v8, LX/8yS;->A0F:LX/2lQ;

    iget-boolean v0, v9, LX/2lQ;->A0R:Z

    if-eqz v0, :cond_12

    iget-object v0, v8, LX/8yS;->A0R:LX/8yL;

    iget-boolean v0, v0, LX/8yL;->A0I:Z

    if-nez v0, :cond_12

    iget-wide v0, v8, LX/8yS;->A04:J

    const-wide/16 v10, -0x1

    cmp-long v6, v0, v10

    if-nez v6, :cond_11

    iget-wide v0, v9, LX/2lQ;->A0E:J

    cmp-long v6, v0, v17

    if-nez v6, :cond_11

    const-wide/16 v0, 0x7530

    :cond_11
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    sub-long v34, v2, v0

    const-wide/32 v0, 0x4c4b40

    cmp-long v6, v34, v0

    if-gez v6, :cond_12

    const-wide/16 v6, 0x2

    div-long v6, v2, v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v34

    :cond_12
    iget-wide v0, v9, LX/2lQ;->A05:J

    iget-object v7, v9, LX/2lQ;->A0Q:Ljava/util/List;

    move/from16 v6, v23

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2mD;

    iget-wide v6, v6, LX/2mD;->A00:J

    add-long/2addr v0, v6

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v6

    add-long/2addr v0, v6

    iget-object v7, v8, LX/8yS;->A0R:LX/8yL;

    iget-boolean v6, v7, LX/8yL;->A0N:Z

    if-eqz v6, :cond_13

    iget-object v4, v8, LX/8yS;->A0F:LX/2lQ;

    iget-wide v4, v4, LX/2lQ;->A0C:J

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v4

    :cond_13
    iget-boolean v6, v7, LX/8yL;->A0M:Z

    if-eqz v6, :cond_14

    iget-object v6, v8, LX/8yS;->A0F:LX/2lQ;

    iget-wide v6, v6, LX/2lQ;->A0C:J

    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    :cond_14
    iget-object v11, v8, LX/8yS;->A0F:LX/2lQ;

    iget-wide v12, v11, LX/2lQ;->A05:J

    iget-wide v6, v8, LX/8yS;->A02:J

    iget v15, v8, LX/8yS;->A00:I

    iget-object v14, v8, LX/8yS;->A0N:LX/8uY;

    iget-boolean v9, v11, LX/2lQ;->A0R:Z

    if-eqz v9, :cond_18

    iget-object v10, v8, LX/8yS;->A09:LX/8vF;

    :goto_9
    new-instance v9, LX/8xJ;

    move-wide/from16 v26, v0

    move-wide/from16 v28, v6

    move-wide/from16 v30, v4

    move-wide/from16 v32, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object/from16 v22, v11

    move/from16 v23, v15

    move-wide/from16 v24, v12

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v35}, LX/8xJ;-><init>(LX/8vF;LX/8uY;LX/2lQ;IJJJJJJ)V

    invoke-virtual {v8, v9}, LX/9nf;->A0C(Landroidx/media3/common/Timeline;)V

    iget-boolean v0, v8, LX/8yS;->A0i:Z

    if-nez v0, :cond_16

    iget-object v0, v8, LX/8yS;->A08:Landroid/os/Handler;

    iget-object v3, v8, LX/8yS;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v16, :cond_15

    iget-object v2, v8, LX/8yS;->A08:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    iget-boolean v0, v8, LX/8yS;->A0I:Z

    if-eqz v0, :cond_17

    const-string/jumbo v0, "process_manifest"

    invoke-static {v8, v0}, LX/8yS;->A04(LX/8yS;Ljava/lang/String;)V

    :cond_16
    return-void

    :cond_17
    if-eqz p1, :cond_16

    iget-object v1, v8, LX/8yS;->A0F:LX/2lQ;

    iget-boolean v0, v1, LX/2lQ;->A0R:Z

    if-eqz v0, :cond_16

    iget-wide v1, v1, LX/2lQ;->A0B:J

    cmp-long v0, v1, v17

    if-eqz v0, :cond_16

    invoke-static {v8}, LX/8yS;->A01(LX/8yS;)V

    return-void

    :cond_18
    const/4 v10, 0x0

    goto :goto_9
.end method

.method public static A06(LX/8yS;Z)V
    .locals 45

    const/4 v14, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v10, p0

    iget-object v1, v10, LX/8yS;->A0W:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v2, v10, LX/8yS;->A00:I

    if-lt v3, v2, :cond_0

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8zi;

    iget-object v0, v10, LX/8yS;->A0F:LX/2lQ;

    sub-int/2addr v3, v2

    invoke-virtual {v1, v0, v3}, LX/8zi;->A03(LX/2lQ;I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v10, LX/8yS;->A0F:LX/2lQ;

    iget-object v0, v0, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2mD;

    iget-object v0, v10, LX/8yS;->A0F:LX/2lQ;

    iget-object v0, v0, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v24, 0x1

    sub-int v1, v1, v24

    iget-object v0, v10, LX/8yS;->A0F:LX/2lQ;

    iget-object v0, v0, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2mD;

    iget-object v0, v10, LX/8yS;->A0F:LX/2lQ;

    invoke-virtual {v0, v1}, LX/2lQ;->A02(I)J

    move-result-wide v6

    iget-wide v0, v10, LX/8yS;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v4

    iget-object v0, v10, LX/8yS;->A0F:LX/2lQ;

    invoke-virtual {v0, v14}, LX/2lQ;->A02(I)J

    move-result-wide v8

    iget-wide v0, v12, LX/2mD;->A00:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v19

    invoke-static {v12}, LX/8yS;->A07(LX/2mD;)Z

    move-result v23

    move-wide/from16 v17, v19

    const/4 v11, 0x0

    :goto_1
    iget-object v1, v12, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_6

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2lZ;

    iget-object v2, v3, LX/2lZ;->A0E:Ljava/util/List;

    iget v1, v3, LX/2lZ;->A06:I

    const/4 v15, 0x1

    if-eq v1, v15, :cond_4

    iget v1, v3, LX/2lZ;->A06:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    :goto_2
    if-eqz v23, :cond_2

    if-nez v15, :cond_3

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mz;

    invoke-virtual {v0}, LX/9mz;->A03()LX/Ebo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v8, v9, v4, v5}, LX/Ebo;->B6S(JJ)J

    move-result-wide v21

    const-wide/16 v15, 0x0

    cmp-long v0, v21, v15

    if-eqz v0, :cond_5

    invoke-interface {v2, v8, v9, v4, v5}, LX/Ebo;->BhO(JJ)J

    move-result-wide v15

    move-wide v0, v15

    invoke-interface {v2, v0, v1}, LX/Ebo;->D12(J)J

    move-result-wide v2

    add-long v2, v2, v19

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    move-wide/from16 v17, v19

    :cond_6
    iget-wide v0, v13, LX/2mD;->A00:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v22

    invoke-static {v13}, LX/8yS;->A07(LX/2mD;)Z

    move-result v21

    const-wide v2, 0x7fffffffffffffffL

    const/4 v8, 0x0

    :goto_3
    iget-object v1, v13, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_9

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2lZ;

    iget-object v9, v11, LX/2lZ;->A0E:Ljava/util/List;

    iget v1, v11, LX/2lZ;->A06:I

    const/4 v12, 0x1

    if-eq v1, v12, :cond_26

    iget v1, v11, LX/2lZ;->A06:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_26

    :goto_4
    if-eqz v21, :cond_7

    if-nez v12, :cond_25

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mz;

    invoke-virtual {v0}, LX/9mz;->A03()LX/Ebo;

    move-result-object v9

    if-nez v9, :cond_24

    add-long v22, v22, v6

    :cond_8
    move-wide/from16 v2, v22

    :cond_9
    iget-object v0, v10, LX/8yS;->A0F:LX/2lQ;

    iget-boolean v0, v0, LX/2lQ;->A0R:Z

    if-eqz v0, :cond_a

    invoke-static {v13}, LX/8yS;->A08(LX/2mD;)Z

    move-result v0

    const/16 v28, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/16 v28, 0x0

    :cond_b
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v28, :cond_c

    iget-object v0, v10, LX/8yS;->A0F:LX/2lQ;

    iget-wide v0, v0, LX/2lQ;->A0F:J

    cmp-long v6, v0, v21

    if-eqz v6, :cond_c

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    sub-long v6, v2, v0

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    :cond_c
    sub-long v2, v2, v17

    iget-object v11, v10, LX/8yS;->A0F:LX/2lQ;

    iget-boolean v0, v11, LX/2lQ;->A0R:Z

    move/from16 v27, v0

    if-eqz v0, :cond_23

    iget-wide v0, v11, LX/2lQ;->A05:J

    move-wide/from16 v25, v0

    cmp-long v0, v0, v21

    if-eqz v0, :cond_d

    const/4 v14, 0x1

    :cond_d
    invoke-static {v14}, LX/8et;->A06(Z)V

    invoke-static/range {v25 .. v26}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sub-long v4, v4, v17

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v8

    iget-object v0, v10, LX/8yS;->A0N:LX/8uY;

    iget-object v0, v0, LX/8uY;->A02:LX/8vF;

    move-object/from16 v16, v0

    iget-wide v0, v0, LX/8vF;->A02:J

    cmp-long v6, v0, v21

    if-nez v6, :cond_e

    iget-object v0, v11, LX/2lQ;->A0I:LX/9UG;

    if-eqz v0, :cond_22

    iget-wide v0, v0, LX/9UG;->A02:J

    cmp-long v6, v0, v21

    if-eqz v6, :cond_22

    :cond_e
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :goto_5
    sub-long v0, v4, v2

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v0, v6, v14

    if-gez v0, :cond_f

    cmp-long v0, v12, v14

    if-lez v0, :cond_f

    const-wide/16 v6, 0x0

    :cond_f
    iget-wide v0, v11, LX/2lQ;->A0A:J

    cmp-long v14, v0, v21

    if-eqz v14, :cond_10

    add-long/2addr v6, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_10
    move-object/from16 v0, v16

    iget-wide v0, v0, LX/8vF;->A03:J

    cmp-long v14, v0, v21

    if-nez v14, :cond_11

    iget-object v0, v11, LX/2lQ;->A0I:LX/9UG;

    if-eqz v0, :cond_12

    iget-wide v0, v0, LX/9UG;->A03:J

    cmp-long v14, v0, v21

    if-eqz v14, :cond_12

    :cond_11
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_12
    cmp-long v0, v6, v12

    if-lez v0, :cond_13

    move-wide v12, v6

    :cond_13
    iget-object v0, v10, LX/8yS;->A09:LX/8vF;

    iget-wide v8, v0, LX/8vF;->A04:J

    cmp-long v0, v8, v21

    if-nez v0, :cond_14

    iget-object v0, v11, LX/2lQ;->A0I:LX/9UG;

    if-eqz v0, :cond_21

    iget-wide v8, v0, LX/9UG;->A04:J

    cmp-long v0, v8, v21

    if-eqz v0, :cond_21

    :cond_14
    :goto_6
    cmp-long v0, v8, v6

    if-gez v0, :cond_15

    move-wide v8, v6

    :cond_15
    cmp-long v0, v8, v12

    if-lez v0, :cond_16

    const-wide/16 v0, 0x2

    div-long v8, v2, v0

    const-wide/32 v0, 0x4c4b40

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    sub-long v0, v4, v8

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :cond_16
    move-object/from16 v0, v16

    iget v15, v0, LX/8vF;->A01:F

    const v1, -0x800001

    cmpl-float v0, v15, v1

    if-nez v0, :cond_17

    iget-object v0, v11, LX/2lQ;->A0I:LX/9UG;

    if-eqz v0, :cond_20

    iget v15, v0, LX/9UG;->A01:F

    :cond_17
    :goto_7
    move-object/from16 v0, v16

    iget v14, v0, LX/8vF;->A00:F

    cmpl-float v0, v14, v1

    if-nez v0, :cond_18

    iget-object v0, v11, LX/2lQ;->A0I:LX/9UG;

    if-eqz v0, :cond_1f

    iget v14, v0, LX/9UG;->A00:F

    :cond_18
    :goto_8
    cmpl-float v0, v15, v1

    if-nez v0, :cond_1a

    cmpl-float v0, v14, v1

    if-nez v0, :cond_1a

    iget-object v0, v11, LX/2lQ;->A0I:LX/9UG;

    if-eqz v0, :cond_19

    iget-wide v0, v0, LX/9UG;->A04:J

    cmp-long v0, v0, v21

    if-nez v0, :cond_1a

    :cond_19
    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    :cond_1a
    new-instance v16, LX/8vF;

    move-object/from16 v29, v16

    move/from16 v30, v14

    move/from16 v31, v15

    move-wide/from16 v32, v12

    move-wide/from16 v34, v6

    move-wide/from16 v36, v8

    invoke-direct/range {v29 .. v37}, LX/8vF;-><init>(FFJJJ)V

    move-object/from16 v0, v16

    iput-object v0, v10, LX/8yS;->A09:LX/8vF;

    invoke-static/range {v17 .. v18}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    add-long v25, v25, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, LX/8vF;->A04:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x2

    div-long v6, v2, v0

    const-wide/32 v0, 0x4c4b40

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v44

    cmp-long v0, v4, v44

    if-ltz v0, :cond_1b

    move-wide/from16 v44, v4

    :cond_1b
    :goto_9
    sub-long v17, v17, v19

    iget-wide v4, v11, LX/2lQ;->A05:J

    iget-wide v0, v10, LX/8yS;->A02:J

    iget v9, v10, LX/8yS;->A00:I

    iget-object v8, v10, LX/8yS;->A0N:LX/8uY;

    if-eqz v27, :cond_1e

    iget-object v7, v10, LX/8yS;->A09:LX/8vF;

    :goto_a
    new-instance v6, LX/8xJ;

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    move/from16 v33, v9

    move-wide/from16 v34, v4

    move-wide/from16 v36, v25

    move-wide/from16 v38, v0

    move-wide/from16 v40, v17

    move-wide/from16 v42, v2

    invoke-direct/range {v29 .. v45}, LX/8xJ;-><init>(LX/8vF;LX/8uY;LX/2lQ;IJJJJJJ)V

    invoke-virtual {v10, v6}, LX/9nf;->A0C(Landroidx/media3/common/Timeline;)V

    iget-boolean v0, v10, LX/8yS;->A0i:Z

    if-nez v0, :cond_29

    iget-object v0, v10, LX/8yS;->A08:Landroid/os/Handler;

    iget-object v7, v10, LX/8yS;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v28, :cond_28

    iget-object v6, v10, LX/8yS;->A08:Landroid/os/Handler;

    iget-object v2, v10, LX/8yS;->A0F:LX/2lQ;

    iget-wide v0, v10, LX/8yS;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    move-result-wide v11

    iget-object v1, v2, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2mD;

    iget-wide v0, v9, LX/2mD;->A00:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v23

    invoke-virtual {v2, v3}, LX/2lQ;->A02(I)J

    move-result-wide v4

    invoke-static {v11, v12}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    iget-wide v2, v2, LX/2lQ;->A05:J

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v19

    const-wide/32 v2, 0x4c4b40

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_b
    iget-object v11, v9, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    if-ge v13, v8, :cond_27

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2lZ;

    iget-object v8, v8, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9mz;

    invoke-virtual {v8}, LX/9mz;->A03()LX/Ebo;

    move-result-object v8

    if-eqz v8, :cond_1d

    add-long v17, v19, v23

    invoke-interface {v8, v4, v5, v0, v1}, LX/Ebo;->CEx(JJ)J

    move-result-wide v11

    add-long v17, v17, v11

    sub-long v17, v17, v0

    const-wide/32 v15, 0x186a0

    sub-long v11, v2, v15

    cmp-long v8, v17, v11

    if-ltz v8, :cond_1c

    cmp-long v8, v17, v2

    if-lez v8, :cond_1d

    add-long v11, v2, v15

    cmp-long v8, v17, v11

    if-gez v8, :cond_1d

    :cond_1c
    move-wide/from16 v2, v17

    :cond_1d
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_1e
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_1f
    const v14, -0x800001

    goto/16 :goto_8

    :cond_20
    const v15, -0x800001

    goto/16 :goto_7

    :cond_21
    iget-wide v8, v11, LX/2lQ;->A0E:J

    cmp-long v0, v8, v21

    if-nez v0, :cond_14

    const-wide/16 v8, 0x7530

    goto/16 :goto_6

    :cond_22
    move-wide v12, v8

    goto/16 :goto_5

    :cond_23
    const-wide/16 v44, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_9

    :cond_24
    invoke-interface {v9, v6, v7, v4, v5}, LX/Ebo;->B6S(JJ)J

    move-result-wide v15

    const-wide/16 v11, 0x0

    cmp-long v0, v15, v11

    if-eqz v0, :cond_8

    invoke-interface {v9, v6, v7, v4, v5}, LX/Ebo;->BhO(JJ)J

    move-result-wide v0

    add-long/2addr v0, v15

    const-wide/16 v11, 0x1

    sub-long/2addr v0, v11

    invoke-interface {v9, v0, v1}, LX/Ebo;->D12(J)J

    move-result-wide v11

    add-long v11, v11, v22

    invoke-interface {v9, v0, v1, v6, v7}, LX/Ebo;->BYZ(JJ)J

    move-result-wide v0

    add-long/2addr v0, v11

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_25
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_26
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_27
    const-wide/16 v0, 0x3e8

    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v4, v2, v3, v0, v1}, LX/8oB;->A03(Ljava/math/RoundingMode;JJ)J

    move-result-wide v0

    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_28
    iget-boolean v0, v10, LX/8yS;->A0I:Z

    if-eqz v0, :cond_2a

    const-string/jumbo v0, "process_manifest"

    invoke-static {v10, v0}, LX/8yS;->A04(LX/8yS;Ljava/lang/String;)V

    :cond_29
    return-void

    :cond_2a
    if-eqz p1, :cond_29

    iget-object v1, v10, LX/8yS;->A0F:LX/2lQ;

    iget-boolean v0, v1, LX/2lQ;->A0R:Z

    if-eqz v0, :cond_29

    iget-wide v1, v1, LX/2lQ;->A0B:J

    cmp-long v0, v1, v21

    if-eqz v0, :cond_29

    invoke-static {v10}, LX/8yS;->A01(LX/8yS;)V

    return-void
.end method

.method public static A07(LX/2mD;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    iget v2, v0, LX/2lZ;->A06:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    return v4
.end method

.method public static A08(LX/2mD;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/2mD;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lZ;

    iget-object v0, v0, LX/2lZ;->A0E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mz;

    invoke-virtual {v0}, LX/9mz;->A03()LX/Ebo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ebo;->DXd()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A0D()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/8yS;->A0I:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/8yS;->A0A:LX/Emo;

    iget-object v0, p0, LX/8yS;->A0C:LX/9AD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/9AD;->A02(LX/JkP;)V

    iput-object v2, p0, LX/8yS;->A0C:LX/9AD;

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8yS;->A06:J

    iput-wide v0, p0, LX/8yS;->A05:J

    iget-boolean v0, p0, LX/8yS;->A0i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8yS;->A0F:LX/2lQ;

    :goto_0
    iput-object v0, p0, LX/8yS;->A0F:LX/2lQ;

    iget-object v0, p0, LX/8yS;->A0L:Landroid/net/Uri;

    iput-object v0, p0, LX/8yS;->A07:Landroid/net/Uri;

    iput-object v2, p0, LX/8yS;->A0G:Ljava/io/IOException;

    iget-object v0, p0, LX/8yS;->A08:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, LX/8yS;->A08:Landroid/os/Handler;

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8yS;->A02:J

    iput v3, p0, LX/8yS;->A01:I

    iput-wide v0, p0, LX/8yS;->A03:J

    iput v3, p0, LX/8yS;->A00:I

    iget-object v0, p0, LX/8yS;->A0W:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, LX/8yS;->A0e:LX/8yW;

    iget-object v0, v1, LX/8yW;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/8yW;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/8yW;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/8yS;->A0Y:LX/8yP;

    invoke-interface {v0}, LX/8yP;->release()V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final A0E(LX/YAz;)V
    .locals 5

    iput-object p1, p0, LX/8yS;->A0M:LX/YAz;

    iget-object v2, p0, LX/8yS;->A0Y:LX/8yP;

    invoke-interface {v2}, LX/8yP;->FW3()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/9nf;->A00:LX/8nC;

    if-eqz v0, :cond_4

    invoke-interface {v2, v1, v0}, LX/8yP;->G36(Landroid/os/Looper;LX/8nC;)V

    iget-boolean v0, p0, LX/8yS;->A0i:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/8yS;->A0R:LX/8yL;

    :goto_0
    iget-boolean v0, v3, LX/8yL;->A0O:Z

    if-eqz v0, :cond_3

    invoke-static {p0, v4}, LX/8yS;->A06(LX/8yS;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8yS;->A0X:LX/Bum;

    invoke-interface {v0}, LX/Bum;->AhW()LX/Emo;

    move-result-object v0

    iput-object v0, p0, LX/8yS;->A0A:LX/Emo;

    iget-object v3, p0, LX/8yS;->A0R:LX/8yL;

    const-string v1, "Loader:DashMediaSource"

    new-instance v0, LX/9AB;

    invoke-direct {v0, v1}, LX/9AB;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/9ky;

    invoke-direct {v0, v1}, LX/9ky;-><init>(I)V

    new-instance v1, LX/9AC;

    invoke-direct {v1, v0, v2}, LX/9AC;-><init>(LX/owz;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/9AD;

    invoke-direct {v0, v1}, LX/9AD;-><init>(LX/FAF;)V

    iput-object v0, p0, LX/8yS;->A0C:LX/9AD;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0L(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/8yS;->A08:Landroid/os/Handler;

    iget-boolean v0, v3, LX/8yL;->A0K:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "prepare_source_internal"

    invoke-static {p0, v0}, LX/8yS;->A04(LX/8yS;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/8yS;->A0F:LX/2lQ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    invoke-static {p0, v4}, LX/8yS;->A05(LX/8yS;Z)V

    return-void

    :cond_4
    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0F(LX/fsk;)V
    .locals 12

    iget-object v2, p1, LX/fsk;->A01:LX/2oJ;

    iget-object v0, p1, LX/fsk;->A02:LX/8nT;

    iget-object v1, v0, LX/8nT;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/8nT;->A02:Ljava/util/Map;

    new-instance v3, LX/8nU;

    invoke-direct {v3, v1, v2, v0}, LX/8nU;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/util/Map;)V

    iget-object v1, p0, LX/8yS;->A0O:LX/8yU;

    iget v5, p1, LX/fsk;->A00:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    move-wide v10, v8

    invoke-virtual/range {v1 .. v11}, LX/8yU;->A02(LX/2lI;LX/8nU;Ljava/lang/Object;IIIJJ)V

    return-void
.end method

.method public final Ain(LX/8wB;LX/DaS;J)LX/Eom;
    .locals 36

    move-object/from16 v2, p1

    iget-object v0, v2, LX/8wB;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v14, p0

    iget v0, v14, LX/8yS;->A00:I

    sub-int/2addr v13, v0

    iget-object v0, v14, LX/8yS;->A0F:LX/2lQ;

    iget-object v0, v0, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, v14, LX/9nf;->A04:LX/8yU;

    const/4 v1, 0x0

    iget-object v0, v0, LX/8yU;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v12, LX/8yU;

    invoke-direct {v12, v2, v0, v1}, LX/8yU;-><init>(LX/8wB;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iget-object v0, v14, LX/9nf;->A03:LX/8yV;

    iget-object v0, v0, LX/8yV;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v11, LX/8yV;

    invoke-direct {v11, v2, v0, v1}, LX/8yV;-><init>(LX/8wB;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iget v0, v14, LX/8yS;->A00:I

    add-int v32, v13, v0

    iget-object v0, v14, LX/8yS;->A0F:LX/2lQ;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/8yS;->A0e:LX/8yW;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/8yS;->A0f:LX/Bim;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/8yS;->A0M:LX/YAz;

    iget-object v10, v14, LX/8yS;->A0Y:LX/8yP;

    iget-object v9, v14, LX/8yS;->A0P:LX/Bzm;

    iget-wide v4, v14, LX/8yS;->A02:J

    iget-object v8, v14, LX/8yS;->A0a:LX/Bzn;

    iget-object v7, v14, LX/8yS;->A0Z:LX/Bwn;

    iget-object v6, v14, LX/8yS;->A0h:LX/Bio;

    iget-object v3, v14, LX/9nf;->A00:LX/8nC;

    if-eqz v3, :cond_0

    iget-object v2, v14, LX/8yS;->A0R:LX/8yL;

    iget-object v1, v14, LX/8yS;->A0E:LX/9YY;

    new-instance v0, LX/8zi;

    move-object/from16 v23, p2

    move-object/from16 v30, v6

    move-object/from16 v31, v18

    move/from16 v33, v13

    move-wide/from16 v34, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v17

    move-object/from16 v29, v16

    move-object/from16 v22, v12

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v35}, LX/8zi;-><init>(LX/YAz;LX/8nC;LX/8yV;LX/8yP;LX/Bwn;LX/8yU;LX/DaS;LX/Bzm;LX/Bzn;LX/8yL;LX/9YY;LX/8yW;LX/Bim;LX/Bio;LX/2lQ;IIJ)V

    iget-object v2, v14, LX/8yS;->A0W:Landroid/util/SparseArray;

    iget v1, v0, LX/8zi;->A08:I

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v3}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final C7e()LX/8uY;
    .locals 1

    iget-object v0, p0, LX/8yS;->A0N:LX/8uY;

    return-object v0
.end method

.method public final Dzg()V
    .locals 1

    iget-object v0, p0, LX/8yS;->A0a:LX/Bzn;

    invoke-interface {v0}, LX/Bzn;->Dze()V

    return-void
.end method

.method public final FcU(LX/Eom;)V
    .locals 9

    check-cast p1, LX/8zi;

    iget-object v1, p1, LX/8zi;->A0L:LX/8zl;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8zl;->A03:Z

    iget-object v0, v1, LX/8zl;->A04:Landroid/os/Handler;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v7, p1, LX/8zi;->A04:[LX/8zo;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v4, v7, v5

    iput-object p1, v4, LX/8zo;->A08:LX/Bin;

    iget-object v0, v4, LX/8zo;->A0E:LX/9AG;

    invoke-virtual {v0}, LX/9AG;->A0C()V

    iget-object v3, v4, LX/8zo;->A0S:[LX/9AG;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/9AG;->A0C()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v4, LX/8zo;->A0J:LX/9AD;

    invoke-virtual {v0, v4}, LX/9AD;->A02(LX/JkP;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput-object v8, p1, LX/8zi;->A01:LX/Eol;

    iget-object v1, p0, LX/8yS;->A0W:Landroid/util/SparseArray;

    iget v0, p1, LX/8zi;->A08:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
