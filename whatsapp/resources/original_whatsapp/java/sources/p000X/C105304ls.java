package p000X;

import java.util.List;

/* renamed from: X.4ls, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105304ls {
    public final List A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105304ls) {
                C105304ls c105304ls = (C105304ls) obj;
                if (!C00C.areEqual(this.A00, c105304ls.A00) || this.A01 != c105304ls.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public C105304ls() {
        this(C025601d.A00, false);
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaaUnlinkAccountSettingsViewState(bulletPoints=");
        A04.append(this.A00);
        A04.append(", isLoading=");
        return AbstractC34911al.A0g(A04, this.A01);
    }

    public C105304ls(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
    }
}
