package p000X;

/* renamed from: X.761, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass761 {
    public final EnumC147516g4 A00;
    public final C7ZK A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass761) {
                AnonymousClass761 anonymousClass761 = (AnonymousClass761) obj;
                if (this.A00 != anonymousClass761.A00 || !C00C.areEqual(this.A01, anonymousClass761.A01) || !C00C.areEqual(this.A02, anonymousClass761.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public AnonymousClass761(EnumC147516g4 enumC147516g4, C7ZK c7zk, String str) {
        this.A00 = enumC147516g4;
        this.A01 = c7zk;
        this.A02 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PreviewLoadingInfo(state=");
        A04.append(this.A00);
        A04.append(", webPageInfo=");
        A04.append(this.A01);
        A04.append(", host=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
