package p000X;

/* renamed from: X.9Vs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211029Vs {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211029Vs) {
                C211029Vs c211029Vs = (C211029Vs) obj;
                if (this.A01 != c211029Vs.A01 || this.A00 != c211029Vs.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A01), this.A00);
    }

    public C211029Vs(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Result(canStartFgService=");
        A04.append(this.A01);
        A04.append(", canNotifyNotification=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
