package p000X;

import java.util.Map;

/* renamed from: X.28a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C566828a extends C1A9 {
    public final C27K A00;
    public final Map A01;

    public C566828a(C27K c27k, Map map) {
        D1F.A12(c27k, 0);
        D1F.A12(map, 1);
        this.A00 = c27k;
        this.A01 = map;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C566828a) {
                C566828a c566828a = (C566828a) obj;
                if (!D1F.areEqual(this.A00, c566828a.A00) || !D1F.areEqual(this.A01, c566828a.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }
}
