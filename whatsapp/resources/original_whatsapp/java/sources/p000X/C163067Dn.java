package p000X;

import android.animation.AnimatorSet;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.MediaEditorFragment;
import java.lang.ref.WeakReference;

/* renamed from: X.7Dn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163067Dn {
    public AnimatorSet A00;
    public AnimatorSet A01;
    public AnimatorSet A02;
    public final WeakReference A03;

    public static final MediaEditorFragment A00(C163067Dn c163067Dn) {
        MediaEditorFragment mediaEditorFragment = (MediaEditorFragment) c163067Dn.A03.get();
        if (mediaEditorFragment == null) {
            Log.m230w("TrimController/requireFragment fragment ref is null");
        }
        return mediaEditorFragment;
    }

    public C163067Dn(WeakReference weakReference) {
        this.A03 = weakReference;
    }

    public final long A01() {
        MediaEditorFragment A00 = A00(this);
        if (A00 == null) {
            return 0L;
        }
        boolean z = A00.A0f;
        long j = A00.A02;
        if (!z || j <= 7000) {
            return j;
        }
        return 7000L;
    }

    public final void A02(boolean z) {
        MediaEditorFragment A00 = A00(this);
        if (A00 != null) {
            C00V c00v = ((MediaComposerFragment) A00).A0d;
            StringBuilder sb = new StringBuilder(AbstractC127865it.A10(c00v, A00.A06 / 1000));
            sb.append(" - ");
            sb.append(AbstractC127865it.A10(c00v, A00.A07 / 1000));
            TextView textView = z ? A00.A0L : A00.A0K;
            if (textView != null) {
                textView.setText(sb.toString());
            }
        }
    }
}
