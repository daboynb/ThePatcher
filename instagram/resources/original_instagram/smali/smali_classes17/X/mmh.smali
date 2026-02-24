.class public final LX/mmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;Z)V
    .locals 0

    iput-boolean p2, p0, LX/mmh;->A01:Z

    iput-object p1, p0, LX/mmh;->A00:Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, LX/mmh;->A01:Z

    iget-object v2, p0, LX/mmh;->A00:Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A08:Lorg/webrtc/EglBase$Context;

    iget-object v1, v2, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A01:Lorg/webrtc/RendererCommon$ScalingType;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;->A06:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, v1, v1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void
.end method
