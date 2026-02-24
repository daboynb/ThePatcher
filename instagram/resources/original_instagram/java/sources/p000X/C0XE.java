package p000X;

import java.util.Map;

/* renamed from: X.0XE, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0XE extends C1A9 {
    public final String A00;
    public final Map A01;

    public C0XE(Map map, String str) {
        this.A01 = map;
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C0XE) {
                C0XE c0xe = (C0XE) obj;
                if (!D1F.areEqual(this.A01, c0xe.A01) || !D1F.areEqual(this.A00, c0xe.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        String str = this.A00;
        return hashCode + (str == null ? 0 : str.hashCode());
    }
}
