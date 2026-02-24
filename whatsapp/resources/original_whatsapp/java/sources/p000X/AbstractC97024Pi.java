package p000X;

import android.os.Bundle;
import com.whatsapp.settings.ui.MediaQualityConfirmationDialogFragment;
import com.whatsapp.uibase.SingleSelectionDialogFragment;
import java.util.List;

/* renamed from: X.4Pi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC97024Pi {
    public static final MediaQualityConfirmationDialogFragment A00(C4f1 c4f1, CharSequence[] charSequenceArr, int i, int i2) {
        AbstractC34831ad.A1G(c4f1, 2, charSequenceArr);
        int i3 = c4f1.A01;
        Bundle A03 = SingleSelectionDialogFragment.A03(charSequenceArr, i, i2, i3);
        A03.putInt("dialogPositiveButtonTextResId", c4f1.A02.intValue());
        A03.putInt("customTitleId", i3);
        A03.putInt("customSubTitleId", c4f1.A00);
        List list = c4f1.A03;
        if (list != null) {
            A03.putIntArray("dynamicSubtitles", C0JL.A1N(list));
        }
        MediaQualityConfirmationDialogFragment mediaQualityConfirmationDialogFragment = new MediaQualityConfirmationDialogFragment();
        mediaQualityConfirmationDialogFragment.A1h(A03);
        return mediaQualityConfirmationDialogFragment;
    }
}
