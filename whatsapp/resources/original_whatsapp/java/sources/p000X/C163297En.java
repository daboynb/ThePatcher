package p000X;

/* renamed from: X.7En, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163297En {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final Long A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163297En) {
                C163297En c163297En = (C163297En) obj;
                if (!C00C.areEqual(this.A02, c163297En.A02) || !C00C.areEqual(this.A03, c163297En.A03) || !C00C.areEqual(this.A01, c163297En.A01) || this.A04 != c163297En.A04 || !C00C.areEqual(this.A00, c163297En.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(((((AbstractC34901ak.A04(this.A02) * 31 * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A01)) * 31, this.A04) + AbstractC34871ah.A04(this.A00);
    }

    public C163297En(Integer num, Integer num2, Integer num3, Long l, boolean z) {
        this.A02 = num;
        this.A03 = l;
        this.A01 = num2;
        this.A04 = z;
        this.A00 = num3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusVPVLoggingStateFields(urlStatusType=");
        A04.append(this.A02);
        A04.append(", externalSourceDomainType=");
        A04.append((Object) null);
        A04.append(", statusLoadTime=");
        A04.append(this.A03);
        A04.append(", itemViewResult=");
        A04.append(this.A01);
        A04.append(", isSuccessfulView=");
        A04.append(this.A04);
        A04.append(", entryMethod=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C163297En() {
        this(null, null, null, null, false);
    }
}
