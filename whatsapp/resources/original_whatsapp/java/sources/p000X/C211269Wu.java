package p000X;

/* renamed from: X.9Wu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211269Wu {
    public final C15940jy A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211269Wu) {
                C211269Wu c211269Wu = (C211269Wu) obj;
                if (!C00C.areEqual(this.A00, c211269Wu.A00) || !C00C.areEqual(this.A01, c211269Wu.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public C211269Wu(C15940jy c15940jy, Integer num) {
        this.A00 = c15940jy;
        this.A01 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReactivateActionData(fbUserEntity=");
        A04.append(this.A00);
        A04.append(", unpauseReason=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
