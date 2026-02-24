.class public final synthetic Lorg/webrtc/RenderSynchronizer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/RenderSynchronizer;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/RenderSynchronizer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/RenderSynchronizer$$ExternalSyntheticLambda0;->f$0:Lorg/webrtc/RenderSynchronizer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RenderSynchronizer$$ExternalSyntheticLambda0;->f$0:Lorg/webrtc/RenderSynchronizer;

    invoke-virtual {v0}, Lorg/webrtc/RenderSynchronizer;->lambda$registerListener$1$org-webrtc-RenderSynchronizer()V

    return-void
.end method
