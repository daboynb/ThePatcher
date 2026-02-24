package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;

/* renamed from: X.8z7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C232418z7 {
    public final ArrayList A00 = new ArrayList();

    @NeverInline
    public C232418z7() {
    }

    @NeverInline
    public final C232398z5 A00() {
        return new C232398z5(this.A00);
    }

    public final void A01(Object obj) {
        A03(obj, 0);
    }

    public final void A02(Object obj) {
        A03(obj, 1);
    }

    public final void A03(Object obj, int i) {
        ArrayList arrayList = this.A00;
        if (arrayList.size() > i) {
            throw new IllegalArgumentException("Arguments must be continuous");
        }
        arrayList.add(i, obj);
    }
}
