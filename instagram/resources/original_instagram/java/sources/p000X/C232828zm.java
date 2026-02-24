package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.8zm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C232828zm extends C1A9 {
    public Map A00;
    public final String A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;

    public C232828zm(String str, List list, boolean z, boolean z2) {
        this.A03 = z;
        this.A04 = z2;
        this.A01 = str;
        this.A02 = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C232828zm) {
                C232828zm c232828zm = (C232828zm) obj;
                if (this.A03 != c232828zm.A03 || this.A04 != c232828zm.A04 || !D1F.areEqual(this.A01, c232828zm.A01) || !D1F.areEqual(this.A02, c232828zm.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((AbstractC114934a1.A01(this.A03) * 31) + AbstractC114934a1.A01(this.A04)) * 31;
        String str = this.A01;
        return ((A01 + (str == null ? 0 : str.hashCode())) * 31) + this.A02.hashCode();
    }
}
