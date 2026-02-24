package p000X;

import android.view.View;

/* loaded from: classes13.dex */
public final class H1R extends C1A9 {
    public final int A00;
    public final View.OnClickListener A01;

    public H1R(View.OnClickListener onClickListener, int i) {
        D1F.A0z(onClickListener);
        this.A00 = i;
        this.A01 = onClickListener;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H1R) {
                H1R h1r = (H1R) obj;
                if (this.A00 != h1r.A00 || !D1F.areEqual(this.A01, h1r.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, this.A00 * 31);
    }
}
