.class public final synthetic LX/Ukz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:J

.field public synthetic A01:LX/Tiy;

.field public synthetic A02:Ljava/util/List;

.field public synthetic A03:Ljava/util/List;

.field public synthetic A04:Ljava/util/List;


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v11, v0, LX/Ukz;->A01:LX/Tiy;

    iget-wide v2, v0, LX/Ukz;->A00:J

    iget-object v7, v0, LX/Ukz;->A02:Ljava/util/List;

    iget-object v6, v0, LX/Ukz;->A03:Ljava/util/List;

    iget-object v5, v0, LX/Ukz;->A04:Ljava/util/List;

    const/4 v8, 0x0

    const-wide/16 v0, 0x0

    :cond_0
    const-wide/16 v9, 0x3

    div-long v9, v2, v9

    add-long/2addr v0, v9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v12, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v15, v12

    move-object/from16 v16, v12

    invoke-static/range {v11 .. v18}, LX/Tiy;->A02(LX/Tiy;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    sget-wide v9, LX/Tiy;->A0F:J

    invoke-static {v9, v10}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v4, v11, LX/Tiy;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CTW;

    check-cast v4, LX/JWZ;

    iget v9, v4, LX/JWZ;->A01:I

    const/16 v4, 0x9

    if-eq v9, v4, :cond_1

    const/4 v4, 0x7

    if-eq v9, v4, :cond_1

    const/4 v4, 0x6

    if-eq v9, v4, :cond_1

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x3

    if-lt v8, v4, :cond_0

    iget-object v4, v11, LX/Tiy;->A0C:Ljava/util/concurrent/Executor;

    new-instance v1, LX/Uky;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Uky;->A01:LX/Tiy;

    iput-object v7, v1, LX/Uky;->A02:Ljava/util/List;

    iput-object v6, v1, LX/Uky;->A03:Ljava/util/List;

    iput-object v5, v1, LX/Uky;->A04:Ljava/util/List;

    iput-wide v2, v1, LX/Uky;->A00:J

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
