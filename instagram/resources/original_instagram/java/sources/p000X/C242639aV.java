package p000X;

import java.io.Serializable;

/* renamed from: X.9aV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C242639aV implements Serializable {
    public final Integer A00;
    public final String A01;

    public C242639aV(Integer num, String str) {
        D1F.A12(num, 0);
        this.A00 = num;
        this.A01 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C242639aV) {
                C242639aV c242639aV = (C242639aV) obj;
                if (this.A00 != c242639aV.A00 || !D1F.areEqual(this.A01, c242639aV.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        StringBuilder sb = new StringBuilder();
        int intValue = this.A00.intValue();
        AbstractC27914AsI.A0I(intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? intValue != 6 ? "STORIES" : "COMMON" : "FEED" : "CAMERA" : "SHOPPING" : "DISCOVERY" : "EXPLORE", sb);
        AbstractC27914AsI.A0I(" - ", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        return sb.toString().hashCode();
    }
}
