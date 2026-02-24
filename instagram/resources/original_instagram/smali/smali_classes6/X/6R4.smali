.class public final LX/6R4;
.super LX/Moq;
.source ""


# static fields
.field public static final A01:LX/6R1;


# instance fields
.field public final A00:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/5l8;->A09:LX/5l8;

    new-instance v0, LX/6R1;

    invoke-direct {v0, v1}, LX/6R1;-><init>(LX/5l8;)V

    sput-object v0, LX/6R4;->A01:LX/6R1;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/6R4;->A00:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;

    return-void
.end method
