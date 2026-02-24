package p000X;

/* renamed from: X.8sM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C201228sM extends C97F {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C201228sM) {
                C201228sM c201228sM = (C201228sM) obj;
                if (this.A01 != c201228sM.A01 || !C00C.areEqual(this.A00, c201228sM.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC66982uF.A02(this.A01));
    }

    public C201228sM(boolean z, String str) {
        this.A01 = z;
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(isOptedIn=");
        A04.append(this.A01);
        A04.append(", message=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
