package p000X;

import java.util.ArrayList;

/* renamed from: X.DtO, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35622DtO implements InterfaceC50907Jtl {
    public final C115624b8 A00;
    public final String A01;
    public final ArrayList A02;

    public C35622DtO(C115624b8 c115624b8) {
        D1F.A0y(c115624b8);
        this.A00 = c115624b8;
        this.A02 = AnonymousClass011.A0a();
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(Cp7(), A0X);
        AbstractC27914AsI.A0I(" to ", A0X);
        this.A01 = AnonymousClass011.A0S(BUo(), A0X);
    }

    public final boolean A00() {
        C50000Jf8 c50000Jf8;
        C50000Jf8 c50000Jf82;
        ArrayList arrayList = this.A02;
        return (arrayList.size() <= 1 || (c50000Jf8 = (C50000Jf8) D27.A1B(arrayList)) == (c50000Jf82 = (C50000Jf8) D27.A1E(arrayList)) || c50000Jf8 == null || c50000Jf82 == null || !AOP.A01(c50000Jf8, c50000Jf82) || D1F.areEqual(c50000Jf8.A02, c50000Jf82.A02)) ? false : true;
    }

    public final boolean A01() {
        C50000Jf8 A00 = this.A00.A00();
        if (A00 == null) {
            return false;
        }
        return A02(A00);
    }

    public final boolean A02(C50000Jf8 c50000Jf8) {
        C50000Jf8 c50000Jf82;
        ArrayList arrayList = this.A02;
        if (!arrayList.isEmpty() && (c50000Jf8 == (c50000Jf82 = (C50000Jf8) D27.A1E(arrayList)) || (c50000Jf82 != null && AOP.A01(c50000Jf8, c50000Jf82) && D1F.areEqual(c50000Jf8.A02, c50000Jf82.A02)))) {
            return false;
        }
        arrayList.add(c50000Jf8);
        return true;
    }

    @Override // p000X.InterfaceC50907Jtl
    public final Long BOf() {
        return null;
    }

    @Override // p000X.InterfaceC36018Dzm
    public final String BT9() {
        return "GnvNavData";
    }

    @Override // p000X.InterfaceC50907Jtl
    public final String BUn() {
        ArrayList arrayList = this.A02;
        return arrayList.size() > 1 ? ((C50000Jf8) D27.A1E(arrayList)).A00 : "";
    }

    @Override // p000X.InterfaceC50907Jtl
    public final String BUo() {
        ArrayList arrayList = this.A02;
        return arrayList.size() > 1 ? ((C50000Jf8) D27.A1E(arrayList)).A01 : "";
    }

    @Override // p000X.InterfaceC50907Jtl
    public final String BUp() {
        String str;
        ArrayList arrayList = this.A02;
        return (arrayList.size() <= 1 || (str = ((C50000Jf8) D27.A1E(arrayList)).A03) == null) ? "" : str;
    }

    @Override // p000X.InterfaceC50907Jtl
    public final String Bca() {
        return null;
    }

    @Override // p000X.InterfaceC50907Jtl
    public final String Bce() {
        return null;
    }

    @Override // p000X.InterfaceC36018Dzm
    public final String Byl() {
        return this.A01;
    }

    @Override // p000X.InterfaceC50907Jtl
    public final String C5W() {
        return null;
    }

    @Override // p000X.InterfaceC50907Jtl
    public final String Cp6() {
        ArrayList arrayList = this.A02;
        return !arrayList.isEmpty() ? ((C50000Jf8) D27.A1B(arrayList)).A00 : "";
    }

    @Override // p000X.InterfaceC50907Jtl
    public final String Cp7() {
        ArrayList arrayList = this.A02;
        return !arrayList.isEmpty() ? ((C50000Jf8) D27.A1B(arrayList)).A01 : "";
    }

    @Override // p000X.InterfaceC36018Dzm
    public final long getTimestamp() {
        return 0L;
    }
}
