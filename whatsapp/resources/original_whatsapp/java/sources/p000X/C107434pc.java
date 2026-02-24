package p000X;

import java.util.List;

/* renamed from: X.4pc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107434pc {
    public final int A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C107434pc) {
                C107434pc c107434pc = (C107434pc) obj;
                if (!C00C.areEqual(this.A03, c107434pc.A03) || !C00C.areEqual(this.A01, c107434pc.A01) || !C00C.areEqual(this.A02, c107434pc.A02) || this.A00 != c107434pc.A00 || this.A04 != c107434pc.A04 || this.A05 != c107434pc.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public C107434pc() {
        this("", "", C025601d.A00, 2, false, true);
    }

    public static void A00(C107434pc c107434pc, List list, C0MX c0mx) {
        c0mx.C49(new C107434pc(c107434pc.A01, c107434pc.A02, list, c107434pc.A00, false, c107434pc.A05));
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01((AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A00(this.A03))) + this.A00) * 31, this.A04), this.A05);
    }

    public static void A01(C0MX c0mx) {
        C107434pc c107434pc = (C107434pc) c0mx.getValue();
        c0mx.C49(new C107434pc(c107434pc.A01, c107434pc.A02, c107434pc.A03, c107434pc.A00, true, c107434pc.A05));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaaDebugConnectionViewState(connections=");
        A04.append(this.A03);
        A04.append(", lidInput=");
        A04.append(this.A01);
        A04.append(", phoneNumberInput=");
        A04.append(this.A02);
        A04.append(", selectedRoleOrdinal=");
        A04.append(this.A00);
        A04.append(", isLoading=");
        A04.append(this.A04);
        A04.append(", showEmptyState=");
        return AbstractC34911al.A0g(A04, this.A05);
    }

    public C107434pc(String str, String str2, List list, int i, boolean z, boolean z2) {
        this.A03 = list;
        this.A01 = str;
        this.A02 = str2;
        this.A00 = i;
        this.A04 = z;
        this.A05 = z2;
    }
}
