.class public abstract LX/5RT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "scene_type"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "user_comment"

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "focal_plane_resolution_unit"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "focal_plane_y_resolution"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "focal_plane_x_resolution"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "metering_mode"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "lens_model"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "flash"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "focal_length"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "shutter_speed"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "aperture"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "exposure_time"

    return-object p0

    :pswitch_b
    const/16 p0, 0x47f

    invoke-static {p0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    const-string/jumbo p0, "image_description"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "xmp_data"

    return-object p0

    :pswitch_e
    const/16 p0, 0x3bd

    invoke-static {p0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "camera_make"

    return-object p0

    :pswitch_10
    const-string/jumbo p0, "maker_note"

    return-object p0

    :pswitch_11
    const-string/jumbo p0, "software"

    return-object p0

    :pswitch_12
    const-string/jumbo p0, "date_time_digitized"

    return-object p0

    :pswitch_13
    const-string/jumbo p0, "date_time_original"

    return-object p0

    :pswitch_14
    const-string/jumbo p0, "scene_capture_type"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "SceneType"

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "UserComment"

    return-object p0

    :pswitch_1
    const-string p0, "FocalPlaneResolutionUnit"

    return-object p0

    :pswitch_2
    const-string p0, "FocalPlaneYResolution"

    return-object p0

    :pswitch_3
    const-string p0, "FocalPlaneXResolution"

    return-object p0

    :pswitch_4
    const-string p0, "MeteringMode"

    return-object p0

    :pswitch_5
    const-string p0, "LensModel"

    return-object p0

    :pswitch_6
    const-string p0, "Flash"

    return-object p0

    :pswitch_7
    const-string p0, "FocalLength"

    return-object p0

    :pswitch_8
    const-string p0, "ShutterSpeedValue"

    return-object p0

    :pswitch_9
    const-string p0, "ApertureValue"

    return-object p0

    :pswitch_a
    const-string p0, "ExposureTime"

    return-object p0

    :pswitch_b
    const-string p0, "ImageUniqueID"

    return-object p0

    :pswitch_c
    const-string p0, "ImageDescription"

    return-object p0

    :pswitch_d
    const-string/jumbo p0, "Xmp"

    return-object p0

    :pswitch_e
    const-string p0, "Model"

    return-object p0

    :pswitch_f
    const-string p0, "Make"

    return-object p0

    :pswitch_10
    const-string p0, "MakerNote"

    return-object p0

    :pswitch_11
    const/16 p0, 0x18e

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    const/16 p0, 0x507

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    const/16 p0, 0x508

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    const-string p0, "SceneCaptureType"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
