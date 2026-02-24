.class public final LX/SMa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/SMa;->$t:I

    iput-object p1, p0, LX/SMa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    iget v0, p0, LX/SMa;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/SMa;->A00:Ljava/lang/Object;

    check-cast v2, LX/aZq;

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    aget v0, v1, v0

    :goto_0
    iput v0, v2, LX/aZq;->A00:F

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/SMa;->A00:Ljava/lang/Object;

    check-cast v4, LX/QZc;

    iget-object v9, v4, LX/QZc;->A04:[F

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    :cond_2
    aget v5, v9, v6

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v5, v0

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v2, v6

    const v0, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v1, v0

    add-float/2addr v5, v1

    aput v5, v9, v6

    aget v0, v2, v6

    invoke-static {v0, v5}, LX/121;->A00(FF)F

    move-result v0

    add-float/2addr v7, v0

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v8, :cond_2

    const v0, 0x3f266666    # 0.65f

    cmpg-float v0, v7, v0

    if-gez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget-boolean v0, v4, LX/QZc;->A02:Z

    if-eq v3, v0, :cond_4

    iget-object v0, v4, LX/QZc;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QJc;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/QJc;->A00:LX/Tae;

    iget-object v0, v1, LX/Tae;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xwl;

    iget-object v1, v1, LX/Tae;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-ne v1, v0, :cond_4

    if-eqz v2, :cond_4

    check-cast v2, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v2, v2, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/ISA;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v2, LX/IS3;

    iget-object v1, v2, LX/IS3;->A08:Landroid/widget/ProgressBar;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/Vbd;

    invoke-direct {v0, v2, v3}, LX/Vbd;-><init>(LX/IS3;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iput-boolean v3, v4, LX/QZc;->A02:Z

    return-void
.end method
