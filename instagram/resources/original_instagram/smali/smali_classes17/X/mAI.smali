.class public final LX/mAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lorg/webrtc/VideoFrame$I420Buffer;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoFrame$I420Buffer;)V
    .locals 0

    iput-object p1, p0, LX/mAI;->A00:Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/mAI;->A00:Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void
.end method
