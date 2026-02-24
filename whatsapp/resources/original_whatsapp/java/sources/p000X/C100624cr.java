package p000X;

/* renamed from: X.4cr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100624cr {
    public final C109224sn A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100624cr) {
                C100624cr c100624cr = (C100624cr) obj;
                if (!C00C.areEqual(this.A00, c100624cr.A00) || this.A01 != c100624cr.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + this.A01;
    }

    public C100624cr(C109224sn c109224sn, int i) {
        this.A00 = c109224sn;
        this.A01 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FilteredBotInfo(bot=");
        A04.append(this.A00);
        A04.append(", originalIndex=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
