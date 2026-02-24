package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4d0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116784d0 {
    public float A00;
    public float A01;
    public final List A02 = new ArrayList();

    @NeverInline
    public C116784d0() {
    }

    public final void A00() {
        float f = this.A01;
        if (f != 0.0f) {
            float f2 = this.A00;
            float f3 = f2 / f;
            Iterator it = this.A02.iterator();
            while (it.hasNext()) {
                ((InterfaceC47685Iip) it.next()).FCZ(f3, f2, f2);
            }
        }
    }
}
