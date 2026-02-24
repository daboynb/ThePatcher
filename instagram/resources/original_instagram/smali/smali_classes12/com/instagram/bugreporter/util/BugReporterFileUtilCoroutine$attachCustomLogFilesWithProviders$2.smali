.class public final Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bugreporter.util.BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2"
    f = "BugReporterFileUtilCoroutine.kt"
    i = {}
    l = {
        0xd1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final synthetic A06:LX/Rgg;

.field public final synthetic A07:Lcom/instagram/bugreporter/model/BugReport;

.field public final synthetic A08:LX/254;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:Ljava/util/List;

.field public final synthetic A0D:Ljava/util/List;

.field public final synthetic A0E:Ljava/util/List;

.field public final synthetic A0F:LX/Yip;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/Rgg;Lcom/instagram/bugreporter/model/BugReport;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 2

    iput-object p4, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iput-object p5, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A08:LX/254;

    iput-object p1, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A04:Landroid/content/Context;

    iput-object p6, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0A:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A05:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A02:J

    iput-object p7, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A09:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A06:LX/Rgg;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A03:J

    iput-object p13, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0F:LX/Yip;

    iput-object p8, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0D:Ljava/util/List;

    iput-object p9, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0C:Ljava/util/List;

    iput-object p10, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0E:Ljava/util/List;

    iput-object p11, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0B:Ljava/util/List;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0G:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 33

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A07:Lcom/instagram/bugreporter/model/BugReport;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A08:LX/254;

    move-object/from16 v16, v0

    iget-object v15, v14, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A04:Landroid/content/Context;

    iget-object v13, v14, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0A:Ljava/lang/String;

    iget-object v12, v14, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A05:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v6, v14, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A02:J

    iget-object v11, v14, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A09:Ljava/lang/String;

    iget-object v10, v14, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A06:LX/Rgg;

    iget-wide v4, v14, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A03:J

    iget-object v9, v14, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0F:LX/Yip;

    iget-object v8, v14, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0D:Ljava/util/List;

    iget-object v3, v14, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0C:Ljava/util/List;

    iget-object v2, v14, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0E:Ljava/util/List;

    iget-object v1, v14, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0B:Ljava/util/List;

    iget-object v14, v14, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0G:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;

    move-object/from16 v26, p2

    move-wide/from16 v31, v4

    move-object/from16 v27, v9

    move-object/from16 v28, v14

    move-wide/from16 v29, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v18, v17

    move-object/from16 v19, v16

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object v14, v0

    invoke-direct/range {v14 .. v32}, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/Rgg;Lcom/instagram/bugreporter/model/BugReport;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function1;JJ)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p1

    sget-object v8, LX/2a9;->A02:LX/2a9;

    move-object/from16 v9, p0

    iget v0, v9, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    return-object v8

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v9, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A01:Ljava/lang/Object;

    check-cast v6, LX/Xrn;

    iget-object v15, v9, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v14, v9, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A08:LX/254;

    new-instance v13, LX/Qqv;

    invoke-direct {v13, v15, v14}, LX/Qqv;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/LjV;)V

    iget-object v0, v9, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A04:Landroid/content/Context;

    iget-object v1, v9, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0A:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v9, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A05:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    move-object/from16 v16, v1

    iget-wide v4, v9, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A02:J

    iget-object v12, v9, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A09:Ljava/lang/String;

    iget-object v11, v9, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A06:LX/Rgg;

    iget-wide v2, v9, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A03:J

    iget-object v10, v9, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0F:LX/Yip;

    invoke-static {v7, v0, v14, v15}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/OXD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OXD;->A02:Landroid/content/Context;

    iput-object v14, v1, LX/OXD;->A07:LX/254;

    iput-object v15, v1, LX/OXD;->A05:Lcom/instagram/bugreporter/model/BugReport;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/OXD;->A09:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/OXD;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iput-wide v4, v1, LX/OXD;->A00:J

    iput-object v12, v1, LX/OXD;->A08:Ljava/lang/String;

    iput-object v11, v1, LX/OXD;->A04:LX/Rgg;

    iput-wide v2, v1, LX/OXD;->A01:J

    iput-object v10, v1, LX/OXD;->A0A:LX/Yip;

    iput-object v13, v1, LX/OXD;->A06:LX/Qqv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v9, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v18

    iget-object v11, v9, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0C:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int v18, v18, v0

    iget-object v10, v9, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0E:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int v18, v18, v0

    iget-object v5, v9, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int v18, v18, v0

    const/4 v0, 0x0

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/16 v26, 0x4

    iget-object v3, v9, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A0G:Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    const/16 v19, 0x3

    new-instance v0, LX/Wnn;

    move-object v12, v0

    move-object v13, v4

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v19}, LX/Wnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v6}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    new-instance v12, LX/Wnn;

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move-object/from16 v24, v17

    move/from16 v25, v18

    invoke-direct/range {v19 .. v26}, LX/Wnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v2, v12, v6}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v11

    const/16 v19, 0x5

    new-instance v12, LX/Wnn;

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v19}, LX/Wnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v2, v12, v6}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v10

    const/16 v19, 0x6

    new-instance v12, LX/Wnn;

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v19}, LX/Wnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v2, v12, v6}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v1

    filled-new-array {v0, v11, v10, v1}, [LX/Yin;

    move-result-object v0

    iput v7, v9, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;->A00:I

    invoke-static {v9, v0}, LX/5iy;->A02(LX/YA3;[LX/Yin;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8
.end method
