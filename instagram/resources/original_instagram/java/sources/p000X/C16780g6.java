package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.0g6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16780g6 extends C1A9 {
    public final String A00;
    public final List A01;

    @NeverInline
    public C16780g6(List list, String str) {
        this.A01 = list;
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C16780g6) {
                C16780g6 c16780g6 = (C16780g6) obj;
                if (!D1F.areEqual(this.A01, c16780g6.A01) || !D1F.areEqual(this.A00, c16780g6.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
