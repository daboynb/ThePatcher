.class public final LX/FR8;
.super LX/RtL;
.source ""

# interfaces
.implements LX/Ydk;
.implements LX/Ydj;
.implements LX/Ydi;
.implements LX/Xun;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ScrollView;

.field public A02:LX/P7l;

.field public A03:LX/YaK;

.field public A04:LX/BT3;

.field public A05:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Timer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/8lQ;LX/8lS;Ljava/lang/Float;)LX/hgz;
    .locals 4

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-eqz v0, :cond_3

    sget-object v0, LX/8lS;->A05:LX/8lS;

    if-eq v0, p2, :cond_2

    sget-object v0, LX/8lQ;->A04:LX/8lQ;

    if-eq v0, p1, :cond_2

    sget-object v0, LX/8lS;->A06:LX/8lS;

    if-eq v0, p2, :cond_0

    sget-object v0, LX/8lQ;->A05:LX/8lQ;

    if-ne v0, p1, :cond_3

    :cond_0
    cmpl-float v0, v3, v1

    const/high16 v2, -0x1000000

    if-lez v0, :cond_1

    const/4 v2, -0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/U2o;

    invoke-direct {v0, v2, v1}, LX/U2o;-><init>(ILjava/lang/Float;)V

    return-object v0

    :cond_2
    invoke-static {p0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    float-to-int v1, v3

    new-instance v0, LX/U3J;

    invoke-direct {v0, p0, v1}, LX/U3J;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_3
    return-object v2
.end method

.method public static final declared-synchronized A01(LX/FR8;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/FR8;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FR8;->A0E:Z

    iget-object v0, p0, LX/FR8;->A08:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/FR8;->A0D:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/FR8;->A0D:Z

    iget-object v0, p0, LX/FR8;->A02:LX/P7l;

    if-nez v0, :cond_0

    const-string v0, "logger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/P7l;->A02()V

    invoke-static {p0}, LX/FR8;->A01(LX/FR8;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/C3Y;->A00(Ljava/lang/Object;I)LX/C3Y;

    move-result-object v6

    iget-object v0, p0, LX/FR8;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820647000610a1L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-object v0, p0, LX/FR8;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    new-instance v0, LX/Umk;

    invoke-direct {v0, v6}, LX/Umk;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/C3Y;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03(Landroid/view/View;LX/9XF;)V
    .locals 6

    sget-object v0, LX/4mo;->A0d:LX/4mo;

    invoke-static {v0}, LX/4qz;->A00(LX/4mo;)LX/4mq;

    move-result-object v0

    iput-object p2, v0, LX/4mq;->A0Q:LX/9XF;

    new-instance v3, LX/4mo;

    invoke-direct {v3, v0}, LX/4mo;-><init>(LX/4mq;)V

    iget-object v0, p0, LX/FR8;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/9FM;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/obj;

    move-result-object v4

    iget-object v1, p0, LX/FR8;->A04:LX/BT3;

    if-eqz v1, :cond_0

    const-string v5, "IABScreenshotPreviewController"

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/4le;->A01(Landroid/view/View;LX/EaT;LX/9t2;LX/4mo;LX/obj;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "imageRequestListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final destroy()V
    .locals 2

    iget-object v1, p0, LX/FR8;->A03:LX/YaK;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/YaK;->G5f(LX/Xkv;)V

    :cond_0
    iput-object v0, p0, LX/FR8;->A03:LX/YaK;

    return-void
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Yal;LX/YaZ;LX/Yax;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-interface {p4}, LX/Yal;->Bs7()LX/YaK;

    move-result-object v1

    iput-object v1, p0, LX/FR8;->A03:LX/YaK;

    if-eqz v1, :cond_0

    new-instance v0, LX/Syy;

    invoke-direct {v0, p0}, LX/Syy;-><init>(LX/FR8;)V

    invoke-interface {v1, v0}, LX/YaK;->G5f(LX/Xkv;)V

    :cond_0
    new-instance v1, LX/P7l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/P7l;->A00:LX/Yal;

    check-cast p4, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, p4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iput-object v0, v1, LX/P7l;->A01:LX/QuX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/FR8;->A02:LX/P7l;

    new-instance v0, LX/FWR;

    invoke-direct {v0, p0}, LX/FWR;-><init>(LX/FR8;)V

    iput-object v0, p0, LX/FR8;->A04:LX/BT3;

    iget-object v1, p4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b395c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, v7, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    check-cast v7, Landroid/view/ViewStub;

    const v0, 0x7f0e0873

    invoke-static {v7, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v7

    const/16 v0, 0x4d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    check-cast v7, Landroid/widget/ScrollView;

    const v0, 0x7f0b1de2

    invoke-static {v7, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, LX/FR8;->A00:Landroid/view/View;

    iput-object v7, p0, LX/FR8;->A01:Landroid/widget/ScrollView;

    const/4 v0, 0x4

    invoke-static {v6, p0, v0}, LX/SbR;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FR8;->A05:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->C68()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/FR8;->A0E:Z

    if-nez v0, :cond_2

    iget-object v4, p0, LX/FR8;->A08:Ljava/util/Timer;

    new-instance v3, LX/Wjq;

    invoke-direct {v3, p0}, LX/Wjq;-><init>(LX/FR8;)V

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, LX/368;->A0A(I)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_2
    const/4 v5, 0x1

    new-instance v0, LX/DP5;

    invoke-direct {v0, p0, v5}, LX/DP5;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, LX/Sce;

    invoke-direct {v0, v5, p0, v1}, LX/Sce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/FR8;->A05:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeU()LX/8lS;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeN()Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {p1, v3, v4, v0}, LX/FR8;->A00(Landroid/content/Context;LX/8lQ;LX/8lS;Ljava/lang/Float;)LX/hgz;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, LX/FR8;->A03(Landroid/view/View;LX/9XF;)V

    iput-boolean v5, p0, LX/FR8;->A0D:Z

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onPageFinished(LX/FSU;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/FR8;->A05:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeS()LX/8lR;

    move-result-object v1

    sget-object v0, LX/8lR;->A05:LX/8lR;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/FR8;->A02()V

    :cond_0
    return-void
.end method

.method public final onPageInteractive(LX/FSU;J)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FR8;->A0C:Z

    iget-object v0, p0, LX/FR8;->A05:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeS()LX/8lR;

    move-result-object v1

    sget-object v0, LX/8lR;->A06:LX/8lR;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/FR8;->A02()V

    :cond_0
    return-void
.end method
