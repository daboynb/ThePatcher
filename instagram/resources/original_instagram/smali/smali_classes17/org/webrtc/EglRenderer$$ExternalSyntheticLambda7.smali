.class public final synthetic Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/EglRenderer;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f$2:Lorg/webrtc/EglRenderer$RenderListener;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$RenderListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda7;->f$0:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda7;->f$1:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda7;->f$2:Lorg/webrtc/EglRenderer$RenderListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda7;->f$0:Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda7;->f$1:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lorg/webrtc/EglRenderer$$ExternalSyntheticLambda7;->f$2:Lorg/webrtc/EglRenderer$RenderListener;

    invoke-virtual {v2, v1, v0}, Lorg/webrtc/EglRenderer;->lambda$removeRenderListener$3$org-webrtc-EglRenderer(Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$RenderListener;)V

    return-void
.end method
