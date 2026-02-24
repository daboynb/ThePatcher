.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mColorSamplerRGBAData:[F

.field public final mImageData:[B

.field public final mSliderType:I

.field public final mSteps:I


# direct methods
.method public constructor <init>(II[F[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mSteps:I

    iput p2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mSliderType:I

    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mColorSamplerRGBAData:[F

    iput-object p4, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;->mImageData:[B

    return-void
.end method
