.class public abstract LX/ezl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/AqL;

    invoke-direct {v0, v1, v1}, LX/AqL;-><init>(II)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/ezl;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00([Landroid/util/Range;)F
    .locals 7

    invoke-static {p0}, LX/0Om;->A03(Ljava/lang/Object;)V

    array-length v6, p0

    if-nez v6, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    const/4 v1, 0x0

    aget-object v0, p0, v1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    aget-object v0, p0, v1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v0, p0, v3

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_1

    move-object v5, v2

    :cond_1
    aget-object v0, p0, v3

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_2

    move-object v4, v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_4

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    return v1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    return v1
.end method

.method public static A01(Landroid/content/Context;Landroid/content/SharedPreferences;LX/bjS;)J
    .locals 3

    iget-object v2, p2, LX/bjS;->A01:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ezl;->A08(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    :cond_0
    const-wide/16 v0, -0x2

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(Landroid/hardware/camera2/params/StreamConfigurationMap;)J
    .locals 9

    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v8

    invoke-static {v8}, LX/0Om;->A03(Ljava/lang/Object;)V

    array-length v7, v8

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v3, v8, v4

    invoke-virtual {p0, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/ezl;->A00([Landroid/util/Range;)F

    move-result v2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-long v1, v0

    cmp-long v0, v1, v5

    if-lez v0, :cond_0

    move-wide v5, v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v5
.end method

.method public static A03(Landroid/content/Context;Landroid/content/SharedPreferences;LX/bjS;)LX/aKW;
    .locals 7

    iget-object v6, p2, LX/bjS;->A01:Ljava/lang/String;

    const-string v4, "com.facebook.devicesegmentation.NOT_STORED"

    invoke-interface {p1, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x78

    if-nez v0, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    if-le v1, v0, :cond_0

    invoke-static {v3, v2, v0}, LX/ezl;->A04(Ljava/lang/String;II)LX/aKW;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {p0, p1}, LX/ezl;->A08(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    invoke-interface {p1, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0Om;->A03(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    if-le v1, v0, :cond_1

    invoke-static {v4, v2, v0}, LX/ezl;->A04(Ljava/lang/String;II)LX/aKW;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v3
.end method

.method public static A04(Ljava/lang/String;II)LX/aKW;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v1, LX/aKW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "width"

    invoke-static {v0, p1}, LX/0Om;->A05(Ljava/lang/String;F)V

    iput p1, v1, LX/aKW;->A01:F

    const-string v0, "height"

    invoke-static {v0, p0}, LX/0Om;->A05(Ljava/lang/String;F)V

    iput p0, v1, LX/aKW;->A00:F

    return-object v1
.end method

.method public static A05(Landroid/content/Context;Landroid/content/SharedPreferences;LX/bjS;)LX/AqL;
    .locals 4

    iget-object v3, p2, LX/bjS;->A01:Ljava/lang/String;

    const-string v2, "com.facebook.devicesegmentation.NOT_STORED"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/AqL;->A00(Ljava/lang/String;)LX/AqL;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {p0, p1}, LX/ezl;->A08(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, LX/AqL;->A00(Ljava/lang/String;)LX/AqL;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(Landroid/hardware/camera2/params/StreamConfigurationMap;I)LX/AqL;
    .locals 6

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v5

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v4

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    array-length v3, v5

    array-length v2, v4

    add-int v0, v3, v2

    new-array v1, v0, [Landroid/util/Size;

    const/4 v0, 0x0

    invoke-static {v5, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    :cond_0
    :goto_0
    invoke-static {v5}, LX/ezl;->A07([Landroid/util/Size;)LX/AqL;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v5, v4

    goto :goto_0
.end method

.method public static A07([Landroid/util/Size;)LX/AqL;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v6, p0

    if-eqz v6, :cond_2

    aget-object v5, p0, v0

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v3, p0, v4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    if-le v2, v1, :cond_0

    move-object v5, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v0

    new-instance v2, LX/AqL;

    invoke-direct {v2, v1, v0}, LX/AqL;-><init>(II)V

    return-object v2

    :cond_2
    new-instance v2, LX/AqL;

    invoke-direct {v2, v0, v0}, LX/AqL;-><init>(II)V

    return-object v2
.end method

.method public static A08(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 9

    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v8, Landroid/hardware/camera2/CameraManager;

    :try_start_0
    invoke-virtual {v8}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v3, v4

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_0
    if-ge v2, v6, :cond_3

    aget-object v0, v7, v2

    invoke-virtual {v8, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    move-object v4, v1

    :cond_2
    if-eqz v3, :cond_0

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_5

    goto :goto_2

    :goto_1
    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    if-eqz v4, :cond_0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {p0, p1, v3, v5}, LX/ezl;->A09(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/hardware/camera2/CameraCharacteristics;Z)V

    :cond_5
    if-eqz v4, :cond_6

    const/4 v0, 0x1

    invoke-static {p0, p1, v4, v0}, LX/ezl;->A09(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/hardware/camera2/CameraCharacteristics;Z)V

    return-void

    :catch_0
    :cond_6
    return-void
.end method

.method public static A09(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/hardware/camera2/CameraCharacteristics;Z)V
    .locals 45

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v5, p2

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    new-instance v43, LX/AqL;

    move-object/from16 v0, v43

    invoke-direct {v0, v2, v1}, LX/AqL;-><init>(II)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v42

    invoke-static/range {v42 .. v42}, LX/0Om;->A03(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v13, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    invoke-static {v0}, LX/ezl;->A00([Landroid/util/Range;)F

    move-result v41

    const/16 v0, 0x23

    invoke-static {v13, v0}, LX/ezl;->A06(Landroid/hardware/camera2/params/StreamConfigurationMap;I)LX/AqL;

    move-result-object v40

    move-object/from16 v0, v40

    iget v1, v0, LX/AqL;->A02:I

    iget v0, v0, LX/AqL;->A01:I

    mul-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v0, v0, v41

    float-to-int v0, v0

    move/from16 v44, v0

    sget-object v0, LX/2RT;->A02:Ljava/util/HashSet;

    invoke-static {v0}, LX/2S1;->A03(Ljava/util/Set;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v5, v4}, LX/ezl;->A0E(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    const/16 v39, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v39, 0x1

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v38, 0x1

    if-eq v0, v4, :cond_3

    :cond_2
    const/16 v38, 0x0

    :cond_3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v5, v4}, LX/ezl;->A0E(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v36

    const/4 v3, 0x2

    invoke-static {v0, v5, v3}, LX/ezl;->A0E(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v34

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v33, v0

    sget v37, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move/from16 v0, v37

    if-ge v0, v1, :cond_7

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v0, v2, v7

    if-eqz v0, :cond_8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    mul-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v31

    :goto_0
    invoke-virtual/range {v31 .. v31}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, v7

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v35

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Range;

    invoke-static {v9}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v28

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v18

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v20

    const/16 v22, 0x1

    :goto_1
    move-object/from16 v25, p1

    invoke-interface/range {v25 .. v25}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/16 v11, 0xc

    new-array v10, v11, [I

    fill-array-data v10, :array_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v1, 0x0

    :cond_4
    invoke-static {v10, v1}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/223;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v11, :cond_4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v12, [I

    array-length v6, v12

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_9

    invoke-static {v12, v1}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12, v1}, LX/C37;->A0a([II)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v8, v4}, LX/223;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    goto :goto_1

    :cond_7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v31, Landroid/util/Range;

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v6, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v31

    goto/16 :goto_0

    :cond_9
    new-array v14, v11, [Z

    :cond_a
    aget v0, v10, v7

    invoke-static {v8, v0}, LX/BXG;->A0h(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    aput-boolean v0, v14, v7

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v11, :cond_a

    const/4 v0, 0x0

    aget-boolean v1, v14, v0

    if-eqz v1, :cond_b

    const/16 v6, 0x21

    move/from16 v1, v37

    if-lt v1, v6, :cond_b

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/hardware/camera2/params/DynamicRangeProfiles;->getSupportedProfiles()Ljava/util/Set;

    move-result-object v1

    const-wide/16 v6, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :cond_b
    const/16 v24, 0xb

    const/16 v12, 0xa

    const/16 v11, 0x9

    const/16 v10, 0x8

    const/4 v8, 0x7

    const/4 v1, 0x6

    const/16 v23, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    if-eqz p3, :cond_1c

    const-string v15, "camera_back_hlg_hdr_video_supported"

    invoke-interface {v2, v15, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "camera_back_burst_capture_supported"

    invoke-static {v2, v0, v14, v4}, LX/ezl;->A0D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[ZI)V

    const-string v0, "camera_back_ultra_high_resolution_sensor_supported"

    invoke-static {v2, v0, v14, v3}, LX/ezl;->A0D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[ZI)V

    const-string v0, "camera_back_logical_multi_camera_supported"

    invoke-static {v2, v0, v14, v6}, LX/ezl;->A0D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[ZI)V

    const-string v0, "camera_back_zsl_private_reprocessing_supported"

    invoke-static {v2, v0, v14, v7}, LX/ezl;->A0D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[ZI)V

    const-string v15, "camera_back_zsl_yuv_reprocessing_supported"

    move/from16 v0, v23

    invoke-static {v2, v15, v14, v0}, LX/ezl;->A0D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[ZI)V

    const-string v0, "camera_back_remosaic_reprocessing_supported"

    invoke-static {v2, v0, v14, v1}, LX/ezl;->A0D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[ZI)V

    const-string v0, "camera_back_depth_output_supported"

    invoke-static {v2, v0, v14, v8}, LX/ezl;->A0D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[ZI)V

    const-string v0, "camera_back_read_sensor_settings_supported"

    invoke-static {v2, v0, v14, v10}, LX/ezl;->A0D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[ZI)V

    const-string v0, "camera_back_secure_image_data_supported"

    invoke-static {v2, v0, v14, v11}, LX/ezl;->A0D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[ZI)V

    const-string v0, "camera_back_stream_use_case_supported"

    invoke-static {v2, v0, v14, v12}, LX/ezl;->A0D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[ZI)V

    sget-object v0, LX/evN;->A0I:LX/bjS;

    :goto_3
    iget-object v1, v0, LX/bjS;->A01:Ljava/lang/String;

    move/from16 v0, v24

    invoke-static {v2, v1, v14, v0}, LX/ezl;->A0D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[ZI)V

    if-eqz p3, :cond_1b

    sget-object v0, LX/evN;->A0I:LX/bjS;

    :goto_4
    iget-object v1, v0, LX/bjS;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, v25

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v32

    sget-object v14, LX/ezl;->A00:Ljava/lang/String;

    if-eqz v32, :cond_1a

    invoke-virtual {v13}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, LX/ezl;->A07([Landroid/util/Size;)LX/AqL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRanges()[Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, LX/ezl;->A00([Landroid/util/Range;)F

    move-result v1

    :goto_5
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v30

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v29

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [F

    if-eqz v10, :cond_19

    array-length v0, v10

    invoke-static {v0, v4}, LX/27V;->A1T(II)Z

    move-result v12

    aget v11, v10, v8

    sub-int/2addr v0, v4

    aget v10, v10, v0

    :goto_6
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v27

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v26

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v25

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/C33;->A1T(I)Z

    move-result v24

    if-eqz p3, :cond_12

    const-string v15, "camera_back_sensor_resolution"

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v15, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v15, "camera_back_sensor_physical_size_mm"

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v15, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v15, "camera_back_jpeg_photo_max_pixel_resolution"

    const/16 v0, 0x100

    invoke-static {v2, v13, v15, v0}, LX/ezl;->A0C(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/String;I)V

    const-string v15, "camera_back_raw_photo_max_pixel_resolution"

    const/16 v0, 0x20

    invoke-static {v2, v13, v15, v0}, LX/ezl;->A0C(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/String;I)V

    const-string v15, "camera_back_raw10_photo_max_pixel_resolution"

    const/16 v0, 0x25

    invoke-static {v2, v13, v15, v0}, LX/ezl;->A0C(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/String;I)V

    const-string v15, "camera_back_raw12_photo_max_pixel_resolution"

    const/16 v0, 0x26

    invoke-static {v2, v13, v15, v0}, LX/ezl;->A0C(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/String;I)V

    const-string v15, "camera_back_heic_photo_max_pixel_resolution"

    const v0, 0x48454946

    invoke-static {v2, v13, v15, v0}, LX/ezl;->A0C(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/String;I)V

    const-string v15, "camera_back_ultra_hdr_photo_max_pixel_resolution"

    const/16 v0, 0x1005

    invoke-static {v2, v13, v15, v0}, LX/ezl;->A0C(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/String;I)V

    const-string v15, "camera_back_preview_stream_max_pixel_resolution"

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-static {v2, v13, v0, v15}, LX/ezl;->A0B(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v15, "camera_back_video_stream_max_pixel_resolution"

    const-class v0, Landroid/media/MediaRecorder;

    invoke-static {v2, v13, v0, v15}, LX/ezl;->A0B(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v15, "camera_back_cpu_stream_max_pixel_resolution"

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v15, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "camera_back_constrained_high_speed_video_max_pixel_resolution"

    invoke-interface {v2, v0, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "camera_back_constrained_high_speed_video_max_fps"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v14, "camera_back_constrained_high_speed_video_max_throughput_pps"

    if-eqz v32, :cond_c

    invoke-static {v13}, LX/ezl;->A02(Landroid/hardware/camera2/params/StreamConfigurationMap;)J

    move-result-wide v16

    :cond_c
    move-wide/from16 v0, v16

    invoke-interface {v2, v14, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_back_max_fps"

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, [Landroid/util/Range;

    invoke-static {v0}, LX/ezl;->A00([Landroid/util/Range;)F

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move/from16 v0, v41

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v13, "camera_back_max_throughput_pps"

    move/from16 v0, v44

    int-to-long v0, v0

    invoke-interface {v2, v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v14, "camera_back_preview_stabilization_supported"

    const/16 v1, 0x21

    const/4 v13, 0x1

    move/from16 v0, v37

    if-lt v0, v1, :cond_10

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v5, v3}, LX/ezl;->A0E(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_7
    invoke-interface {v2, v14, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_back_optical_stabilization_supported"

    move/from16 v0, v39

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_back_realtime_timestamp_supported"

    move/from16 v0, v38

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "camera_back_high_quality_noise_reduction_supported"

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2, v1, v5, v0, v3}, LX/ezl;->A0A(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V

    const-string v0, "camera_back_zsl_noise_reduction_supported"

    invoke-static {v2, v1, v5, v0, v7}, LX/ezl;->A0A(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V

    const-string v0, "camera_back_minimal_noise_reduction_supported"

    invoke-static {v2, v1, v5, v0, v6}, LX/ezl;->A0A(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V

    const-string v0, "camera_back_fast_noise_reduction_supported"

    invoke-static {v2, v1, v5, v0, v4}, LX/ezl;->A0A(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V

    const-string v0, "camera_back_high_quality_tonemap_mode_supported"

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->TONEMAP_AVAILABLE_TONE_MAP_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2, v1, v5, v0, v3}, LX/ezl;->A0A(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V

    const-string v0, "camera_back_fast_tonemap_mode_supported"

    invoke-static {v2, v1, v5, v0, v4}, LX/ezl;->A0A(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V

    const-string v0, "camera_back_contrast_curve_tonemap_mode_supported"

    invoke-static {v2, v1, v5, v0, v8}, LX/ezl;->A0A(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V

    const-string v0, "camera_back_gamma_value_tonemap_mode_supported"

    invoke-static {v2, v1, v5, v0, v6}, LX/ezl;->A0A(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V

    const-string v0, "camera_back_preset_curve_tonemap_mode_supported"

    invoke-static {v2, v1, v5, v0, v7}, LX/ezl;->A0A(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V

    const-string v1, "camera_back_face_detection_mode_simple_supported"

    move/from16 v0, v36

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_back_face_detection_mode_full_supported"

    move/from16 v0, v34

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_back_face_detection_max_face_count"

    if-nez v33, :cond_f

    const/4 v0, 0x0

    :goto_8
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_back_zoom_supported"

    move/from16 v0, v35

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_back_smooth_zoom_support"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_back_zoom_min_ratio"

    invoke-virtual/range {v31 .. v31}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_back_zoom_max_ratio"

    invoke-virtual/range {v31 .. v31}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_back_iso_sensitivity_control_supported"

    move/from16 v0, v28

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_back_min_iso_sensitivity"

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    :goto_9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "camera_back_max_iso_sensitivity"

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    :goto_a
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_back_exposure_control_supported"

    move/from16 v0, v22

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v9, "camera_back_min_exposure_time_nanoseconds"

    move-wide/from16 v0, v18

    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v9, "camera_back_max_exposure_time_nanoseconds"

    move-wide/from16 v0, v20

    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "camera_back_focus_mode_off_supported"

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2, v9, v5, v0, v8}, LX/ezl;->A0A(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V

    const-string v0, "camera_back_focus_mode_auto_supported"

    invoke-static {v2, v9, v5, v0, v4}, LX/ezl;->A0A(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V

    const-string v0, "camera_back_focus_mode_macro_supported"

    invoke-static {v2, v9, v5, v0, v3}, LX/ezl;->A0A(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V

    const-string v1, "camera_back_focus_mode_edof_supported"

    move/from16 v0, v23

    invoke-static {v2, v9, v5, v1, v0}, LX/ezl;->A0A(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V

    const-string v0, "camera_back_focus_mode_continuous_picture_supported"

    invoke-static {v2, v9, v5, v0, v7}, LX/ezl;->A0A(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V

    const-string v0, "camera_back_focus_mode_continuous_video_supported"

    invoke-static {v2, v9, v5, v0, v6}, LX/ezl;->A0A(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V

    const-string v1, "camera_back_auto_exposure_lock_supported"

    move/from16 v0, v30

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_back_auto_white_balance_lock_supported"

    move/from16 v0, v29

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "camera_back_variable_aperture_supported"

    invoke-interface {v2, v0, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "camera_back_min_aperture_f"

    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v0, "camera_back_max_aperture_f"

    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_back_max_num_focus_areas"

    move/from16 v0, v27

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_back_max_num_exposure_metering_areas"

    move/from16 v0, v26

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_back_max_num_white_balance_metering_areas"

    move/from16 v0, v25

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object v0, LX/evN;->A1B:LX/bjS;

    :goto_b
    iget-object v1, v0, LX/bjS;->A01:Ljava/lang/String;

    move/from16 v0, v24

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_d
    const/4 v1, 0x0

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_f
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/AvL;->A05:Ljava/util/HashSet;

    invoke-static {v0}, LX/2S1;->A03(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "vendor.android.hardware.camera.preview-dis.back"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_7

    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_12
    const-string v15, "camera_front_sensor_resolution"

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v15, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v15, "camera_front_sensor_physical_size_mm"

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v15, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v15, "camera_front_jpeg_photo_max_pixel_resolution"

    const/16 v0, 0x100

    invoke-static {v2, v13, v15, v0}, LX/ezl;->A0C(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/String;I)V

    const-string v15, "camera_front_raw_photo_max_pixel_resolution"

    const/16 v0, 0x20

    invoke-static {v2, v13, v15, v0}, LX/ezl;->A0C(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/String;I)V

    const-string v15, "camera_front_raw10_photo_max_pixel_resolution"

    const/16 v0, 0x25

    invoke-static {v2, v13, v15, v0}, LX/ezl;->A0C(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/String;I)V

    const-string v15, "camera_front_raw12_photo_max_pixel_resolution"

    const/16 v0, 0x26

    invoke-static {v2, v13, v15, v0}, LX/ezl;->A0C(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/String;I)V

    const-string v15, "camera_front_heic_photo_max_pixel_resolution"

    const v0, 0x48454946

    invoke-static {v2, v13, v15, v0}, LX/ezl;->A0C(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/String;I)V

    const-string v15, "camera_front_ultra_hdr_photo_max_pixel_resolution"

    const/16 v0, 0x1005

    invoke-static {v2, v13, v15, v0}, LX/ezl;->A0C(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/String;I)V

    const-string v15, "camera_front_preview_stream_max_pixel_resolution"

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-static {v2, v13, v0, v15}, LX/ezl;->A0B(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v15, "camera_front_video_stream_max_pixel_resolution"

    const-class v0, Landroid/media/MediaRecorder;

    invoke-static {v2, v13, v0, v15}, LX/ezl;->A0B(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v15, "camera_front_cpu_stream_max_pixel_resolution"

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v15, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "camera_front_constrained_high_speed_video_max_pixel_resolution"

    invoke-interface {v2, v0, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "camera_front_constrained_high_speed_video_max_fps"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v14, "camera_front_constrained_high_speed_video_max_throughput_pps"

    if-eqz v32, :cond_13

    invoke-static {v13}, LX/ezl;->A02(Landroid/hardware/camera2/params/StreamConfigurationMap;)J

    move-result-wide v16

    :cond_13
    move-wide/from16 v0, v16

    invoke-interface {v2, v14, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_front_max_fps"

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, [Landroid/util/Range;

    invoke-static {v0}, LX/ezl;->A00([Landroid/util/Range;)F

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move/from16 v0, v41

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v13, "camera_front_max_throughput_pps"

    move/from16 v0, v44

    int-to-long v0, v0

    invoke-interface {v2, v13, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v14, "camera_front_preview_stabilization_supported"

    const/16 v1, 0x21

    const/4 v13, 0x1

    move/from16 v0, v37

    if-lt v0, v1, :cond_17

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v0, v5, v3}, LX/ezl;->A0E(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_c
    invoke-interface {v2, v14, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_front_optical_stabilization_supported"

    move/from16 v0, v38

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "camera_front_high_quality_noise_reduction_supported"

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2, v1, v5, v0, v3}, LX/ezl;->A0A(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V

    const-string v0, "camera_front_zsl_noise_reduction_supported"

    invoke-static {v2, v1, v5, v0, v7}, LX/ezl;->A0A(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V

    const-string v0, "camera_front_minimal_noise_reduction_supported"

    invoke-static {v2, v1, v5, v0, v6}, LX/ezl;->A0A(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V

    const-string v0, "camera_front_fast_noise_reduction_supported"

    invoke-static {v2, v1, v5, v0, v4}, LX/ezl;->A0A(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V

    const-string v0, "camera_front_high_quality_tonemap_mode_supported"

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->TONEMAP_AVAILABLE_TONE_MAP_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2, v1, v5, v0, v3}, LX/ezl;->A0A(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V

    const-string v0, "camera_front_fast_tonemap_mode_supported"

    invoke-static {v2, v1, v5, v0, v4}, LX/ezl;->A0A(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V

    const-string v0, "camera_front_contrast_curve_tonemap_mode_supported"

    invoke-static {v2, v1, v5, v0, v8}, LX/ezl;->A0A(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V

    const-string v0, "camera_front_gamma_value_tonemap_mode_supported"

    invoke-static {v2, v1, v5, v0, v6}, LX/ezl;->A0A(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V

    const-string v0, "camera_front_preset_curve_tonemap_mode_supported"

    invoke-static {v2, v1, v5, v0, v7}, LX/ezl;->A0A(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V

    const-string v1, "camera_front_face_detection_mode_simple_supported"

    move/from16 v0, v36

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_front_face_detection_mode_full_supported"

    move/from16 v0, v34

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_front_face_detection_max_face_count"

    if-nez v33, :cond_16

    const/4 v0, 0x0

    :goto_d
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_front_zoom_supported"

    move/from16 v0, v35

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_front_smooth_zoom_support"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_front_zoom_min_ratio"

    invoke-virtual/range {v31 .. v31}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_front_zoom_max_ratio"

    invoke-virtual/range {v31 .. v31}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_front_iso_sensitivity_control_supported"

    move/from16 v0, v28

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_front_min_iso_sensitivity"

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    :goto_e
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "camera_front_max_iso_sensitivity"

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    :goto_f
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_front_exposure_control_supported"

    move/from16 v0, v22

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v9, "camera_front_min_exposure_time_nanoseconds"

    move-wide/from16 v0, v18

    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v9, "camera_front_max_exposure_time_nanoseconds"

    move-wide/from16 v0, v20

    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "camera_front_focus_mode_off_supported"

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2, v9, v5, v0, v8}, LX/ezl;->A0A(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V

    const-string v0, "camera_front_focus_mode_auto_supported"

    invoke-static {v2, v9, v5, v0, v4}, LX/ezl;->A0A(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V

    const-string v0, "camera_front_focus_mode_macro_supported"

    invoke-static {v2, v9, v5, v0, v3}, LX/ezl;->A0A(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V

    const-string v1, "camera_front_focus_mode_edof_supported"

    move/from16 v0, v23

    invoke-static {v2, v9, v5, v1, v0}, LX/ezl;->A0A(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V

    const-string v0, "camera_front_focus_mode_continuous_picture_supported"

    invoke-static {v2, v9, v5, v0, v7}, LX/ezl;->A0A(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V

    const-string v0, "camera_front_focus_mode_continuous_video_supported"

    invoke-static {v2, v9, v5, v0, v6}, LX/ezl;->A0A(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V

    const-string v1, "camera_front_auto_exposure_lock_supported"

    move/from16 v0, v30

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_front_auto_white_balance_lock_supported"

    move/from16 v0, v29

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "camera_front_variable_aperture_supported"

    invoke-interface {v2, v0, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "camera_front_min_aperture_f"

    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v0, "camera_front_max_aperture_f"

    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_front_max_num_focus_areas"

    move/from16 v0, v27

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_front_max_num_exposure_metering_areas"

    move/from16 v0, v26

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "camera_front_max_num_white_balance_metering_areas"

    move/from16 v0, v25

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object v0, LX/evN;->A2K:LX/bjS;

    goto/16 :goto_b

    :cond_14
    const/4 v1, 0x0

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_16
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_d

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/AvL;->A05:Ljava/util/HashSet;

    invoke-static {v0}, LX/2S1;->A03(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "vendor.android.hardware.camera.preview-dis.front"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_c

    :cond_18
    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_19
    const/4 v12, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    goto/16 :goto_6

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1b
    sget-object v0, LX/evN;->A1R:LX/bjS;

    goto/16 :goto_4

    :cond_1c
    const-string v15, "camera_front_hlg_hdr_video_supported"

    invoke-interface {v2, v15, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "camera_front_burst_capture_supported"

    invoke-static {v2, v0, v14, v4}, LX/ezl;->A0D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[ZI)V

    const-string v0, "camera_front_ultra_high_resolution_sensor_supported"

    invoke-static {v2, v0, v14, v3}, LX/ezl;->A0D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[ZI)V

    const-string v0, "camera_front_logical_multi_camera_supported"

    invoke-static {v2, v0, v14, v6}, LX/ezl;->A0D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[ZI)V

    const-string v0, "camera_front_zsl_private_reprocessing_supported"

    invoke-static {v2, v0, v14, v7}, LX/ezl;->A0D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[ZI)V

    const-string v15, "camera_front_zsl_yuv_reprocessing_supported"

    move/from16 v0, v23

    invoke-static {v2, v15, v14, v0}, LX/ezl;->A0D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[ZI)V

    const-string v0, "camera_front_remosaic_reprocessing_supported"

    invoke-static {v2, v0, v14, v1}, LX/ezl;->A0D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[ZI)V

    const-string v0, "camera_front_depth_output_supported"

    invoke-static {v2, v0, v14, v8}, LX/ezl;->A0D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[ZI)V

    const-string v0, "camera_front_read_sensor_settings_supported"

    invoke-static {v2, v0, v14, v10}, LX/ezl;->A0D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[ZI)V

    const-string v0, "camera_front_secure_image_data_supported"

    invoke-static {v2, v0, v14, v11}, LX/ezl;->A0D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[ZI)V

    const-string v0, "camera_front_stream_use_case_supported"

    invoke-static {v2, v0, v14, v12}, LX/ezl;->A0D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[ZI)V

    sget-object v0, LX/evN;->A1R:LX/bjS;

    goto/16 :goto_3

    :catch_0
    return-void

    nop

    :array_0
    .array-data 4
        0x12
        0x6
        0x10
        0xb
        0x4
        0x7
        0x11
        0x8
        0x5
        0xd
        0x13
        0x9
    .end array-data
.end method

.method public static A0A(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1, p2, p4}, LX/ezl;->A0E(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    move-result v0

    invoke-interface {p0, p3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static A0B(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, LX/ezl;->A07([Landroid/util/Size;)LX/AqL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static A0C(Landroid/content/SharedPreferences$Editor;Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1, p3}, LX/ezl;->A06(Landroid/hardware/camera2/params/StreamConfigurationMap;I)LX/AqL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static A0D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[ZI)V
    .locals 1

    aget-boolean v0, p2, p3

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static A0E(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z
    .locals 3

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p1, v1

    if-ne v0, p2, :cond_1

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
