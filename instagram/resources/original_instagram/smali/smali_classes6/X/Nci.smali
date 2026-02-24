.class public final LX/Nci;
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

    iput p2, p0, LX/Nci;->$t:I

    iput-object p1, p0, LX/Nci;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 16

    move-object/from16 v2, p0

    iget v0, v2, LX/Nci;->$t:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_2

    iget-object v1, v6, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/1rp;->A00:Z

    :cond_0
    iget-object v0, v2, LX/Nci;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-static {v2, v0}, LX/3Ou;->A00(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v0, v2, LX/Nci;->A00:Ljava/lang/Object;

    check-cast v0, LX/6S4;

    iget-object v0, v0, LX/6S4;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    sget-object v3, LX/YFw;->A06:LX/YFw;

    iget-object v2, v6, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v0, v6, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->onRawSensorMeasurementChanged(LX/YFw;[FJ)V

    goto :goto_1

    :pswitch_1
    iget-object v0, v2, LX/Nci;->A00:Ljava/lang/Object;

    check-cast v0, LX/6S4;

    iget-object v0, v0, LX/6S4;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    sget-object v3, LX/YFw;->A05:LX/YFw;

    iget-object v2, v6, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v0, v6, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->onRawSensorMeasurementChanged(LX/YFw;[FJ)V

    goto :goto_2

    :pswitch_2
    iget-object v0, v2, LX/Nci;->A00:Ljava/lang/Object;

    check-cast v0, LX/6S4;

    iget-object v0, v0, LX/6S4;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    sget-object v3, LX/YFw;->A04:LX/YFw;

    iget-object v2, v6, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v0, v6, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->onRawSensorMeasurementChanged(LX/YFw;[FJ)V

    goto :goto_3

    :pswitch_3
    iget-object v4, v2, LX/Nci;->A00:Ljava/lang/Object;

    check-cast v4, LX/6S4;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/6S4;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v3, v4, LX/6S4;->A0T:[F

    iget-object v2, v6, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v2, v1

    aput v0, v3, v1

    const/4 v1, 0x1

    aget v0, v2, v1

    aput v0, v3, v1

    const/4 v1, 0x2

    aget v0, v2, v1

    aput v0, v3, v1

    iget-wide v0, v6, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, v4, LX/6S4;->A02:J

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_4
    iget-object v4, v2, LX/Nci;->A00:Ljava/lang/Object;

    check-cast v4, LX/6S4;

    monitor-enter v4

    :try_start_2
    iget-boolean v0, v4, LX/6S4;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_3

    iget-object v3, v4, LX/6S4;->A0P:[F

    iget-object v2, v6, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v2, v1

    aput v0, v3, v1

    const/4 v1, 0x1

    aget v0, v2, v1

    aput v0, v3, v1

    const/4 v1, 0x2

    aget v0, v2, v1

    aput v0, v3, v1

    iget-wide v0, v6, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, v4, LX/6S4;->A02:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_4
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_5
    iget-object v5, v2, LX/Nci;->A00:Ljava/lang/Object;

    check-cast v5, LX/6S4;

    monitor-enter v5

    :try_start_4
    iget-boolean v0, v5, LX/6S4;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    iget-object v3, v5, LX/6S4;->A0O:[F

    iget-object v2, v6, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v2, v1

    aput v0, v3, v1

    aget v0, v2, v4

    aput v0, v3, v4

    const/4 v1, 0x2

    aget v0, v2, v1

    aput v0, v3, v1

    iget-wide v0, v6, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, v5, LX/6S4;->A02:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    monitor-exit v5

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_6
    iget-object v3, v2, LX/Nci;->A00:Ljava/lang/Object;

    check-cast v3, LX/6S4;

    monitor-enter v3

    :try_start_6
    iget-boolean v0, v3, LX/6S4;->A04:Z

    if-eqz v0, :cond_b

    iget-object v0, v6, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_5

    iget-object v0, v6, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_5

    iget-object v0, v6, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v7, v3, LX/6S4;->A0Q:[F

    iget-object v0, v6, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v7, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object v0, v3, LX/6S4;->A0M:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v5

    iget-object v4, v3, LX/6S4;->A0R:[F

    const/16 v2, 0x81

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v5, v0, :cond_8

    const/4 v0, 0x2

    if-eq v5, v0, :cond_7

    if-eq v5, v1, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/16 v2, 0x83

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/16 v1, 0x83

    goto :goto_5

    :cond_8
    const/4 v2, 0x3

    const/16 v1, 0x81

    :goto_5
    invoke-static {v7, v2, v1, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object v10, v3, LX/6S4;->A0S:[F

    const/4 v1, 0x0

    aget v0, v4, v1

    aput v0, v10, v1

    const/4 v2, 0x2

    aget v1, v4, v2

    const/4 v0, 0x1

    aput v1, v10, v0

    aget v0, v4, v0

    neg-float v0, v0

    aput v0, v10, v2

    const/4 v0, 0x3

    const/4 v13, 0x0

    aput v13, v10, v0

    const/16 v9, 0x8

    aget v0, v4, v9

    const/4 v8, 0x4

    aput v0, v10, v8

    const/16 v7, 0xa

    aget v0, v4, v7

    const/4 v5, 0x5

    aput v0, v10, v5

    const/16 v2, 0x9

    aget v0, v4, v2

    neg-float v0, v0

    const/4 v1, 0x6

    aput v0, v10, v1

    const/4 v0, 0x7

    aput v13, v10, v0

    aget v0, v4, v8

    neg-float v0, v0

    aput v0, v10, v9

    aget v0, v4, v1

    neg-float v0, v0

    aput v0, v10, v2

    aget v0, v4, v5

    aput v0, v10, v7

    const/16 v0, 0xb

    aput v13, v10, v0

    const/16 v0, 0xc

    aput v13, v10, v0

    const/16 v0, 0xd

    aput v13, v10, v0

    const/16 v0, 0xe

    aput v13, v10, v0

    const/16 v0, 0xf

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v10, v0

    iget-boolean v0, v3, LX/6S4;->A05:Z

    if-nez v0, :cond_9

    iget-object v1, v6, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    cmpl-float v0, v0, v13

    if-nez v0, :cond_a

    const/4 v0, 0x1

    aget v0, v1, v0

    cmpl-float v0, v0, v13

    if-nez v0, :cond_a

    const/4 v0, 0x2

    aget v0, v1, v0

    cmpl-float v0, v0, v13

    if-nez v0, :cond_a

    :cond_9
    :goto_6
    iget v12, v3, LX/6S4;->A00:F

    const/4 v11, 0x0

    move v15, v13

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {v10, v11, v10, v11}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-wide v0, v6, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, v3, LX/6S4;->A02:J

    invoke-static {v3}, LX/6S4;->A00(LX/6S4;)V

    goto :goto_7

    :cond_a
    const/4 v0, 0x3

    new-array v1, v0, [F

    invoke-static {v10, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v0, 0x2

    aget v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/6S4;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6S4;->A05:Z

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_b
    :goto_7
    monitor-exit v3

    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
