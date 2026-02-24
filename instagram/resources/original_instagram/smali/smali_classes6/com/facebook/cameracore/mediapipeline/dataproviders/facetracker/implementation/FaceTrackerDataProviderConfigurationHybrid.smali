.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/aUs;


# instance fields
.field public final configuration:LX/6U4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aUs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;->Companion:LX/aUs;

    return-void
.end method

.method public constructor <init>(LX/6U4;)V
    .locals 8

    iget-object v0, p1, LX/6U4;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/41K;->A00(Ljava/lang/Integer;)I

    move-result v0

    iget-object v1, p1, LX/6U4;->A06:[Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p1, LX/6U4;->A05:[Ljava/lang/String;

    iget-object v3, p1, LX/6U4;->A04:Ljava/lang/String;

    iget-object v4, p1, LX/6U4;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;

    iget-boolean v5, p1, LX/6U4;->A07:Z

    iget-object v6, p1, LX/6U4;->A02:Ljava/lang/Integer;

    iget-object v7, p1, LX/6U4;->A03:Ljava/lang/Integer;

    invoke-static/range {v0 .. v7}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;->initHybrid(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;ZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/implementation/FaceTrackerDataProviderConfigurationHybrid;->configuration:LX/6U4;

    return-void
.end method

.method public static final native initHybrid(I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;ZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/jni/HybridData;
.end method
