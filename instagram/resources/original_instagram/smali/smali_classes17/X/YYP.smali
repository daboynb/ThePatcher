.class public final enum LX/YYP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/YYP;

.field public static final enum A05:LX/YYP;

.field public static final enum A06:LX/YYP;

.field public static final enum A07:LX/YYP;

.field public static final enum A08:LX/YYP;

.field public static final enum A09:LX/YYP;

.field public static final enum A0A:LX/YYP;

.field public static final enum A0B:LX/YYP;

.field public static final enum A0C:LX/YYP;

.field public static final enum A0D:LX/YYP;

.field public static final enum A0E:LX/YYP;

.field public static final enum A0F:LX/YYP;

.field public static final enum A0G:LX/YYP;

.field public static final enum A0H:LX/YYP;

.field public static final enum A0I:LX/YYP;

.field public static final enum A0J:LX/YYP;

.field public static final enum A0K:LX/YYP;

.field public static final enum A0L:LX/YYP;

.field public static final enum A0M:LX/YYP;

.field public static final enum A0N:LX/YYP;

.field public static final enum A0O:LX/YYP;

.field public static final enum A0P:LX/YYP;

.field public static final enum A0Q:LX/YYP;

.field public static final enum A0R:LX/YYP;

.field public static final enum A0S:LX/YYP;

.field public static final enum A0T:LX/YYP;

.field public static final enum A0U:LX/YYP;

.field public static final enum A0V:LX/YYP;

.field public static final enum A0W:LX/YYP;

.field public static final enum A0X:LX/YYP;

.field public static final enum A0Y:LX/YYP;

.field public static final enum A0Z:LX/YYP;

.field public static final enum A0a:LX/YYP;

.field public static final enum A0b:LX/YYP;

.field public static final enum A0c:LX/YYP;

.field public static final enum A0d:LX/YYP;

.field public static final enum A0e:LX/YYP;

.field public static final enum A0f:LX/YYP;

.field public static final enum A0g:LX/YYP;

.field public static final enum A0h:LX/YYP;

.field public static final enum A0i:LX/YYP;

.field public static final enum A0j:LX/YYP;

.field public static final enum A0k:LX/YYP;

.field public static final enum A0l:LX/YYP;

