package p000X;

/* renamed from: X.4cv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100654cv {
    public final AbstractC60612hW A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100654cv) {
                C100654cv c100654cv = (C100654cv) obj;
                if (!C00C.areEqual(this.A01, c100654cv.A01) || !C00C.areEqual(this.A00, c100654cv.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public C100654cv(AbstractC60612hW abstractC60612hW, String str) {
        this.A01 = str;
        this.A00 = abstractC60612hW;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A04(this.A01, 1664039361));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrivacyMessage(templateRes=");
        A04.append(2131888671);
        A04.append(", businessName=");
        A04.append(this.A01);
        A04.append(", postcodeType=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
