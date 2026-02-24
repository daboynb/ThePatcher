.class public final synthetic Lorg/webrtc/EglThread$$ExternalSyntheticLambda3;
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

    iput-object p1, p0, Lorg/webrtc/EglThread$$ExternalSyntheticLambda3;->f$0:Lorg/webrtc/EglThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/EglThread$$ExternalSyntheticLambda3;->f$0:Lorg/webrtc/EglThread;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lorg/webrtc/EglThread;->renderWindowOpen:Z

    return-void
.end method
