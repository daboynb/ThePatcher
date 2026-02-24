.class public final LX/QRx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:F

.field public static final A03:F


# instance fields
.field public A00:Lcom/facebook/facedetection/amlfacetracker/AMLFaceTracker;

.field public A01:LX/QOh;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v1, v2

    sput v1, LX/QRx;->A02:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sput v1, LX/QRx;->A03:F

    return-void
.end method