.field public static final enum A0m:LX/YYP;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 50

    const-string v7, "START_CAMERA_SESSION"

    const-string v8, "startCameraSession"

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v6, LX/YYP;

    move v9, v1

    move v10, v1

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/YYP;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    sput-object v6, LX/YYP;->A0h:LX/YYP;

    const-string v4, "STOP_CAMERA_SESSION"

    const-string v3, "stopCameraSession"

    const/4 v2, 0x1

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v7

    sput-object v7, LX/YYP;->A0i:LX/YYP;

    const-string v4, "AD_QUERY_STARTED"

    const-string v3, "adQueryStarted"

    const/4 v2, 0x2

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v8

    sput-object v8, LX/YYP;->A07:LX/YYP;

    const-string v5, "AD_QUERY_ERROR"

    const-string v4, "adQueryError"

    const/4 v3, 0x3

    const v2, 0x7f13321b

    invoke-static {v0, v5, v4, v3, v2}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v9

    sput-object v9, LX/YYP;->A06:LX/YYP;

    const-string v4, "AD_QUERY_SUCCESS"

    const-string v3, "adQuerySuccess"

    const/4 v2, 0x4

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v10

    sput-object v10, LX/YYP;->A08:LX/YYP;

    const-string v4, "FLIP_CAMERA_BUTTON_CLICKED"

    const-string v3, "flipCameraButtonClicked"

    const/4 v2, 0x5

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v11

    sput-object v11, LX/YYP;->A0O:LX/YYP;

    const-string v4, "CLOSE_CAMERA_BUTTON_CLICKED"

    const-string v3, "closeCameraButtonClicked"

    const/4 v2, 0x6

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v12

    sput-object v12, LX/YYP;->A0C:LX/YYP;

    const-string v4, "ADVERTISER_PROFILE_CLICKED"

    const-string v3, "advertiserProfileClicked"

    const/4 v2, 0x7

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v13

    sput-object v13, LX/YYP;->A05:LX/YYP;

    const-string v4, "CTA_CLICKED"

    const-string v3, "ctaClicked"

    const/16 v2, 0x8

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v14

    sput-object v14, LX/YYP;->A0D:LX/YYP;

    const-string v4, "EFFECT_FETCH_STARTED"

    const-string v3, "effectFetchStarted"

    const/16 v2, 0x9

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v15

    sput-object v15, LX/YYP;->A0I:LX/YYP;

    const-string v5, "EFFECT_FETCH_FAILED"

    const-string v4, "effectFetchFailed"

    const/16 v3, 0xa

    const v2, 0x7f13321e

    invoke-static {v0, v5, v4, v3, v2}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v16

    sput-object v16, LX/YYP;->A0H:LX/YYP;

    const-string v4, "EFFECT_FETCH_SUCCESS"

    const-string v3, "effectFetchSuccess"

    const/16 v2, 0xb

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v17

    sput-object v17, LX/YYP;->A0J:LX/YYP;

    const-string v4, "EFFECT_RENDER_STARTED"

    const-string v3, "effectRenderStarted"

    const/16 v2, 0xc

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v18

    sput-object v18, LX/YYP;->A0L:LX/YYP;

    const-string v5, "EFFECT_RENDER_FAILED"

    const-string v4, "effectRenderFailed"

    const/16 v3, 0xd

    const v2, 0x7f13321f

    invoke-static {v0, v5, v4, v3, v2}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v19

    sput-object v19, LX/YYP;->A0K:LX/YYP;

    const-string v4, "EFFECT_RENDER_SUCCESS"

    const-string v3, "effectRenderSuccess"

    const/16 v2, 0xe

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v20

    sput-object v20, LX/YYP;->A0N:LX/YYP;

    const-string v4, "EFFECT_RENDER_STOPPED"

    const-string v3, "effectRenderStopped"

    const/16 v2, 0xf

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v21

    sput-object v21, LX/YYP;->A0M:LX/YYP;

    const-string v4, "DYNAMIC_EFFECT_LOAD_SUCCESS"

    const-string v3, "dynamicLoadEffectSuccess"

    const/16 v2, 0x10

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v22

    sput-object v22, LX/YYP;->A0G:LX/YYP;

    const-string v4, "DYNAMIC_EFFECT_LOAD_FAIL"

    const-string v3, "dynamicLoadEffectFail"

    const/16 v2, 0x11

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v23

    sput-object v23, LX/YYP;->A0F:LX/YYP;

    const-string v4, "SHOW_AR3D_TOGGLE_BUTTON"

    const-string v3, "showAr3dToggleButton"

    const/16 v2, 0x12

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v24

    sput-object v24, LX/YYP;->A0f:LX/YYP;

    const-string v4, "AR3D_TOGGLE_BUTTON_CLICKED"

    const-string v3, "clickAr3dToggleButton"

    const/16 v2, 0x13

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v25

    sput-object v25, LX/YYP;->A09:LX/YYP;

    const-string v4, "PERMISSIONS_REQUESTED"

    const-string v3, "permissionsRequested"

    const/16 v2, 0x14

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v26

    sput-object v26, LX/YYP;->A0X:LX/YYP;

    const-string v4, "MICROPHONE_PERMISSION_GRANTED"

    const-string v3, "microphonePermissionGranted"

    const/16 v2, 0x15

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v27

    sput-object v27, LX/YYP;->A0R:LX/YYP;

    const-string v4, "MICROPHONE_PERMISSION_DENIED"

    const-string v3, "microphonePermissionDenied"

    const/16 v2, 0x16

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v28

    sput-object v28, LX/YYP;->A0Q:LX/YYP;

    const-string v4, "CAMERA_PERMISSION_GRANTED"

    const-string v3, "cameraPermissionGranted"

    const/16 v2, 0x17

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v29

    sput-object v29, LX/YYP;->A0B:LX/YYP;

    const-string v4, "CAMERA_PERMISSION_DENIED"

    const-string v3, "cameraPermissionDenied"

    const/16 v2, 0x18

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v30

    sput-object v30, LX/YYP;->A0A:LX/YYP;

    const-string v4, "VARIANT_CHANGED"

    const-string v3, "variantChanged"

    const/16 v2, 0x19

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v31

    sput-object v31, LX/YYP;->A0j:LX/YYP;

    const-string v4, "PHOTO_CAPTURE_STARTED"

    const-string v3, "photoCaptureStarted"

    const/16 v2, 0x1a

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v32

    sput-object v32, LX/YYP;->A0Z:LX/YYP;

    const-string v4, "PHOTO_CAPTURE_SUCCESS"

    const-string v3, "photoCaptureSuccess"

    const/16 v2, 0x1b

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v33

    sput-object v33, LX/YYP;->A0a:LX/YYP;

    const-string v5, "PHOTO_CAPTURE_ERROR"

    const-string v4, "photoCaptureError"

    const/16 v3, 0x1c

    const v2, 0x7f13321d

    invoke-static {v0, v5, v4, v3, v2}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v34

    sput-object v34, LX/YYP;->A0Y:LX/YYP;

    const-string v4, "VIDEO_CAPTURE_STARTED"

    const-string v3, "videoCaptureStarted"

    const/16 v2, 0x1d

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v35

    sput-object v35, LX/YYP;->A0l:LX/YYP;

    const-string v4, "VIDEO_CAPTURE_SUCCESS"

    const-string v3, "videoCaptureSuccess"

    const/16 v2, 0x1e

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v36

    sput-object v36, LX/YYP;->A0m:LX/YYP;

    const-string v5, "VIDEO_CAPTURE_ERROR"

    const-string v4, "videoCaptureError"

    const/16 v3, 0x1f

    const v2, 0x7f13321d

    invoke-static {v0, v5, v4, v3, v2}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v37

    sput-object v37, LX/YYP;->A0k:LX/YYP;

    const-string v4, "MORE_OPTIONS_BUTTON_CLICKED"

    const-string v3, "moreOptionsButtonClicked"

    const/16 v2, 0x20

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v38

    sput-object v38, LX/YYP;->A0W:LX/YYP;

    const-string v4, "REPORT_EFFECT_BUTTON_CLICKED"

    const-string v3, "reportEffectButtonClicked"

    const/16 v2, 0x21

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v39

    sput-object v39, LX/YYP;->A0d:LX/YYP;

    const-string v4, "LICENSE_BUTTON_CLICKED"

    const-string v3, "licenseButtonClicked"

    const/16 v2, 0x22

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v40

    sput-object v40, LX/YYP;->A0P:LX/YYP;

    const-string v4, "MIX_AND_MATCH_LOOK_CHANGED"

    const-string v3, "lookChanged"

    const/16 v2, 0x23

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v41

    sput-object v41, LX/YYP;->A0S:LX/YYP;

    const-string v4, "DIMENSION_USED"

    const-string v3, "dimensionsUsed"

    const/16 v2, 0x24

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v42

    sput-object v42, LX/YYP;->A0E:LX/YYP;

    const-string v4, "ROTATION_USED"

    const-string v3, "rotationUsed"

    const/16 v2, 0x25

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v43

    sput-object v43, LX/YYP;->A0e:LX/YYP;

    const-string v4, "MODEL_PLACED"

    const-string v3, "modelPlaced"

    const/16 v2, 0x26

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v44

    sput-object v44, LX/YYP;->A0T:LX/YYP;

    const-string v4, "SLIDER_ROTATION_USED"

    const-string v3, "sliderRotationUsed"

    const/16 v2, 0x27

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v45

    sput-object v45, LX/YYP;->A0g:LX/YYP;

    const-string v4, "PLATFORM_EVENT_PARSING_ERROR"

    const-string v3, "platformEventParsingError"

    const/16 v2, 0x28

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v46

    sput-object v46, LX/YYP;->A0c:LX/YYP;

    const-string v4, "PITCH_ZOOM_USED"

    const-string v3, "pitchToZoomUsed"

    const/16 v2, 0x29

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v47

    sput-object v47, LX/YYP;->A0b:LX/YYP;

    const-string v4, "MODE_AR_STARTED"

    const-string v3, "arModeStarted"

    const/16 v2, 0x2a

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v48

    sput-object v48, LX/YYP;->A0V:LX/YYP;

    const-string v4, "MODE_3D_STARTED"

    const-string v3, "3dModeStarted"

    const/16 v2, 0x2b

    invoke-static {v0, v4, v3, v2, v1}, LX/YYP;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;

    move-result-object v49

    sput-object v49, LX/YYP;->A0U:LX/YYP;

    const/16 v0, 0x2c

    new-array v1, v0, [LX/YYP;

    filled-new-array/range {v6 .. v32}, [LX/YYP;

    move-result-object v0

    invoke-static {v0, v1}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    filled-new-array/range {v33 .. v49}, [LX/YYP;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x11

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, LX/YYP;->A04:[LX/YYP;

    invoke-static {v1}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/YYP;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/YYP;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/YYP;->A01:Ljava/lang/Integer;

    iput p4, p0, LX/YYP;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/YYP;
    .locals 5

    new-instance v0, LX/YYP;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, LX/YYP;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/YYP;
    .locals 1

    const-class v0, LX/YYP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YYP;

    return-object v0
.end method

.method public static values()[LX/YYP;
    .locals 1

    sget-object v0, LX/YYP;->A04:[LX/YYP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YYP;

    return-object v0
.end method
