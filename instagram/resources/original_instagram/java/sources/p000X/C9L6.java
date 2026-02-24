package p000X;

import android.view.View;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.9L6, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9L6 implements InterfaceC054206w {
    public final Set A00 = new LinkedHashSet();

    @NeverInline
    public C9L6() {
    }

    @Override // p000X.InterfaceC054206w
    @NeverInline
    public final C11670Ux E9E(View view, C11670Ux c11670Ux) {
        D1F.A12(view, 0);
        D1F.A12(c11670Ux, 1);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC054206w) it.next()).E9E(view, c11670Ux);
        }
        return c11670Ux;
    }
}
