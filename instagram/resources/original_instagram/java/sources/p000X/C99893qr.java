package p000X;

import java.util.ArrayList;

/* renamed from: X.3qr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C99893qr {
    public final int A00;
    public final int A01;
    public final ArrayList A02;
    public final ArrayList A03;
    public final B69 A04 = AbstractC27847ArD.A03(new C55362LjQ(this, 11));
    public final B69 A05 = AbstractC27847ArD.A03(new C55362LjQ(this, 12));

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C99893qr) {
                C99893qr c99893qr = (C99893qr) obj;
                if (this.A00 != c99893qr.A00 || this.A01 != c99893qr.A01 || !D1F.areEqual(this.A02, c99893qr.A02) || !D1F.areEqual(this.A03, c99893qr.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = ((this.A00 * 31) + this.A01) * 31;
        ArrayList arrayList = this.A02;
        int hashCode = (i + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        ArrayList arrayList2 = this.A03;
        return hashCode + (arrayList2 != null ? arrayList2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CrashResilientEventSchema(markerId=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", maxConcurrentEvents=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", annotationFields=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", pointNames=", sb);
        sb.append(this.A03);
        sb.append(')');
        return sb.toString();
    }

    public C99893qr(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = arrayList;
        this.A03 = arrayList2;
    }
}
