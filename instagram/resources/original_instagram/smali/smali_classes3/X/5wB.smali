.class public final LX/5wB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/orj;


# static fields
.field public static A0B:Lcom/instagram/common/session/UserSession;


# instance fields
.field public A00:LX/A6x;

.field public A01:LX/RuD;

.field public A02:LX/oih;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lorg/webrtc/RendererCommon$ScalingType;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/orj;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x35

    new-instance v0, LX/LkE;

    invoke-direct {v0, v1}, LX/LkE;-><init>(I)V

    iput-object v0, p0, LX/5wB;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x23

    new-instance v0, LX/RvV;

    invoke-direct {v0, v1}, LX/RvV;-><init>(I)V

    iput-object v0, p0, LX/5wB;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    new-instance v0, LX/Q33;

    invoke-direct {v0, p1, v1}, LX/Q33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/5wB;->A0A:LX/B69;

    const/16 v1, 0x1d

    new-instance v0, LX/BWG;

    invoke-direct {v0, p0, v1}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/5wB;->A09:LX/B69;

    iput-object p0, p0, LX/5wB;->A08:LX/orj;

    return-void
.end method

.method public static final A00(LX/5wB;)V
    .locals 4

    iget-object v2, p0, LX/5wB;->A05:Lorg/webrtc/RendererCommon$ScalingType;

    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v3, p0, LX/5wB;->A01:LX/RuD;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/5wB;->A06:Z

    const/16 v1, 0x11

    if-eqz v0, :cond_3

    const/16 v1, 0x30

    :cond_3
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 8

    iget-object v1, p0, LX/5wB;->A00:LX/A6x;

    if-eqz v1, :cond_1

    iget-object v6, p0, LX/5wB;->A01:LX/RuD;

    if-eqz v6, :cond_0

    iget-object v7, v1, LX/A6x;->A00:LX/REr;

    iget-object v0, v7, LX/REr;->A0H:Ljava/util/Map;

    iget-object v4, v1, LX/A6x;->A01:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    if-nez v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not removing renderTarget: Missing videoRenderFrameCallback for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CallImpl"

    invoke-static {v0, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5wB;->A00:LX/A6x;

    iget-object v1, p0, LX/5wB;->A01:LX/RuD;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/RuD;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/RuD;->A03:LX/ntA;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->release()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/RuD;->A0B:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v7, LX/REr;->A05:LX/ZZM;

    iget-object v1, v0, LX/ZZM;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a2400023fb7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/REr;->A05:LX/ZZM;

    iget-object v0, v0, LX/ZZM;->A04:LX/VJQ;

    iget-object v1, v0, LX/VJQ;->A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    const-string v0, "VideoRenderProxy setApi must be called"

    invoke-static {v1, v0}, LX/0Qj;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-direct {v0, v2, v3}, Lcom/facebook/rsys/media/gen/StreamInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4, v6, v0, v5}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->removeRenderTarget(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/rsys/media/gen/StreamInfo;Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;)V

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/REr;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;

    new-instance v0, Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-direct {v0, v2, v3}, Lcom/facebook/rsys/media/gen/StreamInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4, v0}, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;->removeRenderItem(Ljava/lang/String;Lcom/facebook/rsys/media/gen/StreamInfo;)V

    goto :goto_0
.end method

.method public final EvH(LX/Aly;)V
    .locals 1

    iget-object v0, p0, LX/5wB;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final EvI(LX/Aly;)V
    .locals 0

    return-void
.end method

.method public final EvJ(LX/Aly;II)V
    .locals 0

    return-void
.end method

.method public final EvO(Landroid/view/View;)V
    .locals 0

    return-void
.end method
