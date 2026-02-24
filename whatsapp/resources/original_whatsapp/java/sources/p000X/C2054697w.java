package p000X;

import java.util.Set;

/* renamed from: X.97w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2054697w {
    public String A00;
    public String A01;
    public Set A02;
    public boolean A03;
    public boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2054697w) {
                C2054697w c2054697w = (C2054697w) obj;
                if (!C00C.areEqual(this.A00, c2054697w.A00) || !C00C.areEqual(this.A01, c2054697w.A01) || this.A03 != c2054697w.A03 || this.A04 != c2054697w.A04 || !C00C.areEqual(this.A02, c2054697w.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A00)), this.A03), this.A04) + AbstractC34901ak.A04(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusNotificationSettings(sound=");
        A04.append(this.A00);
        A04.append(", vibrate=");
        A04.append(this.A01);
        A04.append(", isHighPriorityEnabled=");
        A04.append(this.A03);
        A04.append(", isReactionsEnabled=");
        A04.append(this.A04);
        A04.append(", statusOptInNotificationSet=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
