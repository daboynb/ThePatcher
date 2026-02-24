package p000X;

/* renamed from: X.C8s, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27084C8s {
    public final EnumC25371Ba1 A00;
    public final EnumC25372Ba2 A01;
    public final C29318Czx A02;
    public final C29318Czx A03;
    public final C29318Czx A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27084C8s) {
                C27084C8s c27084C8s = (C27084C8s) obj;
                if (this.A05 != c27084C8s.A05 || this.A01 != c27084C8s.A01 || this.A00 != c27084C8s.A00 || !C00C.areEqual(this.A02, c27084C8s.A02) || !C00C.areEqual(this.A04, c27084C8s.A04) || !C00C.areEqual(this.A03, c27084C8s.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A01, AbstractC66982uF.A02(this.A05)))) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public C27084C8s(EnumC25371Ba1 enumC25371Ba1, EnumC25372Ba2 enumC25372Ba2, C29318Czx c29318Czx, C29318Czx c29318Czx2, C29318Czx c29318Czx3, boolean z) {
        this.A05 = z;
        this.A01 = enumC25372Ba2;
        this.A00 = enumC25371Ba1;
        this.A02 = c29318Czx;
        this.A04 = c29318Czx2;
        this.A03 = c29318Czx3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BillAmountConfig(isReminderFlow=");
        A04.append(this.A05);
        A04.append(", fetchOption=");
        A04.append(this.A01);
        A04.append(", amountExactness=");
        A04.append(this.A00);
        A04.append(", currentAmount=");
        A04.append(this.A02);
        A04.append(", minAmountAllowed=");
        A04.append(this.A04);
        A04.append(", maxAmountAllowed=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
