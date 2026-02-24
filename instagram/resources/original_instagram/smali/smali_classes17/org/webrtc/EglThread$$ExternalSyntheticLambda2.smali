.class public final synthetic Lorg/webrtc/EglThread$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/EglThread;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/EglThread$$ExternalSyntheticLambda2;->f$0:Lorg/webrtc/EglThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/EglThread$$ExternalSyntheticLambda2;->f$0:Lorg/webrtc/EglThread;

    invoke-virtual {v0}, Lorg/webrtc/EglThread;->lambda$onRenderWindowOpen$2$org-webrtc-EglThread()V

    return-void
.end method
