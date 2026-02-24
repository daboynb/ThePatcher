.class public final LX/SLy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:Landroid/hardware/Sensor;

.field public A01:Landroid/hardware/SensorManager;

.field public A02:LX/DV8;

.field public A03:LX/Qn5;


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 15

    move-object/from16 v6, p1

    iget-object v0, v6, Landroid/hardware/SensorEvent;->values:[F

    const/4 v8, 0x0

    aget v2, v0, v8

    const/4 v9, 0x1

    aget v1, v0, v9

    const/4 v5, 0x2

    aget v0, v0, v5

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    mul-float/2addr v0, v0

    add-float/2addr v2, v0

    float-to-double v1, v2

    const-wide v3, 0x4065200000000000L    # 169.0

    cmpl-double v0, v1, v3

    if-lez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-wide v1, v6, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v6, p0, LX/SLy;->A03:LX/Qn5;

    const-wide/32 v3, 0x1dcd6500

    sub-long v13, v1, v3

    :goto_0
    iget v7, v6, LX/Qn5;->A01:I

    const/4 v0, 0x4

    if-lt v7, v0, :cond_3

    iget-object v10, v6, LX/Qn5;->A03:LX/QVg;

    if-eqz v10, :cond_3

    iget-wide v3, v10, LX/QVg;->A00:J

    sub-long v11, v13, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v11, v3

    if-lez v0, :cond_3

    iget-boolean v0, v10, LX/QVg;->A02:Z

    if-eqz v0, :cond_1

    iget v0, v6, LX/Qn5;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, LX/Qn5;->A00:I

    :cond_1
    add-int/lit8 v0, v7, -0x1

    iput v0, v6, LX/Qn5;->A01:I

    iget-object v0, v10, LX/QVg;->A01:LX/QVg;

    iput-object v0, v6, LX/Qn5;->A03:LX/QVg;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v6, LX/Qn5;->A02:LX/QVg;

    :cond_2
    iget-object v3, v6, LX/Qn5;->A04:LX/QMl;

    iget-object v0, v3, LX/QMl;->A00:LX/QVg;

    iput-object v0, v10, LX/QVg;->A01:LX/QVg;

    iput-object v10, v3, LX/QMl;->A00:LX/QVg;

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/Qn5;->A04:LX/QMl;

    iget-object v4, v3, LX/QMl;->A00:LX/QVg;

    if-nez v4, :cond_9

    new-instance v4, LX/QVg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-wide v1, v4, LX/QVg;->A00:J

    iput-boolean v8, v4, LX/QVg;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/QVg;->A01:LX/QVg;

    iget-object v0, v6, LX/Qn5;->A02:LX/QVg;

    if-eqz v0, :cond_4

    iput-object v4, v0, LX/QVg;->A01:LX/QVg;

    :cond_4
    iput-object v4, v6, LX/Qn5;->A02:LX/QVg;

    iget-object v3, v6, LX/Qn5;->A03:LX/QVg;

    if-nez v3, :cond_5

    iput-object v4, v6, LX/Qn5;->A03:LX/QVg;

    move-object v3, v4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    iput v7, v6, LX/Qn5;->A01:I

    if-eqz v8, :cond_6

    iget v0, v6, LX/Qn5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/Qn5;->A00:I

    :cond_6
    if-eqz v3, :cond_7

    iget-wide v3, v3, LX/QVg;->A00:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xee6b280

    cmp-long v0, v1, v3

    if-ltz v0, :cond_7

    iget v2, v6, LX/Qn5;->A00:I

    shr-int/lit8 v1, v7, 0x1

    shr-int/lit8 v0, v7, 0x2

    add-int/2addr v1, v0

    if-lt v2, v1, :cond_7

    invoke-virtual {v6}, LX/Qn5;->A00()V

    iget-object v6, p0, LX/SLy;->A02:LX/DV8;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v6, LX/DV8;->A01:J

    sub-long v7, v1, v3

    const-wide/16 v3, 0x1f4

    cmp-long v0, v7, v3

    if-gez v0, :cond_8

    iget v0, v6, LX/DV8;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/DV8;->A00:I

    :goto_2
    iput-wide v1, v6, LX/DV8;->A01:J

    if-lt v0, v5, :cond_7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    const-string v5, "dump_debug_info_dialog_fragment"

    invoke-virtual {v0, v5}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_7

    iget-wide v3, v6, LX/DV8;->A01:J

    iget-wide v0, v6, LX/DV8;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_a

    iget-object v2, v6, LX/DV8;->A04:LX/SLy;

    iget-object v1, v2, LX/SLy;->A00:Landroid/hardware/Sensor;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/SLy;->A03:LX/Qn5;

    invoke-virtual {v0}, LX/Qn5;->A00()V

    iget-object v0, v2, LX/SLy;->A01:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    sget-object v0, LX/1ak;->A00:LX/1cz;

    invoke-virtual {v0, v2, v1}, LX/1cz;->A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/SLy;->A01:Landroid/hardware/SensorManager;

    iput-object v0, v2, LX/SLy;->A00:Landroid/hardware/Sensor;

    :cond_7
    return-void

    :cond_8
    iput v9, v6, LX/DV8;->A00:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, v4, LX/QVg;->A01:LX/QVg;

    iput-object v0, v3, LX/QMl;->A00:LX/QVg;

    goto/16 :goto_1

    :cond_a
    iget-object v1, v6, LX/DV8;->A03:LX/B6K;

    if-eqz v1, :cond_b

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    :cond_b
    new-instance v0, LX/Ulz;

    invoke-direct {v0, v6}, LX/Ulz;-><init>(LX/DV8;)V

    invoke-static {v0}, LX/368;->A1R(Ljava/lang/Runnable;)V

    return-void
.end method
