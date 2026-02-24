.class public final LX/Re0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/B69;

.field public A03:LX/B69;

.field public A04:LX/B69;


# direct methods
.method public static A00(LX/Re0;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;
    .locals 0

    iget-object p0, p0, LX/Re0;->A04:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    return-object p0
.end method

.method public static final A01(Landroid/view/InputEvent;LX/Re0;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 5

    const-string v0, "UTF-8"

    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v1, p1, LX/Re0;->A00:Landroid/content/Context;

    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/adservices/measurement/MeasurementManager;

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/adservices/measurement/MeasurementManager;->get(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p1, LX/Re0;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ar;

    const-string v1, "MEASUREMENT_MANAGER_NULL"

    const/4 v0, 0x0

    invoke-virtual {v2, p4, p5, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "https://www.facebook.com/privacy_sandbox/mobile/register/source?tracking_token="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&event_time="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&platform=ig"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    new-instance v1, LX/CVA;

    invoke-direct {v1, p1, p4, p5}, LX/CVA;-><init>(LX/Re0;J)V

    check-cast v1, Landroid/os/OutcomeReceiver;

    iget-object v0, p1, LX/Re0;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3, v2, p0, v0, v1}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void

    :cond_2
    new-instance v1, LX/SGm;

    invoke-direct {v1, p1, p4, p5}, LX/SGm;-><init>(LX/Re0;J)V

    check-cast v1, Landroid/adservices/common/AdServicesOutcomeReceiver;

    iget-object v0, p1, LX/Re0;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3, v2, p0, v0, v1}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/adservices/common/AdServicesOutcomeReceiver;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p1}, LX/Re0;->A00(LX/Re0;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v2

    const-string v1, "REGISTRATION_NO_METHOD_FOUND"

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {p1}, LX/Re0;->A00(LX/Re0;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v2

    const-string v1, "REGISTRATION_INTERNAL_EXCEPTION"

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {p1}, LX/Re0;->A00(LX/Re0;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v2

    const-string v1, "REGISTRATION_NO_CLASS_FOUND"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p4, p5, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 9

    move-object v4, p0

    invoke-static {p0}, LX/Re0;->A00(LX/Re0;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v1

    const v0, 0x25e50001

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    move-result-wide v7

    invoke-static {p0}, LX/Re0;->A00(LX/Re0;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v3

    const-string v2, "MeasurementManagerUtil"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v7, v8, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    move-object v6, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Re0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106c20002276cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "DEVICE_INELIGIBLE"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_1

    invoke-static {p0}, LX/Re0;->A00(LX/Re0;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v1

    const-string v0, "NOT_PASS_LOWEST_VERSION_CHECK"

    invoke-virtual {v1, v7, v8, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/Re0;->A00(LX/Re0;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v2

    const-string v1, "CLICK_REGISTRATION_FAILED"

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v8, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    const-string v0, "android.adservices.measurement.MeasurementManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {p0}, LX/Re0;->A00(LX/Re0;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v1

    const-string v0, "DEVICE_ELIGIBLE"

    invoke-virtual {v1, v7, v8, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, LX/Re0;->A00(LX/Re0;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, LX/Re0;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v3, LX/Vjw;

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LX/Vjw;-><init>(LX/Re0;Ljava/lang/Long;Ljava/lang/String;J)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
