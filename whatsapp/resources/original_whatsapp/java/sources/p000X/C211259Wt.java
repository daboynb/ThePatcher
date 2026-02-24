package p000X;

/* renamed from: X.9Wt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211259Wt {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211259Wt) {
                C211259Wt c211259Wt = (C211259Wt) obj;
                if (!C00C.areEqual(this.A01, c211259Wt.A01) || !C00C.areEqual(this.A00, c211259Wt.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public C211259Wt(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FetchUnpauseInfo(waEntAcUserId=");
        A04.append(this.A01);
        A04.append(", nativeAuthBlob=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
