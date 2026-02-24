.class public final LX/4U5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ldt;

.field public final synthetic A02:LX/Bcy;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/Ldt;LX/Bcy;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/4U5;->A02:LX/Bcy;

    iput-object p4, p0, LX/4U5;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/4U5;->A05:Ljava/util/concurrent/CountDownLatch;

    iput p6, p0, LX/4U5;->A00:I

    iput-object p1, p0, LX/4U5;->A01:LX/Ldt;

    iput-object p3, p0, LX/4U5;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    const/4 v5, 0x0

    const/4 v13, 0x1

    move-object/from16 v2, p0

    iget-object v14, v2, LX/4U5;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "[Executing] %s"

    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v2, LX/4U5;->A05:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x4

    :try_start_0
    iget v6, v2, LX/4U5;->A00:I

    if-eq v6, v1, :cond_4

    iget-object v0, v2, LX/4U5;->A02:LX/Bcy;

    iget-object v8, v0, LX/Bcy;->A02:LX/Bcx;

    iget-object v0, v8, LX/Bcx;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v8, LX/Bcx;->A04:LX/Hc1;

    if-eqz v3, :cond_3

    const/16 v0, 0x6f

    invoke-interface {v3, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    if-eq v6, v4, :cond_0

    const/4 v0, 0x3

    if-ne v6, v0, :cond_3

    :cond_0
    iget-object v0, v8, LX/Bcx;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v2, LX/4U5;->A03:Ljava/lang/Object;

    if-eqz v3, :cond_1

    if-ne v6, v4, :cond_2

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v13

    goto :goto_0

    :cond_1
    const-string v3, "RecordingCallback not available"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x3

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v0

    :goto_0
    check-cast v3, LX/otn;

    iget-object v0, v8, LX/Bcx;->A0A:LX/Bct;

    iput-object v3, v0, LX/Bct;->A0C:LX/otn;

    :cond_3
    iget-object v0, v2, LX/4U5;->A01:LX/Ldt;

    invoke-interface {v0}, LX/Ldt;->EXS()V

    return-void

    :cond_4
    iget-object v0, v2, LX/4U5;->A02:LX/Bcy;

    iget-object v3, v0, LX/Bcy;->A02:LX/Bcx;

    iget-object v8, v2, LX/4U5;->A01:LX/Ldt;

    iget-object v9, v2, LX/4U5;->A03:Ljava/lang/Object;

    const/4 v12, 0x3

    const/4 v11, 0x2

    if-eq v6, v13, :cond_c

    if-eq v6, v11, :cond_9

    if-eq v6, v12, :cond_7

    if-eq v6, v1, :cond_6

    const/4 v0, 0x5

    if-eq v6, v0, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown Recording Operation: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v3, LX/Bcx;->A0A:LX/Bct;

    invoke-virtual {v0, v8}, LX/Bct;->A06(LX/Ldt;)V

    return-void

    :cond_6
    iget-object v0, v3, LX/Bcx;->A0A:LX/Bct;

    invoke-virtual {v0, v8}, LX/Bct;->A07(LX/Ldt;)V

    iget-object v0, v3, LX/Bcx;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v3, LX/Bcx;->A04:LX/Hc1;

    if-eqz v4, :cond_a

    const/16 v0, 0x6f

    invoke-interface {v4, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/Bcx;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_7
    move-object v0, v9

    check-cast v0, [Ljava/lang/Object;

    iget-object v10, v3, LX/Bcx;->A0A:LX/Bct;

    aget-object v6, v0, v7

    check-cast v6, Ljava/util/List;

    aget-object v4, v0, v13

    check-cast v4, LX/acC;

    aget-object v3, v0, v11

    check-cast v3, LX/KAy;

    if-eqz v9, :cond_8

    aget-object v0, v0, v12

    check-cast v0, LX/otn;

    new-instance v17, LX/Kcu;

    move/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v22}, LX/Kcu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, LX/Bct;->A02:Landroid/os/Handler;

    new-instance v15, LX/gjy;

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, LX/gjy;-><init>(Landroid/os/Handler;LX/okr;LX/acC;LX/Ldt;LX/Bct;Ljava/util/List;)V

    goto :goto_1

    :cond_8
    const-string v3, "RecordingCallback not available"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v0, v9

    check-cast v0, [Ljava/lang/Object;

    iget-object v4, v3, LX/Bcx;->A0A:LX/Bct;

    aget-object v3, v0, v7

    check-cast v3, LX/KAy;

    if-eqz v9, :cond_b

    aget-object v0, v0, v13

    check-cast v0, LX/otn;

    invoke-virtual {v4, v8, v3, v0}, LX/Bct;->A08(LX/Ldt;LX/KAy;LX/otn;)V

    :cond_a
    return-void

    :cond_b
    const-string v3, "RecordingCallback not available"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    check-cast v9, [Ljava/lang/Object;

    iget-object v10, v3, LX/Bcx;->A0A:LX/Bct;

    aget-object v6, v9, v7

    check-cast v6, Ljava/util/List;

    aget-object v4, v9, v13

    check-cast v4, LX/acC;

    aget-object v3, v9, v11

    check-cast v3, LX/okr;

    aget-object v0, v9, v12

    check-cast v0, Landroid/os/Handler;

    new-instance v15, LX/gjy;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v6

    invoke-direct/range {v15 .. v21}, LX/gjy;-><init>(Landroid/os/Handler;LX/okr;LX/acC;LX/Ldt;LX/Bct;Ljava/util/List;)V

    :goto_1
    invoke-static {v15, v10, v6}, LX/Bct;->A00(LX/okr;LX/Bct;Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const/16 v0, 0x55

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "Exception during operation %s"

    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/4U5;->A02:LX/Bcy;

    iget-object v8, v0, LX/Bcy;->A00:LX/Bcj;

    iget-object v3, v0, LX/Bcy;->A02:LX/Bcx;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v15, v0

    iget-object v3, v3, LX/Bcx;->A0A:LX/Bct;

    invoke-virtual {v3}, LX/Bct;->A03()Ljava/lang/String;

    move-result-object v12

    new-instance v9, LX/IRl;

    invoke-direct {v9, v4}, LX/IRl;-><init>(Ljava/lang/Throwable;)V

    const-string/jumbo v13, "high"

    const/16 v0, 0x46

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v8 .. v16}, LX/Bcj;->A00(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget v0, v2, LX/4U5;->A00:I

    if-ne v0, v1, :cond_d

    iget-object v0, v3, LX/Bct;->A04:LX/Bcz;

    invoke-virtual {v0}, LX/Bcz;->A02()V

    :cond_d
    throw v4
.end method
