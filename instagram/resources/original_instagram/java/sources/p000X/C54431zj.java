package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;

/* renamed from: X.1zj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54431zj implements Serializable {
    public static C54431zj A00 = new C54431zj();

    @NeverInline
    public static final String A00(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("`StreamReadConstraints.", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("()`", sb);
        return sb.toString();
    }

    @NeverInline
    public final void A03(int i) {
        if (i <= 1000) {
            return;
        }
        A01("Number value length (%d) exceeds the maximum allowed (%d, from %s)", Integer.valueOf(i), 1000, A00("getMaxNumberLength"));
        throw AnonymousClass002.createAndThrow();
    }

    @NeverInline
    public final void A04(int i) {
        if (i <= 1000) {
            return;
        }
        A01("Number value length (%d) exceeds the maximum allowed (%d, from %s)", Integer.valueOf(i), 1000, A00("getMaxNumberLength"));
        throw AnonymousClass002.createAndThrow();
    }

    @NeverInline
    public final void A06(int i) {
        if (i <= 1000) {
            return;
        }
        A01("Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)", Integer.valueOf(i), 1000, A00("getMaxNestingDepth"));
        throw AnonymousClass002.createAndThrow();
    }

    @Deprecated
    public C54431zj() {
    }

    public static final void A01(String str, Object... objArr) {
        throw new VO6(String.format(str, objArr));
    }

    public final void A02(int i) {
        if (Math.abs(i) <= 100000) {
            return;
        }
        A01("BigDecimal scale (%d) magnitude exceeds the maximum allowed (%d)", Integer.valueOf(i), 100000);
        throw AnonymousClass002.createAndThrow();
    }

    @NeverInline
    public final void A05(int i) {
        if (i <= 50000) {
            return;
        }
        A01("Name length (%d) exceeds the maximum allowed (%d, from %s)", Integer.valueOf(i), 50000, A00("getMaxNameLength"));
        throw AnonymousClass002.createAndThrow();
    }
}
