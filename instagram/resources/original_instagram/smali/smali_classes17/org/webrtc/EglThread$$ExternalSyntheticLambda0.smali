.class public final synthetic Lorg/webrtc/EglThread$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/EglBase$Context;

.field public final synthetic f$1:[I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglBase$Context;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/EglThread$$ExternalSyntheticLambda0;->f$0:Lorg/webrtc/EglBase$Context;

    iput-object p2, p0, Lorg/webrtc/EglThread$$ExternalSyntheticLambda0;->f$1:[I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lorg/webrtc/EglThread$$ExternalSyntheticLambda0;->f$0:Lorg/webrtc/EglBase$Context;

    iget-object v0, p0, Lorg/webrtc/EglThread$$ExternalSyntheticLambda0;->f$1:[I

    invoke-static {v1, v0}, Lorg/webrtc/EglThread;->lambda$create$0(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase$EglConnection;

    move-result-object v0

    return-object v0
.end method
