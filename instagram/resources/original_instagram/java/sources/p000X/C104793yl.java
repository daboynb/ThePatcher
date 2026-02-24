package p000X;

import java.util.Map;

/* renamed from: X.3yl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C104793yl extends C1A9 {
    public final String A00;
    public final String A01;
    public final Map A02;
    public final boolean A03;
    public final boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C104793yl) {
                C104793yl c104793yl = (C104793yl) obj;
                if (!D1F.areEqual(this.A01, c104793yl.A01) || !D1F.areEqual(this.A00, c104793yl.A00) || this.A03 != c104793yl.A03 || this.A04 != c104793yl.A04 || !D1F.areEqual(this.A02, c104793yl.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((this.A01.hashCode() * 31) + this.A00.hashCode()) * 31) + (this.A03 ? 1231 : 1237)) * 31) + (this.A04 ? 1231 : 1237)) * 31) + this.A02.hashCode();
    }

    public C104793yl(String str, String str2, Map map, boolean z, boolean z2) {
        this.A01 = str;
        this.A00 = str2;
        this.A03 = z;
        this.A04 = z2;
        this.A02 = map;
    }
}
