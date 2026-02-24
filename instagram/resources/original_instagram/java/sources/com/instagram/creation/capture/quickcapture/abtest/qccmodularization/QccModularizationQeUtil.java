package com.instagram.creation.capture.quickcapture.abtest.qccmodularization;

import java.util.List;
import p000X.C00A;
import p000X.C26W;

/* loaded from: classes.dex */
public final class QccModularizationQeUtil {
    public static List A00;
    public static List A01;
    public static boolean A02;

    static {
        C26W c26w = C26W.A00;
        A01 = c26w;
        A00 = c26w;
    }

    public static final boolean A00(Integer num) {
        String str;
        if (num == C00A.A00) {
            return true;
        }
        List list = A01;
        switch (num.intValue()) {
            case 1:
                str = "PreCaptureDialViewComponent";
                break;
            case 2:
                str = "ShoppingPreCaptureComponent";
                break;
            case 3:
                str = "PreCaptureTimeHandler";
                break;
            case 4:
                str = "PostCaptureTimeHandler";
                break;
            case 5:
                str = "GalleryControllerDelegate";
                break;
            case 6:
                str = "FlmConsentComponent";
                break;
            case 7:
                str = "MusicPrecaptureController";
                break;
            case 8:
                str = "CameraStickyToastComponent";
                break;
            case 9:
                str = "SmartCaptureComponent";
                break;
            case 10:
                str = "PhotoDumpPilesComponent";
                break;
            case 11:
                str = "LayoutPostCaptureComponent";
                break;
            case 12:
                str = "MediaTransformGestureController";
                break;
            case 13:
                str = "DualControllerComponent";
                break;
            case 14:
                str = "IgLiveComposeComponent";
                break;
            case 15:
                str = "DecorBitmapHelper";
                break;
            case 16:
                str = "CaptureRuleSystemComponent_2";
                break;
            case 17:
                str = "PostCaptureCameraEffectFacade";
                break;
            case 18:
                str = "CrosspostingBloksUpsellManagerProvider";
                break;
            case 19:
                str = "EffectSliderController";
                break;
            case 20:
                str = "TextModeComposerComponent";
                break;
            case 21:
                str = "SwipeFilterGestureListener";
                break;
            case 22:
                str = "SafeClipsCaptureControllerDelegate";
                break;
            case 23:
                str = "CameraDestinationInterceptorController";
                break;
            case 24:
                str = "OffensiveContentWarningController";
                break;
            case 25:
                str = "CameraToolMenuComponent";
                break;
            case 26:
                str = "GenericEffectPickerController";
                break;
            case 27:
                str = "ClipsRemixController";
                break;
            case 28:
                str = "MiniGalleryComponent";
                break;
            case 29:
                str = "AlignmentGuidesChromeController";
                break;
            case 30:
                str = "TooltipController";
                break;
            case 31:
                str = "VisibilityController";
                break;
            case 32:
                str = "PreCaptureButtonManager";
                break;
            case 33:
                str = "CameraEffectFacade";
                break;
            case 34:
                str = "StickerOverlayController";
                break;
            case 35:
                str = "CameraInstructionController";
                break;
            case 36:
                str = "CaptureCoordinatorFacade";
                break;
            case 37:
                str = "DialPickerController";
                break;
            case 38:
                str = "FloatingButtonViewManager";
                break;
            case 39:
                str = "CameraEffectController";
                break;
            case 40:
                str = "ClipsCameraLoadingIndicatorController";
                break;
            case 41:
                str = "GreenscreenGalleryComponent";
                break;
            case 42:
                str = "AREffectLoadingIndicatorController";
                break;
            default:
                str = "SPECIAL VALUE WHEN WE SHIP IN CODE";
                break;
        }
        return list.contains(str) || A00.contains(str);
    }
}
