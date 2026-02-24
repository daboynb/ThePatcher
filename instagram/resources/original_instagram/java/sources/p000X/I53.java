package p000X;

import android.graphics.Rect;
import androidx.transition.FragmentTransitionSupport;

/* loaded from: classes16.dex */
public final class I53 extends AbstractC38325Evx {
    public final /* synthetic */ Rect A00;
    public final /* synthetic */ FragmentTransitionSupport A01;

    public I53(Rect rect, FragmentTransitionSupport fragmentTransitionSupport) {
        this.A01 = fragmentTransitionSupport;
        this.A00 = rect;
    }

    @Override // p000X.AbstractC38325Evx
    public final Rect A00() {
        Rect rect = this.A00;
        if (rect.isEmpty()) {
            return null;
        }
        return rect;
    }
}
