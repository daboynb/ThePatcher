.class public final synthetic Lorg/webrtc/EglThread$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/EglBase$EglConnection;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglBase$EglConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/EglThread$$ExternalSyntheticLambda4;->f$0:Lorg/webrtc/EglBase$EglConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/EglThread$$ExternalSyntheticLambda4;->f$0:Lorg/webrtc/EglBase$EglConnection;

    invoke-interface {v0}, Lorg/webrtc/RefCounted;->release()V

    return-void
.end method
