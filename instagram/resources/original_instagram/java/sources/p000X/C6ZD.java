package p000X;

import java.util.Collection;
import java.util.List;

/* renamed from: X.6ZD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6ZD extends C1A9 {
    public String A00;
    public String A01;
    public boolean A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final KA5 A07;

    public C6ZD(KA5 ka5) {
        D1F.A0y(ka5);
        this.A07 = ka5;
        C165546Ys c165546Ys = (C165546Ys) ka5;
        Collection collection = c165546Ys.A05;
        this.A06 = D27.A1Q(collection == null ? C26W.A00 : collection);
        this.A03 = c165546Ys.A00;
        this.A05 = c165546Ys.A04;
        this.A04 = c165546Ys.A03;
        this.A01 = c165546Ys.A02;
        this.A00 = c165546Ys.A01;
    }

    public final boolean A00() {
        String str = this.A04;
        if (str == null || str.length() == 0) {
            return false;
        }
        if (!this.A06.isEmpty()) {
            return true;
        }
        String str2 = this.A00;
        return (str2 == null || str2.length() == 0) ? false : true;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6ZD) && D1F.areEqual(this.A07, ((C6ZD) obj).A07));
    }

    public final int hashCode() {
        return this.A07.hashCode();
    }
}
