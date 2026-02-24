package p000X;

import java.util.List;
import java.util.Set;

/* renamed from: X.76a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1612176a {
    public final List A00;
    public final Set A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1612176a) {
                C1612176a c1612176a = (C1612176a) obj;
                if (!C00C.areEqual(this.A00, c1612176a.A00) || !C00C.areEqual(this.A01, c1612176a.A01) || this.A02 != c1612176a.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)), this.A02);
    }

    public C1612176a(List list, Set set, boolean z) {
        C00C.A0B(list, set);
        this.A00 = list;
        this.A01 = set;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InterestPickerState(interests=");
        A04.append(this.A00);
        A04.append(", selectedInterestIds=");
        A04.append(this.A01);
        A04.append(", areRecommendationsLoading=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
