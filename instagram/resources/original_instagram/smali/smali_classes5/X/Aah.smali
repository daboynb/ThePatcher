.class public final LX/Aah;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[LX/Aar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [LX/Aar;

    iput-object v0, p0, LX/Aah;->A01:[LX/Aar;

    return-void
.end method


# virtual methods
.method public final A00(LX/Bm0;)LX/Aar;
    .locals 6

    iget-object v1, p0, LX/Aah;->A01:[LX/Aar;

    iget v0, p0, LX/Aah;->A00:I

    aget-object v5, v1, v0

    if-nez v5, :cond_0

    new-instance v5, LX/Aar;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    aput-object v5, v1, v0

    :cond_0
    sget-object v1, LX/Aar;->A0O:LX/BDL;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/Aar;->A01(LX/BDL;Ljava/lang/Object;)V

    sget-object v1, LX/Aar;->A0L:LX/BDL;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/Aar;->A01(LX/BDL;Ljava/lang/Object;)V

    sget-object v1, LX/Aar;->A0M:LX/BDL;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/Aar;->A01(LX/BDL;Ljava/lang/Object;)V

    sget-object v1, LX/Aar;->A0K:LX/BDL;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/Aar;->A01(LX/BDL;Ljava/lang/Object;)V

    sget-object v1, LX/Aar;->A0I:LX/BDL;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/Aar;->A01(LX/BDL;Ljava/lang/Object;)V

    sget-object v1, LX/Aar;->A0N:LX/BDL;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/Aar;->A01(LX/BDL;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    sget-object v2, LX/Aar;->A0P:LX/BDL;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v5, v2, v0}, LX/Aar;->A01(LX/BDL;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, LX/Aar;->A0D:LX/BDL;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/Aar;->A01(LX/BDL;Ljava/lang/Object;)V

    sget-object v1, LX/Aar;->A0E:LX/BDL;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/Aar;->A01(LX/BDL;Ljava/lang/Object;)V

    sget-object v1, LX/Aar;->A0R:LX/BDL;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/Aar;->A01(LX/BDL;Ljava/lang/Object;)V

    sget-object v1, LX/Aar;->A0Q:LX/BDL;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/Aar;->A01(LX/BDL;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, LX/Bm0;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    sget-object v3, LX/Aar;->A0H:LX/BDL;

    const/4 v2, 0x3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/Aar;->A01(LX/BDL;Ljava/lang/Object;)V

    sget-object v0, LX/Aar;->A0J:LX/BDL;

    invoke-virtual {v5, v0, v4}, LX/Aar;->A01(LX/BDL;Ljava/lang/Object;)V

    iget v0, p0, LX/Aah;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v2

    iput v0, p0, LX/Aah;->A00:I

    return-object v5
.end method
