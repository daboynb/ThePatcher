.class public abstract LX/Rlt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/android/maps/model/LatLng;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, 0x4042e3ff099319afL    # 37.78122062380441

    const-wide v0, -0x3fa166b95fc9374dL    # -122.39493565893171

    invoke-static {v2, v3, v0, v1}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    sput-object v0, LX/Rlt;->A00:Lcom/facebook/android/maps/model/LatLng;

    return-void
.end method
