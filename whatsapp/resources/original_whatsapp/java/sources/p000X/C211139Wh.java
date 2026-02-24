package p000X;

/* renamed from: X.9Wh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211139Wh {
    public final long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211139Wh) {
                C211139Wh c211139Wh = (C211139Wh) obj;
                if (!C00C.areEqual(this.A01, c211139Wh.A01) || this.A00 != c211139Wh.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public C211139Wh(String str, long j) {
        this.A01 = str;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PushIdSession(pushId=");
        A04.append(this.A01);
        A04.append(", timestampMs=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
