package p000X;

import java.util.List;

/* renamed from: X.7Es, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163337Es {
    public final C139206Aa A00;
    public final C6AX A01;
    public final List A02;
    public final List A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163337Es) {
                C163337Es c163337Es = (C163337Es) obj;
                if (this.A06 != c163337Es.A06 || !C00C.areEqual(this.A03, c163337Es.A03) || !C00C.areEqual(this.A02, c163337Es.A02) || !C00C.areEqual(this.A00, c163337Es.A00) || !C00C.areEqual(this.A01, c163337Es.A01) || this.A05 != c163337Es.A05 || this.A04 != c163337Es.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01((((AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A03, AbstractC66982uF.A02(this.A06))) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A01)) * 31, this.A05), this.A04);
    }

    public C163337Es(C139206Aa c139206Aa, C6AX c6ax, List list, List list2, boolean z, boolean z2, boolean z3) {
        this.A06 = z;
        this.A03 = list;
        this.A02 = list2;
        this.A00 = c139206Aa;
        this.A01 = c6ax;
        this.A05 = z2;
        this.A04 = z3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ViewState(isSaving=");
        A04.append(this.A06);
        A04.append(", avatarPoses=");
        A04.append(this.A03);
        A04.append(", avatarBackgrounds=");
        A04.append(this.A02);
        A04.append(", selectedBackground=");
        A04.append(this.A00);
        A04.append(", selectedPose=");
        A04.append(this.A01);
        A04.append(", isLoading=");
        A04.append(this.A05);
        A04.append(", isError=");
        return AbstractC34911al.A0g(A04, this.A04);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C163337Es() {
        this(null, null, r3, r3, false, false, false);
        C025601d c025601d = C025601d.A00;
    }
}
