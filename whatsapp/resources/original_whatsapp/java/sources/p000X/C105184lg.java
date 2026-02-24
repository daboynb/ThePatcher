package p000X;

import java.util.List;

/* renamed from: X.4lg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105184lg {
    public final int A00;
    public final List A01;

    public C105184lg() {
        this(0, C025601d.A00);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105184lg) {
                C105184lg c105184lg = (C105184lg) obj;
                if (this.A00 != c105184lg.A00 || !C00C.areEqual(this.A01, c105184lg.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, this.A00 * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupCallPsaUiState(titleResId=");
        A04.append(this.A00);
        A04.append(", groupSuggestions=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C105184lg(int i, List list) {
        C00C.A0A(list, 1);
        this.A00 = i;
        this.A01 = list;
    }
}
