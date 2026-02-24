.class public final Lcom/facebook/onecamera/modules/animation/LibAnim;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/YRG;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YRG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/onecamera/modules/animation/LibAnim;->Companion:LX/YRG;

    const-string v0, "onecamera-lib-libanim"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/onecamera/modules/animation/LibAnim;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/onecamera/modules/animation/LibAnim;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    invoke-static {}, Lcom/facebook/onecamera/modules/animation/LibAnim;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native computeMultiple(III[F[FI)[F
.end method

.method public final native evaluateTimeCurve(FFFFF)F
.end method

.method public final native nativeEasing(IF)F
.end method

.method public final native nativeSplitBezierCubic([FF)[F
.end method

.method public final native posAndAnglePolyline(F[F)[F
.end method

.method public final native speedCurveControlPointsToCubicBeziers([F[F)V
.end method

.method public final native speedCurveIntegrateTimePoints([F[FF)V
.end method

.method public final native speedCurveInvertTimePoints([F[FF)V
.end method
