.class public final Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bugreporter.LaunchBugReporterCoroutineKt$launchBugReporter$2"
    f = "LaunchBugReporterCoroutine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {
        "userFlowLoggerV2",
        "e2eLogger",
        "prepareReportLogger",
        "extras",
        "screenCaptureAttachments",
        "screenCaptureChunks",
        "updatedBugReport"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final synthetic A08:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A09:LX/Rfq;

.field public final synthetic A0A:LX/SAr;

.field public final synthetic A0B:LX/Ycx;

.field public final synthetic A0C:Lcom/instagram/bugreporter/model/BugReport;

.field public final synthetic A0D:LX/Qqv;

.field public final synthetic A0E:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

.field public final synthetic A0F:LX/254;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Rfq;LX/SAr;LX/Ycx;Lcom/instagram/bugreporter/model/BugReport;LX/Qqv;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/254;Ljava/lang/String;Ljava/util/List;LX/YA3;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0B:LX/Ycx;

    iput-object p8, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0F:LX/254;

    iput-object p5, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0C:Lcom/instagram/bugreporter/model/BugReport;

    iput-object p2, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A09:LX/Rfq;

    iput-object p3, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0A:LX/SAr;

    iput-object p1, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A08:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0E:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iput-object p10, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0H:Ljava/util/List;

    iput-object p9, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0G:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0D:LX/Qqv;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget-object v4, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0B:LX/Ycx;

    iget-object v8, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0F:LX/254;

    iget-object v5, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0C:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v2, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A09:LX/Rfq;

    iget-object v3, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0A:LX/SAr;

    iget-object v1, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0E:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-object v10, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0H:Ljava/util/List;

    iget-object v9, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0G:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0D:LX/Qqv;

    new-instance v0, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Rfq;LX/SAr;LX/Ycx;Lcom/instagram/bugreporter/model/BugReport;LX/Qqv;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/254;Ljava/lang/String;Ljava/util/List;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    sget-object v5, LX/2a9;->A02:LX/2a9;

    move-object/from16 v4, p0

    iget v0, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v15, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A07:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v11, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A06:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v9, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v13, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A04:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v0, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A03:Ljava/lang/Object;

    check-cast v0, LX/SAr;

    iget-object v3, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A02:Ljava/lang/Object;

    check-cast v3, LX/Rfq;

    iget-object v12, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A01:Ljava/lang/Object;

    check-cast v12, LX/Ycx;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v2, LX/QrX;

    invoke-direct {v2}, LX/QrX;-><init>()V

    invoke-virtual {v2, v15}, LX/QrX;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/QrX;->A0P:Ljava/util/List;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/QrX;->A0Q:Ljava/util/List;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v13, v2, LX/QrX;->A0T:Ljava/util/Map;

    sget-object v1, LX/O6i;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v2, LX/QrX;->A0J:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, LX/QrX;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v6

    iget-object v2, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A08:Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/instagram/bugreporter/BugReporterActivity;

    invoke-static {v2, v1}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    sget-object v1, LX/6zz;->A00:LX/6zz;

    invoke-virtual {v1, v5, v6}, LX/6zz;->A03(Landroid/content/Intent;Lcom/instagram/bugreporter/model/BugReport;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0E:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    const-string v1, "BugReporterActivity.INTENT_EXTRA_VIEWMODEL"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0F:LX/254;

    invoke-virtual {v1}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v12}, LX/Ycx;->FUm()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3}, LX/Rfq;->A01()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0}, LX/SAr;->A03()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v0, LX/1mx;

    invoke-direct {v0, v5, v12, v3}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v12, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0B:LX/Ycx;

    if-nez v12, :cond_3

    iget-object v2, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0F:LX/254;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    new-instance v12, LX/Toj;

    invoke-direct {v12, v2, v0, v1}, LX/Toj;-><init>(LX/LjV;J)V

    :cond_3
    iget-object v15, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0C:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v1, v15, Lcom/instagram/bugreporter/model/BugReport;->A02:Lcom/instagram/bugreporter/source/BugReportSource;

    iget-object v0, v15, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-interface {v12, v1, v0}, LX/Ycx;->AvZ(Lcom/instagram/bugreporter/source/BugReportSource;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A09:LX/Rfq;

    if-nez v3, :cond_4

    iget-object v2, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0F:LX/254;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    new-instance v3, LX/Rfq;

    invoke-direct {v3, v2, v0, v1}, LX/Rfq;-><init>(LX/LjV;J)V

    :cond_4
    iget-object v0, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0A:LX/SAr;

    if-nez v0, :cond_5

    iget-object v7, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0F:LX/254;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    new-instance v0, LX/SAr;

    invoke-direct {v0, v7, v1, v2}, LX/SAr;-><init>(LX/LjV;J)V

    :cond_5
    iget-object v1, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0F:LX/254;

    const/16 v18, 0x0

    new-instance v8, LX/Rgg;

    invoke-direct {v8, v1}, LX/Rgg;-><init>(LX/LjV;)V

    iget-object v2, v15, Lcom/instagram/bugreporter/model/BugReport;->A0U:Ljava/util/Map;

    invoke-static {v2}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    iget-object v9, v15, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    iget-object v11, v15, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    iget-object v10, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0H:Ljava/util/List;

    iget-object v2, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0G:Ljava/lang/String;

    iget-object v14, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A0D:LX/Qqv;

    const/16 v19, 0x0

    new-instance v7, LX/Wnt;

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v19}, LX/Wnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput-object v12, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A01:Ljava/lang/Object;

    iput-object v3, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A02:Ljava/lang/Object;

    iput-object v0, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A03:Ljava/lang/Object;

    iput-object v13, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A04:Ljava/lang/Object;

    iput-object v9, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A05:Ljava/lang/Object;

    iput-object v11, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A06:Ljava/lang/Object;

    iput-object v15, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A07:Ljava/lang/Object;

    iput v6, v4, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt$launchBugReporter$2;->A00:I

    invoke-static {v4, v7}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5
.end method
