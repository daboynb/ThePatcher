package p000X;

import android.media.MediaExtractor;
import redex.C$StoreFenceHelper;

/* renamed from: X.49F, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C49F implements InterfaceC60401NiV {
    @Override // p000X.InterfaceC60401NiV
    public final boolean AIi() {
        return false;
    }

    @Override // p000X.InterfaceC60401NiV
    public final boolean AIk() {
        return true;
    }

    @Override // p000X.InterfaceC60401NiV
    public final InterfaceC60700NnK Agb() {
        MediaExtractor mediaExtractor = new MediaExtractor();
        C49K c49k = new C49K();
        c49k.A00 = mediaExtractor;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c49k;
    }
}
