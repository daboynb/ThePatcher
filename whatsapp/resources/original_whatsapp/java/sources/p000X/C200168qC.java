package p000X;

/* renamed from: X.8qC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C200168qC extends AbstractC2052396x {
    public final C218779mQ A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C200168qC) {
                C200168qC c200168qC = (C200168qC) obj;
                if (!C00C.areEqual(this.A00, c200168qC.A00) || !C00C.areEqual(this.A01, c200168qC.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public String toString() {
        return "FinishWithError";
    }

    public C200168qC(C218779mQ c218779mQ, Integer num) {
        this.A00 = c218779mQ;
        this.A01 = num;
    }
}
