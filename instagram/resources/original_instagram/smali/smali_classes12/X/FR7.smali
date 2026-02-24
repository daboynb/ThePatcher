.class public final LX/FR7;
.super LX/RtL;
.source ""

# interfaces
.implements LX/Ydk;
.implements LX/Ydj;
.implements LX/Ydi;
.implements LX/Xun;


# instance fields
.field public A00:Landroid/widget/ScrollView;

.field public A01:LX/P7l;

.field public A02:LX/YaK;

.field public A03:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:LX/A4Y;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public A09:Ljava/util/Timer;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/FR7;LX/8lQ;LX/8lS;Ljava/lang/Double;)LX/Uaz;
    .locals 6

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpg-double v2, v0, v4

    if-eqz v2, :cond_2

    sget-object v2, LX/8lS;->A05:LX/8lS;

    if-eq v2, p3, :cond_3

    sget-object v2, LX/8lQ;->A04:LX/8lQ;

    if-eq v2, p2, :cond_3

    sget-object v2, LX/8lS;->A06:LX/8lS;

    if-eq v2, p3, :cond_0

    sget-object v2, LX/8lQ;->A05:LX/8lQ;

    if-ne v2, p2, :cond_2

    :cond_0
    cmpl-double v2, v0, v4

    const/high16 v3, -0x1000000

    if-lez v2, :cond_1

    const/4 v3, -0x1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/U2o;

    invoke-direct {v1, v3, v0}, LX/U2o;-><init>(ILjava/lang/Float;)V

    :goto_0
    const/4 v0, 0x0

    new-instance v3, LX/Uaz;

    invoke-direct {v3, v0, p1, v1}, LX/Uaz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v3

    :cond_3
    invoke-static {p0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v2, v0

    new-instance v1, LX/U3J;

    invoke-direct {v1, p0, v2}, LX/U3J;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static final declared-synchronized A01(LX/FR7;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/FR7;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FR7;->A0F:Z

    iget-object v0, p0, LX/FR7;->A09:Ljava/util/Timer;

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
    iget-boolean v0, p0, LX/FR7;->A0E:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/FR7;->A0E:Z

    iget-object v0, p0, LX/FR7;->A01:LX/P7l;

    if-nez v0, :cond_0

    const-string v0, "logger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/P7l;->A02()V

    invoke-static {p0}, LX/FR7;->A01(LX/FR7;)V

    invoke-static {p0, v1}, LX/C3Y;->A00(Ljava/lang/Object;I)LX/C3Y;

    move-result-object v6

    iget-object v0, p0, LX/FR7;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820647000610a1L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-object v0, p0, LX/FR7;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

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

    new-instance v0, LX/Umi;

    invoke-direct {v0, v6}, LX/Umi;-><init>(Lkotlin/jvm/functions/Function0;)V

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

.method public final destroy()V
    .locals 3

    iget-object v0, p0, LX/FR7;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    iput-object v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    :cond_0
    iput-object v1, p0, LX/FR7;->A06:LX/A4Y;

    iget-object v0, p0, LX/FR7;->A02:LX/YaK;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/YaK;->G5f(LX/Xkv;)V

    :cond_1
    iput-object v1, p0, LX/FR7;->A02:LX/YaK;

    iget-object v2, p0, LX/FR7;->A08:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lb;

    invoke-static {v0}, LX/4lb;->A04(LX/4lb;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Yal;LX/YaZ;LX/Yax;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-interface {p4}, LX/Yal;->Bs7()LX/YaK;

    move-result-object v1

    iput-object v1, p0, LX/FR7;->A02:LX/YaK;

    if-eqz v1, :cond_0

    new-instance v0, LX/SyP;

    invoke-direct {v0, p0}, LX/SyP;-><init>(LX/FR7;)V

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

    iput-object v1, p0, LX/FR7;->A01:LX/P7l;

    const/4 v6, 0x0

    new-instance v0, LX/E27;

    invoke-direct {v0, p0, v6}, LX/E27;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FR7;->A06:LX/A4Y;

    iget-object v1, p4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b395c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, v7, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    check-cast v7, Landroid/view/ViewStub;

    const v0, 0x7f0e0872

    invoke-static {v7, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v7

    const/16 v0, 0x4d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    check-cast v7, Landroid/widget/ScrollView;

    const v0, 0x7f0b1de1

    invoke-static {v7, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v3, p0, LX/FR7;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v7, p0, LX/FR7;->A00:Landroid/widget/ScrollView;

    const/4 v1, 0x7

    new-instance v0, LX/SbV;

    invoke-direct {v0, v1, v3, p0}, LX/SbV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/FR7;->A03:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->C68()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/FR7;->A0F:Z

    if-nez v0, :cond_2

    iget-object v5, p0, LX/FR7;->A09:Ljava/util/Timer;

    new-instance v4, LX/Wjp;

    invoke-direct {v4, p0}, LX/Wjp;-><init>(LX/FR7;)V

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, LX/368;->A0A(I)J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_2
    new-instance v0, LX/DP5;

    invoke-direct {v0, p0, v6}, LX/DP5;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, LX/Sce;

    invoke-direct {v0, v6, p0, v1}, LX/Sce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FR7;->A06:LX/A4Y;

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    iget-object v0, p0, LX/FR7;->A03:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeU()LX/8lS;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeN()Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v2, v1}, LX/FR7;->A00(Landroid/content/Context;LX/FR7;LX/8lQ;LX/8lS;Ljava/lang/Double;)LX/Uaz;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    iget-object v0, p0, LX/FR7;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    new-instance v0, LX/Ttl;

    invoke-direct {v0}, LX/Ttl;-><init>()V

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onPageFinished(LX/FSU;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/FR7;->A03:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeS()LX/8lR;

    move-result-object v1

    sget-object v0, LX/8lR;->A05:LX/8lR;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/FR7;->A02()V

    :cond_0
    return-void
.end method

.method public final onPageInteractive(LX/FSU;J)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FR7;->A0D:Z

    iget-object v0, p0, LX/FR7;->A03:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeS()LX/8lR;

    move-result-object v1

    sget-object v0, LX/8lR;->A06:LX/8lR;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/FR7;->A02()V

    :cond_0
    return-void
.end method
