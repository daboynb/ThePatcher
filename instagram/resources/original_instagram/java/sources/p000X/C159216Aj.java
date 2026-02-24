package p000X;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Locale;

/* renamed from: X.6Aj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C159216Aj extends AbstractC250229mk {
    public CA8 A00;
    public final LinearLayoutManager A01;

    public C159216Aj(LinearLayoutManager linearLayoutManager) {
        this.A01 = linearLayoutManager;
    }

    @Override // p000X.AbstractC250229mk
    public final void A03(int i, float f, int i2) {
        if (this.A00 == null) {
            return;
        }
        float f2 = -f;
        int i3 = 0;
        while (true) {
            LinearLayoutManager linearLayoutManager = this.A01;
            if (i3 >= linearLayoutManager.A0V()) {
                return;
            }
            View A0a = linearLayoutManager.A0a(i3);
            if (A0a == null) {
                throw new IllegalStateException(String.format(Locale.US, "LayoutManager returned a null child at pos %d/%d while transforming pages", Integer.valueOf(i3), Integer.valueOf(linearLayoutManager.A0V())));
            }
            this.A00.GMq(A0a, (AbstractC249609lk.A0O(A0a) - i) + f2);
            i3++;
        }
    }
}
