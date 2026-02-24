package p000X;

/* renamed from: X.ESk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36766ESk extends AbstractC57894MjA {
    public C0RQ A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36766ESk) {
                C36766ESk c36766ESk = (C36766ESk) obj;
                if (!D1F.areEqual(this.A00, c36766ESk.A00) || this.A01 != c36766ESk.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + AbstractC114934a1.A01(this.A01);
    }
}
