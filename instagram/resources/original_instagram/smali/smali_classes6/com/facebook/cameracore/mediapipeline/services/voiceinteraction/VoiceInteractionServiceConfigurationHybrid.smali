.class public final Lcom/facebook/cameracore/mediapipeline/services/voiceinteraction/VoiceInteractionServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/aWU;


# instance fields
.field public delegateWrapper:Lcom/facebook/cameracore/mediapipeline/services/voiceinteraction/VoiceInteractionServiceDelegateWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aWU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/voiceinteraction/VoiceInteractionServiceConfigurationHybrid;->Companion:LX/aWU;

    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/voiceinteraction/VoiceInteractionServiceDelegateWrapper;)Lcom/facebook/jni/HybridData;
.end method
