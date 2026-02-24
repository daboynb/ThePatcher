package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Set;

/* renamed from: X.0Dk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07120Dk {
    public final LinkedHashMap A00;

    @NeverInline
    public final void A01(Object obj) {
        D1F.A12(obj, 0);
        this.A00.remove(obj);
    }

    public C07120Dk(int i) {
        this.A00 = new LinkedHashMap(i, 0.75f, true);
    }

    public final Set A00() {
        Set entrySet = this.A00.entrySet();
        D1F.A0k(entrySet);
        return entrySet;
    }

    public C07120Dk() {
        this(16);
    }
}
