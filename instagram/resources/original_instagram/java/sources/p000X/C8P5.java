package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8P5, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C8P5 {
    @NeverInline
    public static void A00(int value, String name) {
        if (value >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(name, sb);
        AbstractC27914AsI.A0I(C1I0.A00(162), sb);
        sb.append(value);
        throw new IllegalArgumentException(sb.toString());
    }

    public static void A01(Object key, Object value) {
        if (key == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(C1I0.A00(142), sb);
            sb.append(value);
            throw new NullPointerException(sb.toString());
        }
        if (value != null) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("null value in entry: ", sb2);
        sb2.append(key);
        AbstractC27914AsI.A0I("=null", sb2);
        throw new NullPointerException(sb2.toString());
    }
}
