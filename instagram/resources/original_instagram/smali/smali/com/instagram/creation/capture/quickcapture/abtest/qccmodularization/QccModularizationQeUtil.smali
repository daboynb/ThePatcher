.class public final Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Ljava/util/List;

.field public static A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 1
    .line 2
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A01:Ljava/util/List;

    .line 3
    .line 4
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00:Ljava/util/List;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v1, "SPECIAL VALUE WHEN WE SHIP IN CODE"

    .line 14
    .line 15
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :pswitch_0
    const-string v1, "PreCaptureDialViewComponent"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const-string v1, "ShoppingPreCaptureComponent"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-string v1, "PreCaptureTimeHandler"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-string v1, "PostCaptureTimeHandler"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    const-string v1, "GalleryControllerDelegate"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    const-string v1, "FlmConsentComponent"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    const-string v1, "MusicPrecaptureController"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    const-string v1, "CameraStickyToastComponent"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_8
    const-string v1, "SmartCaptureComponent"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_9
    const-string v1, "PhotoDumpPilesComponent"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    const-string v1, "LayoutPostCaptureComponent"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_b
    const-string v1, "MediaTransformGestureController"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_c
    const-string v1, "DualControllerComponent"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_d
    const-string v1, "IgLiveComposeComponent"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_e
    const-string v1, "DecorBitmapHelper"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_f
    const-string v1, "CaptureRuleSystemComponent_2"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_10
    const-string v1, "PostCaptureCameraEffectFacade"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_11
    const-string v1, "CrosspostingBloksUpsellManagerProvider"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_12
    const-string v1, "EffectSliderController"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_13
    const-string v1, "TextModeComposerComponent"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_14
    const-string v1, "SwipeFilterGestureListener"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_15
    const-string v1, "SafeClipsCaptureControllerDelegate"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_16
    const-string v1, "CameraDestinationInterceptorController"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_17
    const-string v1, "OffensiveContentWarningController"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_18
    const-string v1, "CameraToolMenuComponent"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_19
    const-string v1, "GenericEffectPickerController"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1a
    const-string v1, "ClipsRemixController"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1b
    const-string v1, "MiniGalleryComponent"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1c
    const-string v1, "AlignmentGuidesChromeController"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1d
    const-string v1, "TooltipController"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1e
    const-string v1, "VisibilityController"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_1f
    const-string v1, "PreCaptureButtonManager"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_20
    const-string v1, "CameraEffectFacade"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_21
    const-string v1, "StickerOverlayController"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_22
    const-string v1, "CameraInstructionController"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_23
    const-string v1, "CaptureCoordinatorFacade"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_24
    const-string v1, "DialPickerController"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_25
    const-string v1, "FloatingButtonViewManager"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_26
    const-string v1, "CameraEffectController"

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_27
    const-string v1, "ClipsCameraLoadingIndicatorController"

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_28
    const-string v1, "GreenscreenGalleryComponent"

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_29
    const-string v1, "AREffectLoadingIndicatorController"

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_0
    const/4 v0, 0x1

    .line 163
    return v0

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
