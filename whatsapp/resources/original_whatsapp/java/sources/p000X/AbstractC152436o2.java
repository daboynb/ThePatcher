package p000X;

import android.content.DialogInterface;
import android.os.Bundle;
import com.whatsapp.music.ui.attribution.MusicAttributionFragment;

/* renamed from: X.6o2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152436o2 {
    public static final MusicAttributionFragment A00(DialogInterface.OnDismissListener onDismissListener, C165517Nm c165517Nm, C75J c75j) {
        MusicAttributionFragment musicAttributionFragment = new MusicAttributionFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putParcelable("embedded_music", c165517Nm);
        A07.putParcelable("attribution_button", c75j.A01);
        musicAttributionFragment.A1h(A07);
        musicAttributionFragment.A00 = onDismissListener;
        musicAttributionFragment.A01 = c75j.A00;
        return musicAttributionFragment;
    }
}
