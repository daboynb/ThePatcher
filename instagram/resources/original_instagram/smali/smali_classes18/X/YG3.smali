.class public final LX/YG3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/appinfo/gen/AppInfo;

.field public A01:Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

.field public A02:Lcom/facebook/xanalytics/XAnalyticsHolder;

.field public A03:LX/MgW;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:[B


# virtual methods
.method public final A00()LX/TWc;
    .locals 4

    iget-object v3, p0, LX/YG3;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/YG3;->A00:Lcom/facebook/rsys/appinfo/gen/AppInfo;

    new-instance v0, LX/ZYd;

    invoke-direct {v0, p0}, LX/ZYd;-><init>(LX/YG3;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/TWc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/TWc;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/TWc;->A00:Lcom/facebook/rsys/appinfo/gen/AppInfo;

    iput-object v0, v1, LX/TWc;->A01:LX/ZYd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
