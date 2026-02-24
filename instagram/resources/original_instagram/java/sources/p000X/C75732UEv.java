package p000X;

/* renamed from: X.UEv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C75732UEv extends C1A9 {
    public C193457dN A00;
    public Integer A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75732UEv) {
                C75732UEv c75732UEv = (C75732UEv) obj;
                if (!D1F.areEqual(this.A00, c75732UEv.A00) || this.A01 != c75732UEv.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        String A00;
        int A08 = AnonymousClass021.A08(this.A00);
        int intValue = this.A01.intValue();
        if (intValue == 1) {
            i = 360;
        } else {
            if (intValue != 2) {
                A00 = "APPEND_TO_BACK";
                return BTI.A0D(A00, intValue, A08);
            }
            i = 405;
        }
        A00 = AnonymousClass019.A00(i);
        return BTI.A0D(A00, intValue, A08);
    }
}
