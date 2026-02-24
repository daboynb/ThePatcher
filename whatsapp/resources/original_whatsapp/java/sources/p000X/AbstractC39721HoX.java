package p000X;

import android.os.Bundle;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;

/* renamed from: X.HoX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39721HoX {
    public static final StatusPrivacyBottomSheetDialogFragment A00(Integer num, String str, int i, boolean z) {
        StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment = new StatusPrivacyBottomSheetDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("arg_entry_point", str);
        A07.putInt("arg_status_privacy_surface", i);
        A07.putBoolean("should_display_xo", z);
        if (num != null) {
            A07.putInt("arg_media_origin", num.intValue());
        }
        statusPrivacyBottomSheetDialogFragment.A1h(A07);
        return statusPrivacyBottomSheetDialogFragment;
    }
}
