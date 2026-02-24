.class public final LX/XPR;
.super LX/Hgh;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/media/AudioRecord;

.field public A03:Landroid/os/CountDownTimer;

.field public A04:LX/chQ;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/6pz;

.field public final A0A:LX/NjV;

.field public final A0B:LX/own;

.field public final A0C:LX/bmE;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/NjV;LX/bmE;JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XPR;->A0A:LX/NjV;

    iput-wide p3, p0, LX/XPR;->A01:J

    iput-object p2, p0, LX/XPR;->A0C:LX/bmE;

    iput-boolean p5, p0, LX/XPR;->A0D:Z

    new-instance v0, LX/6pz;

    invoke-direct {v0}, LX/6pz;-><init>()V

    iput-object v0, p0, LX/XPR;->A09:LX/6pz;

    new-instance v0, LX/lin;

    invoke-direct {v0, p0}, LX/lin;-><init>(LX/XPR;)V

    iput-object v0, p0, LX/XPR;->A0B:LX/own;

    return-void
.end method

.method public static final A01(LX/XPR;Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, LX/XPR;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, p0, LX/XPR;->A09:LX/6pz;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const v3, 0x16660fcf

    const-string v2, ""

    invoke-virtual/range {v0 .. v5}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    :cond_1
    iget-object v0, p0, LX/XPR;->A0A:LX/NjV;

    invoke-interface {v0, p1}, LX/NjV;->ETc(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final A05()LX/chQ;
    .locals 1

    iget-object v0, p0, LX/XPR;->A04:LX/chQ;

    return-object v0
.end method

.method public final A06(I)V
    .locals 5

    iget-object v0, p0, LX/XPR;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, p0, LX/XPR;->A09:LX/6pz;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timed_element_duration_ms"

    invoke-virtual {v2, v3, v4, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A07(J)V
    .locals 0

    iput-wide p1, p0, LX/XPR;->A01:J

    return-void
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v15, p0

    iget-boolean v0, v15, LX/XPR;->A07:Z

    if-nez v0, :cond_7

    iget-object v4, v15, LX/XPR;->A09:LX/6pz;

    iget-wide v0, v15, LX/XPR;->A01:J

    const-wide/16 v8, 0x1388

    add-long/2addr v8, v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "PUPPETS"

    :goto_0
    const/4 v5, 0x0

    const v7, 0x16660fcf

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, LX/6pz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v15, LX/XPR;->A06:Ljava/lang/Long;

    goto :goto_1

    :cond_0
    const/16 v0, 0x28d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    const-string v2, "initializing"

    invoke-virtual {v4, v0, v1, v2}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_1
    iget-object v0, v15, LX/XPR;->A0B:LX/own;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v3, v15, LX/XPR;->A08:Z

    iput-object v5, v15, LX/XPR;->A05:Ljava/lang/Integer;

    iget-object v1, v15, LX/XPR;->A0C:LX/bmE;

    new-instance v0, LX/chQ;

    invoke-direct {v0, v1}, LX/chQ;-><init>(LX/bmE;)V

    iput-object v0, v15, LX/XPR;->A04:LX/chQ;

    const/16 v12, 0x10

    const/4 v13, 0x2

    const v11, 0xac44
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v11, v12, v13}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v14

    iput v14, v15, LX/XPR;->A00:I

    const/4 v0, -0x2

    if-eq v14, v0, :cond_5

    new-instance v9, Landroid/media/AudioRecord;

    invoke-direct/range {v9 .. v14}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v9, v15, LX/XPR;->A02:Landroid/media/AudioRecord;

    invoke-virtual {v9}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eqz v0, :cond_6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v15, LX/XPR;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "start_recording"

    invoke-virtual {v4, v0, v1, v2}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_2
    iget-object v0, v15, LX/XPR;->A02:Landroid/media/AudioRecord;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    :cond_3
    iput-boolean v10, v15, LX/XPR;->A07:Z

    iget-object v0, v15, LX/XPR;->A03:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    iget-wide v0, v15, LX/XPR;->A01:J

    new-instance v14, LX/DDb;

    move-wide/from16 v16, v0

    move/from16 v18, v13

    move-wide/from16 v19, v0

    invoke-direct/range {v14 .. v20}, LX/DDb;-><init>(Ljava/lang/Object;JIJ)V

    iput-object v14, v15, LX/XPR;->A03:Landroid/os/CountDownTimer;

    invoke-virtual {v14}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/XLO;

    invoke-direct {v0, v15}, LX/XLO;-><init>(LX/XPR;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :try_start_3
    const-string v0, "Could not get min buffer size in audio recording"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v0, "Could not prepare audio recording"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    move-exception v0

    invoke-static {v15, v0}, LX/XPR;->A01(LX/XPR;Ljava/lang/Exception;)V

    :cond_7
    return-void
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v15, v0}, LX/XPR;->A01(LX/XPR;Ljava/lang/Exception;)V

    return-void
.end method

.method public final A09(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 9

    move-object v5, p2

    :try_start_0
    iput-boolean p3, p0, LX/XPR;->A08:Z

    iput-object p1, p0, LX/XPR;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/XPR;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v3, p0, LX/XPR;->A09:LX/6pz;

    const-string v2, "stop_source"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    move-object v0, p2

    if-nez p2, :cond_0

    move-object v0, v1

    :cond_0
    :try_start_1
    invoke-virtual {v3, v7, v8, v2, v0}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const/16 v0, 0x66

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-nez p2, :cond_1

    move-object v5, v1

    :cond_1
    const v6, 0x16660fcf

    invoke-virtual/range {v3 .. v8}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    goto :goto_0

    :cond_2
    const/16 v0, 0x6b7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v8, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/XPR;->A07:Z

    iget-object v0, p0, LX/XPR;->A02:Landroid/media/AudioRecord;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    :cond_4
    iget-object v0, p0, LX/XPR;->A02:Landroid/media/AudioRecord;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/XPR;->A02:Landroid/media/AudioRecord;

    iget-object v0, p0, LX/XPR;->A03:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_6
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, LX/XPR;->A01(LX/XPR;Ljava/lang/Exception;)V

    return-void
.end method

.method public final A0A()Z
    .locals 1

    iget-boolean v0, p0, LX/XPR;->A07:Z

    return v0
.end method
