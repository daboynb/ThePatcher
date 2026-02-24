package p000X;

import java.util.List;

/* renamed from: X.5xu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C135375xu extends AbstractC149066ib {
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof AbstractC149066ib)) {
                return false;
            }
            C135375xu c135375xu = (C135375xu) ((AbstractC149066ib) obj);
            if (!this.A00.equals(c135375xu.A00) || !this.A01.equals(c135375xu.A01)) {
                return false;
            }
        }
        return true;
    }

    public C135375xu(String str, List list) {
        if (str == null) {
            throw AbstractC34801aa.A12("Null userAgent");
        }
        this.A00 = str;
        this.A01 = list;
    }

    public int hashCode() {
        return ((1000003 ^ this.A00.hashCode()) * 1000003) ^ this.A01.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HeartBeatResult{userAgent=");
        A04.append(this.A00);
        A04.append(", usedDates=");
        A04.append(this.A01);
        return AnonymousClass000.A03("}", A04);
    }
}
