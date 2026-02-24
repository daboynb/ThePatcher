package p000X;

import com.whatsapp.calling.ui.controls.view.CallExpressionsTrayBottomSheet;

/* renamed from: X.6lF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150706lF {
    public static final CallExpressionsTrayBottomSheet A00(boolean z) {
        CallExpressionsTrayBottomSheet callExpressionsTrayBottomSheet = new CallExpressionsTrayBottomSheet();
        C09R[] c09rArr = new C09R[1];
        AbstractC34901ak.A1E("is_voice_chat", Boolean.valueOf(z), c09rArr);
        AbstractC34871ah.A1M(callExpressionsTrayBottomSheet, c09rArr);
        return callExpressionsTrayBottomSheet;
    }
}
