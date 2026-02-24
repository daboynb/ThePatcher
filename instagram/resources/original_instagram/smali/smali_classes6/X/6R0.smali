.class public final LX/6R0;
.super LX/Moq;
.source ""


# static fields
.field public static final A02:LX/6R1;


# instance fields
.field public final A00:LX/6R2;

.field public final A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/5l8;->A0s:LX/5l8;

    new-instance v0, LX/6R1;

    invoke-direct {v0, v1}, LX/6R1;-><init>(LX/5l8;)V

    sput-object v0, LX/6R0;->A02:LX/6R1;

    return-void
.end method

.method public constructor <init>(LX/oqz;LX/olA;LX/orA;LX/oap;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/6R2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p5, v4, LX/6R2;->A05:Ljava/lang/String;

    iput-object p1, v4, LX/6R2;->A01:LX/oqz;

    iput-object p4, v4, LX/6R2;->A04:LX/oap;

    iput-object p2, v4, LX/6R2;->A02:LX/olA;

    iput-object p3, v4, LX/6R2;->A03:LX/orA;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v4, LX/6R2;->A00:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    invoke-direct {v0, v1, v1, v5, v5}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;-><init>(II[F[B)V

    invoke-interface {p3, v0}, LX/orA;->F9v(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/6R0;->A00:LX/6R2;

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p5, v3, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mEffectId:Ljava/lang/String;

    iput-object v4, v3, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:LX/6R2;

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    invoke-direct {v2, v1, v1, v5, v5}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;-><init>(II[F[B)V

    iget-object v1, v4, LX/6R2;->A00:Landroid/os/Handler;

    new-instance v0, LX/6R3;

    invoke-direct {v0, v2, v4}, LX/6R3;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;LX/6R2;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/6R0;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    return-void
.end method
