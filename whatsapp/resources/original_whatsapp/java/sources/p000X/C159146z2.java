package p000X;

import com.whatsapp.mediacomposer.ui.app.MediaEditorFragment;
import java.lang.ref.WeakReference;

/* renamed from: X.6z2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159146z2 {
    public final WeakReference A00;

    public final C09R A00() {
        C7E4 c7e4;
        Integer valueOf;
        int i;
        MediaEditorFragment mediaEditorFragment = (MediaEditorFragment) this.A00.get();
        Integer A0s = AbstractC34821ac.A0s();
        if (mediaEditorFragment == null || (c7e4 = mediaEditorFragment.A0O) == null) {
            return new C09R(A0s, A0s);
        }
        if (c7e4.A02()) {
            valueOf = Integer.valueOf(c7e4.A01);
            i = c7e4.A03;
        } else {
            valueOf = Integer.valueOf(c7e4.A03);
            i = c7e4.A01;
        }
        return AbstractC34841ae.A1B(valueOf, i);
    }

    public C159146z2(WeakReference weakReference) {
        this.A00 = weakReference;
    }
}
