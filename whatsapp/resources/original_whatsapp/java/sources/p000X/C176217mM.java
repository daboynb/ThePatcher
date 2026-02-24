package p000X;

import java.util.List;
import java.util.Set;

/* renamed from: X.7mM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176217mM implements C81Z {
    public final List A00;
    public final Set A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176217mM) {
                C176217mM c176217mM = (C176217mM) obj;
                if (!C00C.areEqual(this.A00, c176217mM.A00) || !C00C.areEqual(this.A01, c176217mM.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C176217mM(List list, Set set) {
        this.A00 = list;
        this.A01 = set;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InterestsPickerDataItem(interests=");
        A04.append(this.A00);
        A04.append(", selectedInterestIds=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
