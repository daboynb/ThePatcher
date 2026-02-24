.class public Lorg/webrtc/PeerConnectionFactory$ThreadInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final thread:Ljava/lang/Thread;

.field public final tid:I


# direct methods
.method public constructor <init>(Ljava/lang/Thread;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;->thread:Ljava/lang/Thread;

    iput p2, p0, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;->tid:I

    return-void
.end method

.method public static getCurrent()Lorg/webrtc/PeerConnectionFactory$ThreadInfo;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    new-instance v0, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;

    invoke-direct {v0, v2, v1}, Lorg/webrtc/PeerConnectionFactory$ThreadInfo;-><init>(Ljava/lang/Thread;I)V

    return-object v0
.end method
