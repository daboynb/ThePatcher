.class public final LX/Ccs;
.super LX/HbG;
.source ""

# interfaces
.implements LX/Q9O;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/QDQ;

.field public A05:LX/HbZ;

.field public A06:LX/Hc1;

.field public A07:LX/HbY;

.field public A08:LX/KBe;

.field public A09:LX/Lpr;

.field public A0A:LX/Bcx;

.field public A0B:LX/BNz;

.field public A0C:LX/Bdx;

.field public A0D:Ljava/io/File;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/util/concurrent/CountDownLatch;

.field public A0G:Z

.field public final A0H:LX/Lpr;

.field public final A0I:LX/Lpr;

.field public final A0J:Ljava/lang/StringBuffer;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0L:LX/IRl;

.field public volatile A0M:Ljava/lang/Integer;

.field public volatile A0N:Z


# direct methods
.method public constructor <init>(LX/Lqe;)V
    .locals 3

    invoke-direct {p0, p1}, LX/HbG;-><init>(LX/Lqe;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, p0, LX/Ccs;->A0J:Ljava/lang/StringBuffer;

    new-instance v1, LX/BbT;

    invoke-direct {v1}, LX/BbT;-><init>()V

    iput-object v1, p0, LX/Ccs;->A0H:LX/Lpr;

    new-instance v0, LX/BbW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ccs;->A0I:LX/Lpr;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ccs;->A0M:Ljava/lang/Integer;

    iput-object v1, p0, LX/Ccs;->A09:LX/Lpr;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ccs;->A0E:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Ccs;->A0N:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Ccs;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "ctor,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static A00(Landroid/util/Pair;LX/QDQ;LX/BON;LX/eMj;IZ)V
    .locals 3

    iget-object v0, p2, LX/BON;->A04:LX/co1;

    iget v0, v0, LX/co1;->A00:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bitrate"

    invoke-interface {p1, p4, v0, v1}, LX/QDQ;->E8q(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/BON;->A04:LX/co1;

    iget-object v1, v0, LX/co1;->A06:Ljava/lang/String;

    const-string v0, "encoder_profile"

    invoke-interface {p1, p4, v0, v1}, LX/QDQ;->E8q(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/BON;->A04:LX/co1;

    iget v0, v0, LX/co1;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x355

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p4, v0, v1}, LX/QDQ;->E8q(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/BON;->A04:LX/co1;

    iget v0, v0, LX/co1;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x354

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p4, v0, v1}, LX/QDQ;->E8q(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/BON;->A04:LX/co1;

    iget v0, v0, LX/co1;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x858

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p4, v0, v1}, LX/QDQ;->E8q(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "color_range"

    invoke-interface {p1, p4, v0, v1}, LX/QDQ;->E8q(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/BON;->A04:LX/co1;

    iget v0, v0, LX/co1;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4ca

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p4, v0, v1}, LX/QDQ;->E8q(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/BON;->A04:LX/co1;

    iget v0, v0, LX/co1;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4cb

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p4, v0, v1}, LX/QDQ;->E8q(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_hdr"

    invoke-static {p5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p4, v1, v0}, LX/QDQ;->E8q(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/eMj;->A0c:LX/bdL;

    invoke-virtual {p3, v0}, LX/eMj;->A01(LX/bdL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const-string v1, "VP8"

    :goto_0
    const-string v0, "encoder"

    invoke-interface {p1, p4, v0, v1}, LX/QDQ;->E8q(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/eMj;->A0K:LX/Urf;

    invoke-virtual {p3, v0}, LX/eMj;->A00(LX/Urf;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_facing"

    invoke-interface {p1, p4, v0, v1}, LX/QDQ;->E8q(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_ff_lag_to_realtime_ms"

    invoke-interface {p1, p4, v0, v1}, LX/QDQ;->E8q(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_ff_lag_to_nano_ms"

    invoke-interface {p1, p4, v0, v1}, LX/QDQ;->E8q(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "MPEG_4_SP"

    goto :goto_0

    :cond_3
    const-string v1, "HEVC"

    goto :goto_0

    :cond_4
    const-string v1, "H264"

    goto :goto_0

    :cond_5
    const-string v1, "H263"

    goto :goto_0

    :cond_6
    const-string v1, "DEFAULT"

    goto :goto_0
.end method

.method private A01(LX/KBe;LX/BNz;Ljava/io/File;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v1, v3, LX/Ccs;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "start,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v12, "ArVideoCaptureCoordinator"

    const-string v15, "startVideoRecording"

    sget-object v4, LX/QDQ;->A00:LX/CJo;

    iget-object v5, v3, LX/HbG;->A00:LX/Lqe;

    invoke-interface {v5, v4}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v2

    check-cast v2, LX/QDQ;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-string v13, ""

    invoke-static {v2, v12, v13, v0, v1}, LX/KaC;->A01(LX/QDQ;Ljava/lang/String;Ljava/lang/String;J)V

    iget-boolean v0, v3, LX/Ccs;->A0N:Z

    move-object/from16 v2, p2

    if-nez v0, :cond_1

    const-string v0, "Video recording not initialized. Cannot start."

    new-instance v10, LX/IRl;

    invoke-direct {v10, v0}, LX/IRl;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v4}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v9

    check-cast v9, LX/QDQ;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-string v14, "high"

    const-string v11, "recording_controller_error"

    move-wide/from16 v16, v0

    invoke-interface/range {v9 .. v17}, LX/QDQ;->DuE(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    invoke-interface {v2, v10}, LX/BNz;->FPB(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Starting"

    const/4 v6, 0x0

    iget-object v0, v3, LX/Ccs;->A05:LX/HbZ;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6, v1}, LX/HbZ;->Fsd(LX/Yyg;Ljava/lang/String;)Z

    :cond_2
    new-instance v10, LX/cec;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v11, LX/eBG;->A07:LX/Zfl;

    move-object/from16 v0, p3

    invoke-virtual {v10, v11, v0}, LX/cec;->A00(LX/Zfl;Ljava/lang/Object;)V

    sget-object v9, LX/eBG;->A0A:LX/Zfl;

    move-object/from16 v7, p1

    iget-boolean v0, v7, LX/KBe;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, LX/cec;->A00(LX/Zfl;Ljava/lang/Object;)V

    sget-object v12, LX/eBG;->A0B:LX/Zfl;

    iget-boolean v0, v7, LX/KBe;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v10, v12, v4}, LX/cec;->A00(LX/Zfl;Ljava/lang/Object;)V

    iget-object v0, v7, LX/KBe;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v8, LX/cec;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v12, v4}, LX/cec;->A00(LX/Zfl;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, LX/cec;->A00(LX/Zfl;Ljava/lang/Object;)V

    iget-object v0, v7, LX/KBe;->A00:Ljava/io/File;

    if-eqz v0, :cond_8

    invoke-virtual {v8, v11, v0}, LX/cec;->A00(LX/Zfl;Ljava/lang/Object;)V

    :goto_0
    sget-object v4, LX/eBG;->A06:LX/Zfl;

    new-instance v0, LX/eBG;

    invoke-direct {v0, v8}, LX/eBG;-><init>(LX/cec;)V

    invoke-virtual {v10, v4, v0}, LX/cec;->A00(LX/Zfl;Ljava/lang/Object;)V

    :cond_3
    new-instance v4, LX/eBG;

    invoke-direct {v4, v10}, LX/eBG;-><init>(LX/cec;)V

    invoke-virtual {v4, v9}, LX/eBG;->A00(LX/Zfl;)Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/Hby;->A00:LX/CGo;

    invoke-interface {v5, v0}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v5

    check-cast v5, LX/Hby;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, v0}, LX/Hby;->GAS(Z)V

    iget-object v5, v3, LX/Ccs;->A06:LX/Hc1;

    const/4 v0, 0x4

    invoke-interface {v5, v0}, LX/Hc1;->Bfi(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x8157c6e

    if-eq v5, v0, :cond_6

    const v0, 0x52a19d89

    if-ne v5, v0, :cond_7

    const-string v0, "until_start_capture_finished"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v3, LX/Ccs;->A0E:Ljava/lang/Integer;

    const/4 v8, 0x1

    new-array v0, v8, [Z

    aput-boolean v1, v0, v1

    new-instance v5, LX/iak;

    invoke-direct {v5, v2, v3, v0}, LX/iak;-><init>(LX/BNz;LX/Ccs;[Z)V

    iget-object v0, v3, LX/Ccs;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/KBe;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/Ccs;->A09:LX/Lpr;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/Lpr;->ApL(Z)V

    :cond_4
    iput-object v6, v3, LX/Ccs;->A0L:LX/IRl;

    iput-object v7, v3, LX/Ccs;->A08:LX/KBe;

    iput-object v2, v3, LX/Ccs;->A0B:LX/BNz;

    iget-object v0, v7, LX/KBe;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/Ccs;->A0I:LX/Lpr;

    :goto_2
    iput-object v2, v3, LX/Ccs;->A09:LX/Lpr;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/Ccs;->A02:J

    iput-wide v0, v3, LX/Ccs;->A03:J

    invoke-interface {v2, v5, v4}, LX/Lpr;->GJ8(LX/LmA;LX/eBG;)V

    return-void

    :cond_5
    iget-object v2, v3, LX/Ccs;->A0H:LX/Lpr;

    goto :goto_2

    :cond_6
    const-string v0, "until_data_wrote_to_file"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    sget-object v0, LX/eBG;->A09:LX/Zfl;

    invoke-virtual {v8, v0, v13}, LX/cec;->A00(LX/Zfl;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "Duplicated request from product"

    new-instance v0, LX/IRl;

    invoke-direct {v0, v1}, LX/IRl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/iak;->FNr(Ljava/lang/Exception;)V

    return-void
.end method

.method public static A02(LX/Ccs;)V
    .locals 8

    iget-object v7, p0, LX/Ccs;->A0L:LX/IRl;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ccs;->A0L:LX/IRl;

    if-eqz v7, :cond_1

    iget-wide v5, p0, LX/Ccs;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/Ccs;->A02:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/IRl;->A00:Ljava/lang/Long;

    :cond_0
    throw v7

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 4

    iget-object v1, p0, LX/Ccs;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "init,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, LX/QDQ;->A00:LX/CJo;

    iget-object v3, p0, LX/HbG;->A00:LX/Lqe;

    invoke-interface {v3, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/QDQ;

    iput-object v0, p0, LX/Ccs;->A04:LX/QDQ;

    sget-object v0, LX/Hc1;->A00:LX/CJo;

    invoke-interface {v3, v0}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/Hc1;

    iput-object v0, p0, LX/Ccs;->A06:LX/Hc1;

    sget-object v0, LX/HbZ;->A00:LX/CGo;

    invoke-interface {v3, v0}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v2

    check-cast v2, LX/HbZ;

    iput-object v2, p0, LX/Ccs;->A05:LX/HbZ;

    const-string v1, "Initializing"

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, LX/HbZ;->Fsd(LX/Yyg;Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, LX/Ccs;->A0H:LX/Lpr;

    invoke-interface {v0, v3}, LX/Lpr;->DOo(LX/Lqe;)V

    iget-object v0, p0, LX/Ccs;->A0I:LX/Lpr;

    invoke-interface {v0, v3}, LX/Lpr;->DOo(LX/Lqe;)V

    sget-object v0, LX/HbY;->A00:LX/CGo;

    invoke-interface {v3, v0}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/HbY;

    iput-object v0, p0, LX/Ccs;->A07:LX/HbY;

    new-instance v0, LX/Bdx;

    invoke-direct {v0, p0}, LX/Bdx;-><init>(LX/Ccs;)V

    iput-object v0, p0, LX/Ccs;->A0C:LX/Bdx;

    sget-object v0, LX/Hby;->A00:LX/CGo;

    invoke-interface {v3, v0}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Hby;

    invoke-interface {v0}, LX/Hby;->DAl()LX/cq0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/cq0;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/Ccs;->A0G:Z

    iget-object v2, p0, LX/Ccs;->A06:LX/Hc1;

    const/16 v1, 0x3f5

    invoke-interface {v2, v1}, LX/Hc1;->BNJ(I)I

    move-result v0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_4

    invoke-interface {v2, v1}, LX/Hc1;->BNJ(I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/Ccs;->A00:I

    iget-object v2, p0, LX/Ccs;->A06:LX/Hc1;

    const/16 v1, 0x3f6

    invoke-interface {v2, v1}, LX/Hc1;->BNJ(I)I

    move-result v0

    if-lt v0, v3, :cond_3

    invoke-interface {v2, v1}, LX/Hc1;->BNJ(I)I

    move-result v0

    :goto_1
    iput v0, p0, LX/Ccs;->A01:I

    return-void

    :cond_3
    const/16 v0, 0xc

    goto :goto_1

    :cond_4
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public final BzJ()LX/BNm;
    .locals 1

    sget-object v0, LX/Q9O;->A00:LX/BNm;

    return-object v0
.end method

.method public final Cqm()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/Ccs;->A05:LX/HbZ;

    if-eqz v0, :cond_0

    check-cast v0, LX/Cbz;

    iget-object v0, v0, LX/Cbz;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ccs;->A0J:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method

.method public final DhU()Z
    .locals 1

    iget-boolean v0, p0, LX/Ccs;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/Ccs;->A09:LX/Lpr;

    invoke-interface {v0}, LX/Lpr;->DhU()Z

    move-result v0

    return v0
.end method

.method public final GJ9(LX/KBe;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LX/Ccs;->A01(LX/KBe;LX/BNz;Ljava/io/File;)V

    return-void
.end method

.method public final GJA(LX/KBe;LX/BNz;Ljava/io/File;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/Ccs;->A01(LX/KBe;LX/BNz;Ljava/io/File;)V

    return-void
.end method

.method public final GJw(Ljava/lang/Integer;)V
    .locals 6

    iget-object v1, p0, LX/Ccs;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "stop,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v0, p0, LX/Ccs;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/Ccs;->A04:LX/QDQ;

    const-string v1, "ArVideoCaptureCoordinator"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v3, v0

    const-string v0, ""

    const/4 v2, 0x0

    invoke-static {v5, v1, v0, v3, v4}, LX/KaC;->A02(LX/QDQ;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v1, "Stopping"

    iget-object v0, p0, LX/Ccs;->A05:LX/HbZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/HbZ;->Fsd(LX/Yyg;Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/Ccs;->A0M:Ljava/lang/Integer;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/Ccs;->A03:J

    iget-object v2, p0, LX/Ccs;->A09:LX/Lpr;

    iget-object v0, p0, LX/Ccs;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "STOP_REQUESTED"

    :goto_1
    invoke-interface {v2, v0}, LX/Lpr;->GJv(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "AUTO_STOP"

    goto :goto_1

    :cond_3
    const-string v0, "CANCEL_REQUESTED"

    goto :goto_1

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
