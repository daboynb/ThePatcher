package p000X;

import com.whatsapp.mediacomposer.ui.bottomsheet.MediaQualitySettingsBottomSheetFragment;

/* renamed from: X.2Zu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC56022Zu {
    public static final MediaQualitySettingsBottomSheetFragment A00(int i, boolean z, boolean z2) {
        MediaQualitySettingsBottomSheetFragment mediaQualitySettingsBottomSheetFragment = new MediaQualitySettingsBottomSheetFragment();
        C09R[] c09rArr = new C09R[3];
        AbstractC34901ak.A1E("selected_media_quality", Integer.valueOf(i), c09rArr);
        AbstractC34901ak.A1F("include_dual_upload_quality", Boolean.valueOf(z), c09rArr);
        AbstractC34901ak.A1G("include_original_quality", Boolean.valueOf(z2), c09rArr);
        AbstractC34871ah.A1M(mediaQualitySettingsBottomSheetFragment, c09rArr);
        return mediaQualitySettingsBottomSheetFragment;
    }
}
