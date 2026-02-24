.class public abstract LX/exM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eBA;

.field public static final A01:LX/3aq;

.field public static final A02:Lcom/instagram/common/session/UserSession;

.field public static final A03:LX/1wq;

.field public static volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, LX/ZcN;->A00:Lcom/instagram/common/session/UserSession;

    sput-object v0, LX/exM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v0

    new-instance v4, LX/1wq;

    invoke-direct {v4, v0}, LX/1wq;-><init>(LX/1wp;)V

    sput-object v4, LX/exM;->A03:LX/1wq;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    sput-object v0, LX/exM;->A01:LX/3aq;

    const-wide/32 v2, 0xea60

    new-instance v1, LX/eBA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eBA;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v4, v1, LX/eBA;->A02:LX/1wq;

    iput-wide v2, v1, LX/eBA;->A00:J

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/eBA;->A04:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/eBA;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/exM;->A00:LX/eBA;

    return-void
.end method

.method public static final A00(JJ)Ljava/lang/Integer;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    cmp-long v0, p2, v1

    if-gtz v0, :cond_1

    cmp-long v0, p0, v1

    if-lez v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    cmp-long v0, p0, p2

    if-lez v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    cmp-long v0, p0, p2

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-boolean v0, LX/exM;->A04:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/exM;->A00:LX/eBA;

    new-instance v0, LX/msw;

    invoke-direct {v0, p0, v1, p1, p2}, LX/msw;-><init>(Landroid/util/ArrayMap;LX/eBA;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/eBA;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/2iY;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 9

    sget-boolean v0, LX/exM;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/exM;->A01:LX/3aq;

    invoke-virtual {v0}, LX/G25;->currentMonotonicTimestamp()J

    move-result-wide v7

    iget-object v2, p0, LX/2iY;->A0C:LX/2iO;

    iget-object v1, v2, LX/2iO;->A0L:Ljava/lang/String;

    iget-boolean v0, p0, LX/2iY;->A0L:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/eb2;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    sget-object v4, LX/exM;->A00:LX/eBA;

    iget-object v5, p0, LX/2iY;->A0T:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v3, LX/msz;

    invoke-direct/range {v3 .. v8}, LX/msz;-><init>(LX/eBA;Ljava/lang/String;IJ)V

    invoke-virtual {v4, v3}, LX/eBA;->A02(Ljava/lang/Runnable;)V

    sget-object v1, LX/exM;->A03:LX/1wq;

    new-instance v0, LX/XNP;

    invoke-direct {v0, p0, v2, p1, v6}, LX/XNP;-><init>(LX/2iY;LX/2iO;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;I)V

    invoke-virtual {v1, v0}, LX/1wq;->ArR(LX/1nb;)V

    :cond_0
    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-boolean v0, LX/exM;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/exM;->A01:LX/3aq;

    invoke-virtual {v0}, LX/G25;->currentMonotonicTimestamp()J

    move-result-wide v7

    invoke-static {p2}, LX/eb2;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/YPG;->A0E:LX/YPG;

    invoke-static {v0, v1}, LX/afb;->A00(LX/YPG;Ljava/lang/Integer;)LX/YPG;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/exM;->A00:LX/eBA;

    invoke-static {v1}, LX/YZI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/mus;

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, LX/mus;-><init>(LX/eBA;LX/YPG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v1}, LX/eBA;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-boolean v0, LX/exM;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/exM;->A01:LX/3aq;

    invoke-virtual {v0}, LX/G25;->currentMonotonicTimestamp()J

    move-result-wide v7

    invoke-static {p2}, LX/eb2;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/YPG;->A0H:LX/YPG;

    invoke-static {v0, v1}, LX/afb;->A00(LX/YPG;Ljava/lang/Integer;)LX/YPG;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/exM;->A00:LX/eBA;

    invoke-static {v1}, LX/YZI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/mus;

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, LX/mus;-><init>(LX/eBA;LX/YPG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v1}, LX/eBA;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-boolean v0, LX/exM;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/exM;->A01:LX/3aq;

    invoke-virtual {v0}, LX/G25;->currentMonotonicTimestamp()J

    move-result-wide v8

    invoke-static {p2}, LX/eb2;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/YPG;->A0B:LX/YPG;

    invoke-static {v0, v1}, LX/afb;->A00(LX/YPG;Ljava/lang/Integer;)LX/YPG;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/exM;->A00:LX/eBA;

    invoke-static {v1}, LX/YZI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    sget-object v1, LX/nng;->A00:LX/nng;

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, p3}, LX/nng;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "PREFETCH_TASK_QUEUE_SIZE_ON_ENQUEUE"

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/mvb;

    move-object v5, p0

    invoke-direct/range {v1 .. v9}, LX/mvb;-><init>(Landroid/util/ArrayMap;LX/eBA;LX/YPG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v1}, LX/eBA;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-boolean v0, LX/exM;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/exM;->A01:LX/3aq;

    invoke-virtual {v0}, LX/G25;->currentMonotonicTimestamp()J

    move-result-wide v16

    invoke-static/range {p2 .. p2}, LX/eb2;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/YPG;->A03:Lkotlin/enums/EnumEntries;

    const-string v0, "SUCCESS"

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/YPG;->A0S:LX/YPG;

    :goto_0
    invoke-static {v0, v2}, LX/afb;->A00(LX/YPG;Ljava/lang/Integer;)LX/YPG;

    move-result-object v9

    move-object/from16 v3, p0

    invoke-static {v3, v4}, LX/eb2;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    if-eqz v9, :cond_0

    sget-object v1, LX/exM;->A00:LX/eBA;

    invoke-static {v2}, LX/YZI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/mus;

    move-object v7, v0

    move-object v8, v1

    move-object v10, v3

    move-object v11, v4

    move-wide/from16 v13, v16

    invoke-direct/range {v7 .. v14}, LX/mus;-><init>(LX/eBA;LX/YPG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v0}, LX/eBA;->A02(Ljava/lang/Runnable;)V

    :cond_0
    sget-object v1, LX/exM;->A00:LX/eBA;

    new-instance v2, LX/iom;

    move-object/from16 v14, p13

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v2 .. v17}, LX/iom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    new-instance v0, LX/mpy;

    invoke-direct {v0, v2, v1, v15}, LX/mpy;-><init>(LX/oei;LX/eBA;I)V

    invoke-virtual {v1, v0}, LX/eBA;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/YPG;->A0N:LX/YPG;

    goto :goto_0
.end method
