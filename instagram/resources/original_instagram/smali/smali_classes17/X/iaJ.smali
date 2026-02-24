.class public final LX/iaJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ocn;


# instance fields
.field public volatile A00:LX/gso;

.field public volatile A01:Z

.field public final synthetic A02:LX/cfI;


# direct methods
.method public constructor <init>(LX/cfI;)V
    .locals 0

    iput-object p1, p0, LX/iaJ;->A02:LX/cfI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvF(LX/2XQ;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v14, v4, LX/iaJ;->A02:LX/cfI;

    iget-object v1, v4, LX/iaJ;->A00:LX/gso;

    if-nez v1, :cond_1

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/iaJ;->A00:LX/gso;

    if-nez v1, :cond_0

    iget-boolean v1, v4, LX/iaJ;->A01:Z

    if-eqz v1, :cond_0

    new-instance v3, LX/dt0;

    invoke-direct {v3}, LX/dt0;-><init>()V

    iget-object v2, v14, LX/cfI;->A02:LX/oaq;

    new-instance v1, LX/gso;

    invoke-direct {v1, v2, v3}, LX/gso;-><init>(LX/oaq;Ljava/lang/Object;)V

    iput-object v1, v4, LX/iaJ;->A00:LX/gso;

    iget-object v13, v4, LX/iaJ;->A00:LX/gso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    monitor-exit v4

    :cond_1
    iget-object v13, v4, LX/iaJ;->A00:LX/gso;

    :goto_0
    if-eqz v13, :cond_2

    iget-object v15, v0, LX/2XQ;->A09:[B

    iget-object v8, v0, LX/2XQ;->A0B:[LX/bpJ;

    const-wide/16 v1, 0x0

    if-eqz v15, :cond_5

    invoke-virtual {v13}, LX/gso;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/dt0;

    iget v1, v0, LX/2XQ;->A01:I

    move/from16 v16, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    iget-boolean v11, v0, LX/2XQ;->A08:Z

    iget v10, v0, LX/2XQ;->A02:I

    iget v9, v0, LX/2XQ;->A00:I

    iget-object v6, v0, LX/2XQ;->A0A:[F

    iget-object v5, v0, LX/2XQ;->A04:Landroid/util/Pair;

    iget-object v1, v0, LX/2XQ;->A05:Ljava/lang/Float;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_1
    iget-object v1, v0, LX/2XQ;->A07:Ljava/lang/Long;

    invoke-static {v1}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v2

    iget-object v0, v0, LX/2XQ;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    iput-object v15, v12, LX/dt0;->A0A:[B

    move/from16 v15, v16

    iput v15, v12, LX/dt0;->A03:I

    iput-wide v7, v12, LX/dt0;->A07:J

    iput-boolean v11, v12, LX/dt0;->A09:Z

    iput v10, v12, LX/dt0;->A04:I

    iput v9, v12, LX/dt0;->A02:I

    iput-object v6, v12, LX/dt0;->A0B:[F

    iput-object v5, v12, LX/dt0;->A08:Landroid/util/Pair;

    iput v4, v12, LX/dt0;->A00:F

    iput-wide v2, v12, LX/dt0;->A06:J

    iput-wide v0, v12, LX/dt0;->A05:J

    :goto_3
    iget-object v0, v14, LX/cfI;->A03:LX/ogw;

    invoke-interface {v0, v13}, LX/ogw;->EvE(LX/gso;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_2

    array-length v9, v8

    iget-object v15, v14, LX/cfI;->A01:[LX/CbT;

    if-eqz v15, :cond_6

    array-length v3, v15

    if-ne v3, v9, :cond_6

    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-ge v7, v9, :cond_8

    aget-object v3, v8, v7

    aget-object v6, v15, v7

    iget-object v5, v3, LX/bpJ;->A02:Ljava/nio/ByteBuffer;

    iget v4, v3, LX/bpJ;->A00:I

    iget v3, v3, LX/bpJ;->A01:I

    iput-object v5, v6, LX/CbT;->A02:Ljava/nio/ByteBuffer;

    iput v4, v6, LX/CbT;->A00:I

    iput v3, v6, LX/CbT;->A01:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    new-array v15, v9, [LX/CbT;

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v9, :cond_7

    new-instance v3, LX/CbT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, v15, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    iput-object v15, v14, LX/cfI;->A01:[LX/CbT;

    goto :goto_4

    :cond_8
    invoke-virtual {v13}, LX/gso;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/dt0;

    iget v3, v0, LX/2XQ;->A01:I

    move/from16 v17, v3

    iget-wide v5, v0, LX/2XQ;->A03:J

    iget-boolean v3, v0, LX/2XQ;->A08:Z

    move/from16 v16, v3

    iget v11, v0, LX/2XQ;->A02:I

    iget v10, v0, LX/2XQ;->A00:I

    iget-object v9, v0, LX/2XQ;->A0A:[F

    iget-object v8, v0, LX/2XQ;->A04:Landroid/util/Pair;

    iget-object v3, v0, LX/2XQ;->A05:Ljava/lang/Float;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_7
    iget-object v3, v0, LX/2XQ;->A07:Ljava/lang/Long;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_8
    iget-object v0, v0, LX/2XQ;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_9
    invoke-static {v12}, LX/dt0;->A00(LX/dt0;)V

    iput-object v15, v12, LX/dt0;->A0C:[LX/CbT;

    move/from16 v0, v17

    iput v0, v12, LX/dt0;->A03:I

    iput-wide v5, v12, LX/dt0;->A07:J

    move/from16 v0, v16

    iput-boolean v0, v12, LX/dt0;->A09:Z

    iput v11, v12, LX/dt0;->A04:I

    iput v10, v12, LX/dt0;->A02:I

    iput-object v9, v12, LX/dt0;->A0B:[F

    iput-object v8, v12, LX/dt0;->A08:Landroid/util/Pair;

    iput v7, v12, LX/dt0;->A00:F

    iput-wide v3, v12, LX/dt0;->A06:J

    iput-wide v1, v12, LX/dt0;->A05:J

    goto/16 :goto_3

    :cond_a
    const-wide/16 v3, 0x0

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    goto :goto_7
.end method
