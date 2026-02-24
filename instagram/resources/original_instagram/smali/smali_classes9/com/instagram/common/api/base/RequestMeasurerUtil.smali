.class public abstract Lcom/instagram/common/api/base/RequestMeasurerUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/KDI;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KDI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/common/api/base/RequestMeasurerUtil;->Companion:LX/KDI;

    const-string v0, "request_measurement_jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public static final native initHybrid(II[II)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native getLastMeasurementBytes()J
.end method

.method public final native getLastMeasurementTimeMs()J
.end method

.method public final native requestDidFinishTransferringData(JJJ)Z
.end method

.method public final native requestDidStartTransferringData(JJJ)V
.end method

.method public final native requestDidTransferData(JJ)V
.end method
