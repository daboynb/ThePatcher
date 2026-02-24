package p000X;

/* renamed from: X.4dI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100784dI {
    public final AbstractC95644Jy A00;
    public final AbstractC95644Jy A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100784dI) {
                C100784dI c100784dI = (C100784dI) obj;
                if (!C00C.areEqual(this.A01, c100784dI.A01) || !C00C.areEqual(this.A00, c100784dI.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C100784dI(AbstractC95644Jy abstractC95644Jy, AbstractC95644Jy abstractC95644Jy2) {
        this.A01 = abstractC95644Jy;
        this.A00 = abstractC95644Jy2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NonContactSearchAsyncStates(phoneNumberSearchStatus=");
        A04.append(this.A01);
        A04.append(", nonContactByPushNameSearchStatus=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
