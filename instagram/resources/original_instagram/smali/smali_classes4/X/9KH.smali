.class public final LX/9KH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/ISurfaceVideoSink;


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Landroid/view/SurfaceView;

.field public A02:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

.field public A03:Lkotlin/jvm/functions/Function3;

.field public final A04:LX/9KJ;

.field public final A05:Ljava/util/Set;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/9KH;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9KH;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/9KJ;

    invoke-direct {v0, p0}, LX/9KJ;-><init>(LX/9KH;)V

    iput-object v0, p0, LX/9KH;->A04:LX/9KJ;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/9KH;->A05:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final addSurfaceListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9KH;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getOnSinkParamsChanged()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, LX/9KH;->A03:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getSinkSize()Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;
    .locals 1

    iget-object v0, p0, LX/9KH;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    return-object v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/9KH;->A00:Landroid/view/Surface;

    return-object v0
.end method

.method public final notifySourceSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, LX/9KH;->A01:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9KH;->A04:LX/9KJ;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {v0, v1}, LX/9KJ;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/9KH;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    iget-object v0, p0, LX/9KH;->A01:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9KH;->A04:LX/9KJ;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {v0, v1}, LX/9KJ;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :cond_1
    iput-object v2, p0, LX/9KH;->A01:Landroid/view/SurfaceView;

    iput-object v2, p0, LX/9KH;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    return-void
.end method

.method public final removeSurfaceListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9KH;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setOnSinkParamsChanged(Lkotlin/jvm/functions/Function3;)V
    .locals 2

    iput-object p1, p0, LX/9KH;->A03:Lkotlin/jvm/functions/Function3;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9KH;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
