.class public final LX/RZq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RZq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RZq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RZq;->A00:LX/RZq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Rfq;LX/Ycx;Lcom/instagram/bugreporter/model/BugReport;LX/NCT;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/254;)V
    .locals 9

    invoke-static/range {p7 .. p7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startBugReportUpload for bug report "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p4, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    sget-object v2, LX/6zz;->A00:LX/6zz;

    invoke-virtual {v2, p4}, LX/6zz;->A02(Lcom/instagram/bugreporter/model/BugReport;)Ljava/lang/String;

    const-string v0, "upload_service_start_work_manager"

    invoke-interface {p3, v0}, LX/Ycx;->AvR(Ljava/lang/String;)V

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820bd000021a48L    # 3.2123200078855204E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v4

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    new-instance v1, LX/7a1;

    if-eqz v0, :cond_0

    invoke-direct {v1}, LX/7a1;-><init>()V

    :goto_0
    invoke-virtual {v1}, LX/7a1;->A00()LX/7ba;

    move-result-object v5

    const-class v0, Lcom/instagram/bugreporter/upload/BugReportUploadWorker;

    new-instance v3, LX/8nd;

    invoke-direct {v3, v0}, LX/BR9;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, p4}, LX/6zz;->A02(Lcom/instagram/bugreporter/model/BugReport;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/7au;

    invoke-direct {v2}, LX/7au;-><init>()V

    const-string v6, "session_token"

    invoke-virtual/range {p7 .. p7}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/7au;->A00:Ljava/util/Map;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bug_report_store_id"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_trigger_source"

    invoke-static {p5, v0, v1}, LX/120;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    check-cast p3, LX/Toj;

    iget-wide v0, p3, LX/Toj;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bug_reporter_user_flow_logger_v2_flow_id_extra"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/458;->A0E(LX/1tc;)LX/7as;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7au;->A01(LX/7as;)V

    iget-wide v0, p2, LX/Rfq;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bug_report_menu_and_composer_flow_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/458;->A0E(LX/1tc;)LX/7as;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7au;->A01(LX/7as;)V

    new-instance v7, LX/7au;

    invoke-direct {v7}, LX/7au;-><init>()V

    const-string v1, "description_hint"

    iget-object v0, p6, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A01:Ljava/lang/String;

    iget-object v6, v7, LX/7au;->A00:Ljava/util/Map;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x78

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p6, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A02:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_bar_title"

    iget-object v0, p6, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A00:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "promote_flow_only"

    iget-boolean v0, p6, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A04:Z

    invoke-static {v1, v6, v0}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    const-string v1, "are_gdpr_logs_included"

    iget-boolean v0, p6, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    invoke-static {v1, v6, v0}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    const-string v1, "user_saw_gdpr_screen"

    iget-boolean v0, p6, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A05:Z

    invoke-static {v1, v6, v0}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    invoke-virtual {v7}, LX/7au;->A00()LX/7as;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7au;->A01(LX/7as;)V

    invoke-virtual {v2}, LX/7au;->A00()LX/7as;

    move-result-object v1

    iget-object v0, v3, LX/BR9;->A00:LX/7ah;

    iput-object v1, v0, LX/7ah;->A0D:LX/7as;

    sget-object v6, LX/7bc;->A01:LX/7bc;

    invoke-static/range {p7 .. p7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8207e4000b1348L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v0}, LX/BR9;->A03(LX/7bc;Ljava/time/Duration;)V

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LX/BR9;->A07(Ljava/time/Duration;)V

    invoke-virtual {v3, v5}, LX/BR9;->A05(LX/7ba;)V

    const-string v0, "bug_report_upload"

    invoke-virtual {v3, v0}, LX/BR9;->A06(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/BR9;->A00()LX/BRJ;

    move-result-object v3

    check-cast v3, LX/8nf;

    invoke-static {v8}, LX/7be;->A00(Landroid/content/Context;)LX/7bf;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x432

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p4, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/BTg;->A02(LX/8nf;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {v1}, LX/7a1;-><init>()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7a1;->A02(Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method
