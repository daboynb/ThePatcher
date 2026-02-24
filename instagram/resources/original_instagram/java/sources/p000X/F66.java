package p000X;

import android.view.View;

/* loaded from: classes15.dex */
public final class F66 extends View {
    public String A00;

    public final boolean equals(Object obj) {
        F66 f66;
        String str = null;
        if ((obj instanceof F66) && (f66 = (F66) obj) != null) {
            str = f66.A00;
        }
        return D1F.areEqual(str, this.A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
