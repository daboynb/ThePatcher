.class public final Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bugreporter.util.BugReporterFileUtilCoroutine$attachCustomLogFiles$2"
    f = "BugReporterFileUtilCoroutine.kt"
    i = {}
    l = {
        0x3b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final synthetic A05:LX/Rgg;

.field public final synthetic A06:Lcom/instagram/bugreporter/model/BugReport;

.field public final synthetic A07:LX/254;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/Rgg;Lcom/instagram/bugreporter/model/BugReport;LX/254;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A03:Landroid/content/Context;

    iput-object p5, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A07:LX/254;

    iput-object p4, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A06:Lcom/instagram/bugreporter/model/BugReport;

    iput-object p6, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A09:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iput-wide p10, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A01:J

    iput-object p7, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A08:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A05:LX/Rgg;

    iput-wide p12, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A02:J

    iput-object p9, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 14

    iget-object v1, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A03:Landroid/content/Context;

    iget-object v5, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A07:LX/254;

    iget-object v4, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A06:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v6, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A09:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v10, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A01:J

    iget-object v7, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A08:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A05:LX/Rgg;

    iget-wide v12, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A02:J

    iget-object v9, p0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v13}, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/Rgg;Lcom/instagram/bugreporter/model/BugReport;LX/254;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;JJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    sget-object v0, LX/2a9;->A02:LX/2a9;

    move-object/from16 v10, p0

    iget v2, v10, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v6, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine;->A00:Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine;

    iget-object v2, v10, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A03:Landroid/content/Context;

    iget-object v7, v10, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A07:LX/254;

    iget-object v5, v10, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A06:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v8, v10, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A09:Ljava/lang/String;

    iget-object v3, v10, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v12, v10, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A01:J

    iget-object v9, v10, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A08:Ljava/lang/String;

    iget-object v4, v10, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A05:LX/Rgg;

    iget-wide v14, v10, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A02:J

    iget-object v11, v10, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A0A:Lkotlin/jvm/functions/Function1;

    iput v1, v10, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;->A00:I

    invoke-static/range {v2 .. v15}, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine;->A00(Landroid/content/Context;Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/Rgg;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine;LX/254;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method
