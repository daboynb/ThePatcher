package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function2;

/* renamed from: X.3hH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C93953hH {
    public boolean A00;
    public final String A01;
    public final Function2 A02;

    @NeverInline
    public C93953hH(String str, Function2 function2) {
        this.A01 = str;
        this.A02 = function2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("AccessibilityKey: ", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        return sb.toString();
    }

    public C93953hH(String str) {
        this(str, new C248409jo(15));
        this.A00 = true;
    }
}
