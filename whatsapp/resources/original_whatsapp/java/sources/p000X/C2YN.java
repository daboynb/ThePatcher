package p000X;

import android.os.Bundle;
import com.whatsapp.conversation.ui.mlquality.feedback.MLQualityFeedbackThankYouBottomSheetFragment;

/* renamed from: X.2YN, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2YN {
    public static final MLQualityFeedbackThankYouBottomSheetFragment A00(boolean z) {
        MLQualityFeedbackThankYouBottomSheetFragment mLQualityFeedbackThankYouBottomSheetFragment = new MLQualityFeedbackThankYouBottomSheetFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("is_transcription", z);
        mLQualityFeedbackThankYouBottomSheetFragment.A1h(A07);
        return mLQualityFeedbackThankYouBottomSheetFragment;
    }
}
