.class public final Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/aWL;


# instance fields
.field public configuration:LX/TJ3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aWL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantServiceConfigurationHybrid;->Companion:LX/aWL;

    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantServiceDelegateBridge;)Lcom/facebook/jni/HybridData;
.end method
