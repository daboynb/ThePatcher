.class public final synthetic Lorg/webrtc/EglRenderer$ListenerManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/EglRenderer$ListenerManager;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer$ListenerManager;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/EglRenderer$ListenerManager$$ExternalSyntheticLambda0;->f$0:Lorg/webrtc/EglRenderer$ListenerManager;

    iput-object p2, p0, Lorg/webrtc/EglRenderer$ListenerManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/EglRenderer$ListenerManager$$ExternalSyntheticLambda0;->f$0:Lorg/webrtc/EglRenderer$ListenerManager;

    iget-object v0, p0, Lorg/webrtc/EglRenderer$ListenerManager$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lorg/webrtc/EglRenderer$ListenerManager;->lambda$addListener$0$org-webrtc-EglRenderer$ListenerManager(Ljava/lang/Object;)V

    return-void
.end method
