package p000X;

/* renamed from: X.8q4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C200088q4 extends AbstractC2052196v {
    public final C218779mQ A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C200088q4) {
                C200088q4 c200088q4 = (C200088q4) obj;
                if (!C00C.areEqual(this.A00, c200088q4.A00) || !C00C.areEqual(this.A01, c200088q4.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public C200088q4(C218779mQ c218779mQ, Integer num) {
        this.A00 = c218779mQ;
        this.A01 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(errorReason=");
        A04.append(this.A00);
        A04.append(", linkedDevicesLimit=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
