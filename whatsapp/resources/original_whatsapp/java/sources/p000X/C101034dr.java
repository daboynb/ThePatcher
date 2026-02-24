package p000X;

/* renamed from: X.4dr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101034dr {
    public final C4IZ A00;
    public final C4IZ A01;
    public final Long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101034dr) {
                C101034dr c101034dr = (C101034dr) obj;
                if (this.A00 != c101034dr.A00 || this.A01 != c101034dr.A01 || !C00C.areEqual(this.A02, c101034dr.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A04(this.A00) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C101034dr(C4IZ c4iz, C4IZ c4iz2, Long l) {
        this.A00 = c4iz;
        this.A01 = c4iz2;
        this.A02 = l;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AgeExperienceInfo(expectedAgeExperience=");
        A04.append(this.A00);
        A04.append(", reportedAgeExperience=");
        A04.append(this.A01);
        A04.append(", transitionTimeMs=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
