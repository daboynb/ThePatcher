package p000X;

import android.view.View;

/* loaded from: classes5.dex */
public final class AC6 implements AWB {
    public final View.OnClickListener A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AC6) && C00C.areEqual(this.A00, ((AC6) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public AC6(View.OnClickListener onClickListener) {
        this.A00 = onClickListener;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NoButton(onClickListener=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
