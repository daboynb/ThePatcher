package p000X;

/* renamed from: X.C6r, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27031C6r {
    public final C39561iZ A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27031C6r) {
                C27031C6r c27031C6r = (C27031C6r) obj;
                if (this.A01 != c27031C6r.A01 || !C00C.areEqual(this.A00, c27031C6r.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC66982uF.A02(this.A01));
    }

    public C27031C6r(C39561iZ c39561iZ, boolean z) {
        this.A01 = z;
        this.A00 = c39561iZ;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UnifiedResponseViewModel(renderDateWrapperWithLitho=");
        A04.append(this.A01);
        A04.append(", dateWrapperModel=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
