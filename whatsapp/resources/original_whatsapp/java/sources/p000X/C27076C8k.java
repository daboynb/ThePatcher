package p000X;

/* renamed from: X.C8k, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27076C8k {
    public final DLB A00;
    public final C82 A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27076C8k) {
                C27076C8k c27076C8k = (C27076C8k) obj;
                if (!C00C.areEqual(this.A01, c27076C8k.A01) || !C00C.areEqual(this.A00, c27076C8k.A00) || this.A03 != c27076C8k.A03 || this.A02 != c27076C8k.A02 || this.A04 != c27076C8k.A04 || !C00C.areEqual(this.A05, c27076C8k.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01)), this.A03), this.A02), this.A04) + AbstractC34901ak.A05(this.A05);
    }

    public C27076C8k(DLB dlb, C82 c82, String str, boolean z, boolean z2, boolean z3) {
        this.A01 = c82;
        this.A00 = dlb;
        this.A03 = z;
        this.A02 = z2;
        this.A04 = z3;
        this.A05 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PendingStateUpdate(stateId=");
        A04.append(this.A01);
        A04.append(", updater=");
        A04.append(this.A00);
        A04.append(", isLayoutState=");
        A04.append(this.A03);
        A04.append(", isAsync=");
        A04.append(this.A02);
        A04.append(", isLazy=");
        A04.append(this.A04);
        A04.append(", attribution=");
        return AbstractC34911al.A0c(this.A05, A04);
    }
}
