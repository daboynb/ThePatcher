.class public final LX/E5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05i;


# instance fields
.field public final synthetic A00:LX/E5R;


# direct methods
.method public constructor <init>(LX/E5R;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/E5g;->A00:LX/E5R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZ3(J)V
    .locals 26

    const-wide/16 v4, 0x0

    move-wide/from16 v2, p1

    cmp-long v0, p1, v4

    if-lez v0, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, LX/E5g;->A00:LX/E5R;

    sget v0, LX/E5R;->A0C:I

    iget-object v0, v4, LX/E5R;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v7, v4, LX/E5R;->A0A:J

    const-wide/16 v5, -0x1

    cmp-long v0, v7, v5

    if-eqz v0, :cond_4

    sget-object v6, LX/06n;->A04:LX/06n;

    if-nez v6, :cond_0

    new-instance v6, LX/06n;

    invoke-direct {v6}, LX/06n;-><init>()V

    sput-object v6, LX/06n;->A04:LX/06n;

    :cond_0
    iget-object v5, v4, LX/E5R;->A01:Ljava/lang/Runnable;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/06n;->A02:Z

    if-nez v0, :cond_5

    iget-object v1, v6, LX/06n;->A00:Landroid/os/Handler;

    if-nez v1, :cond_1

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v6, LX/06n;->A00:Landroid/os/Handler;

    :cond_1
    invoke-static {v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :goto_0
    const-wide/16 v6, 0x1

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    long-to-double v8, v10

    mul-double/2addr v8, v0

    iget-wide v2, v4, LX/E5R;->A0A:J

    long-to-double v0, v2

    div-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    sub-long/2addr v0, v6

    iget v2, v4, LX/E5R;->A08:I

    int-to-long v8, v2

    add-long/2addr v8, v0

    long-to-int v2, v8

    iput v2, v4, LX/E5R;->A08:I

    long-to-double v2, v0

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    cmpl-double v5, v2, v14

    if-ltz v5, :cond_2

    div-double v12, v2, v14

    iget-wide v8, v4, LX/E5R;->A07:D

    add-double/2addr v8, v12

    iput-wide v8, v4, LX/E5R;->A07:D

    :cond_2
    iget-wide v8, v4, LX/E5R;->A09:J

    add-long/2addr v8, v10

    iput-wide v8, v4, LX/E5R;->A09:J

    cmp-long v5, v0, v6

    if-ltz v5, :cond_3

    invoke-virtual {v4}, LX/D7G;->getLogger()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v16

    const v22, 0x7c0022

    const/16 v21, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x2c

    const-wide/16 v19, 0x0

    move/from16 v23, v21

    move-wide/from16 v24, v0

    invoke-virtual/range {v16 .. v25}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    const/16 v0, 0x591

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/E5R;->A04(Ljava/lang/String;)V

    cmpl-double v0, v2, v14

    if-ltz v0, :cond_3

    const/16 v0, 0x594

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/E5R;->A04(Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x593    # 2.0E-42f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/E5R;->A04(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v6, v5}, LX/06n;->A00(LX/06n;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
