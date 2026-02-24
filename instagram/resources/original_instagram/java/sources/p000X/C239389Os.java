package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.9Os, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C239389Os extends C1A9 {
    public final int A00;
    public final List A01;

    @NeverInline
    public C239389Os(int i, List list) {
        D1F.A12(list, 1);
        this.A00 = i;
        this.A01 = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C239389Os) {
                C239389Os c239389Os = (C239389Os) obj;
                if (this.A00 != c239389Os.A00 || !D1F.areEqual(this.A01, c239389Os.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00 * 31) + this.A01.hashCode();
    }

    @NeverInline
    public C239389Os() {
        this(0, C26W.A00);
    }
}
