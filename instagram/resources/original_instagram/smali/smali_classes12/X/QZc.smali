.class public final LX/QZc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/SensorManager;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public final A03:Landroid/hardware/SensorEventListener;

.field public final A04:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, LX/QZc;->A04:[F

    const/4 v1, 0x0

    new-instance v0, LX/SMa;

    invoke-direct {v0, p0, v1}, LX/SMa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QZc;->A03:Landroid/hardware/SensorEventListener;

    return-void
.end method
