package p000X;

import android.view.View;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.CZh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27731CZh implements C0SB {
    public final Set A00 = AbstractC34801aa.A1E();

    @Override // p000X.C0SB
    public C12P BFp(View view, C12P c12p) {
        C00C.A0B(view, c12p);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((C0SB) it.next()).BFp(view, c12p);
        }
        return c12p;
    }
}
