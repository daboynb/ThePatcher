package com.meta.arfx.engine.instagram;

import java.util.HashSet;
import p000X.AbstractC315719l;
import p000X.AbstractC49581ru;
import p000X.AbstractC68740Qtx;
import p000X.C104093xd;
import p000X.RD2;

/* loaded from: classes6.dex */
public final class InstagramAREngineService extends RD2 {
    public static final HashSet A00;

    static {
        String[] strArr = new String[73];
        System.arraycopy(new String[]{"fonts", "text", "textExtrusion", "dynamicTextDate", "dynamicText", "instruction", "syncDomApis", "javaScriptScripting", "blocks", "variadicMath", "composedMaterial", "renderPasses", "sharpWarp", "shaderCode", "visualShaders", "visualShadersSdf", "nativeUIControl", "nativeUIControlPicker", "nativeUIControlSlider", "nativeUIControlSliderTypeColor", "nativeUIControlEditableTextExitCB", "nativeUIControlEditableText", "nativeUIControlRawTextInput", "componentEvaluation", "imageBasedLighting", "pbrMaterial", "exposeFaceTracker96"}, 0, strArr, 0, 27);
        System.arraycopy(new String[]{"faceTracker", "faceTracker3D", "faceWarp", "sceneScriptingModule", "diagnosticsScriptingModule", "reactiveScriptingModule", "locale", "hapticFeedback", "deviceMotion", "galleryPicker", "externalFonts", "networking", "persistence", "platformEvents", "rotateGestures", "pinchGestures", "rawTouchGestures", "panGestures", "tapGestures", "longPressGestures", "touchGestures", "skinSmoothing", "customFont", "javascriptToVisualProgrammingBridging", "texturesScriptingModule", "unifiedTargetTracking", "timeScriptingModule"}, 0, strArr, 27, 27);
        System.arraycopy(new String[]{"deltaTime", "animationScriptingModule", "previewCaptureOutput", "staticTargetTracking", "genericML", "faceExpressionFitting", "faceExpression52Blendshapes", "irisTracking", "supportedOrientations", "animationPlaybackController", "handTracker", "boundingBoxUtilities", "hairSegmentation", "segmentation", "cameraInfoScriptingModule", "bodyTracking2DKeyPoints", "bodyTracking", "generativeAI", "graphQL"}, 0, strArr, 54, 19);
        A00 = AbstractC49581ru.A00(strArr);
    }

    @Override // p000X.RD2, android.app.Service
    public final void onCreate() {
        int A04 = AbstractC315719l.A04(391577100);
        super.onCreate();
        AbstractC68740Qtx.A00 = new C104093xd(this);
        AbstractC315719l.A0B(-1294061227, A04);
    }
}
