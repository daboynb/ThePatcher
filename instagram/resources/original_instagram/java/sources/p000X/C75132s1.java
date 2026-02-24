package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.2s1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C75132s1 {
    public boolean A00;
    public boolean A01;
    public final Map A03 = new HashMap();
    public final Map A04 = new HashMap();
    public final Map A02 = new HashMap();

    @NeverInline
    public C75132s1() {
    }

    public final void A00(int i, boolean z) {
        this.A03.put(Integer.valueOf(i), Boolean.valueOf(z));
    }

    public final boolean A01(int i) {
        Object obj = this.A03.get(Integer.valueOf(i));
        if (obj == null) {
            obj = false;
        }
        return ((Boolean) obj).booleanValue();
    }
}
