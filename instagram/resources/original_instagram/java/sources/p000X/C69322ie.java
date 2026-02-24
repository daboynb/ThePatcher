package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.2ie, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C69322ie implements InterfaceC84059Yju {
    public final InterfaceC84059Yju A00;
    public final InterfaceC98450oli A01;

    @Override // p000X.InterfaceC84059Yju
    public final int D49() {
        int i = 0;
        int i2 = 0;
        for (C69322ie c69322ie = this; c69322ie != null; c69322ie = (C69322ie) c69322ie.A00) {
            i |= (c69322ie.A01.BI5().intValue() != 0 ? 2 : 1) << i2;
            i2 += 3;
            if (!(c69322ie.A00 instanceof C69322ie)) {
                break;
            }
        }
        return i;
    }

    @Override // p000X.C0AE
    public final void A9T(C0AA c0aa) {
        this.A00.A9T(c0aa);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public final boolean B9q(long j) {
        return this.A00.B9q(this.A01.GMy(j));
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public final boolean B9r(long j, boolean z) {
        return this.A00.B9r(this.A01.GMy(j), z);
    }

    @Override // p000X.C0AE
    public final boolean B9s(C0AG c0ag) {
        return B9q(c0ag.A00);
    }

    @Override // p000X.C0AE
    public final boolean B9x(C0AG c0ag, C0A3 c0a3) {
        return B9y(c0a3, c0ag.A00);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public final boolean B9y(C0A3 c0a3, long j) {
        return this.A00.B9y(c0a3, this.A01.GMy(j));
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public final boolean B9z(C0A3 c0a3, long j, boolean z) {
        return this.A00.B9z(c0a3, this.A01.GMy(j), z);
    }

    @Override // p000X.InterfaceC84059Yju
    public final int BOp() {
        return this.A00.BOp();
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public final double BXV(long j) {
        return this.A00.BXV(this.A01.GMy(j));
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public final double BXW(long j, double d) {
        return this.A00.BXW(this.A01.GMy(j), d);
    }

    @Override // p000X.C0AE
    public final double BXX(C0AG c0ag) {
        return BXV(c0ag.A00);
    }

    @Override // p000X.C0AE
    public final double BXe(C0AG c0ag, C0A3 c0a3) {
        return BXg(c0a3, c0ag.A00);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public final double BXf(C0A3 c0a3, double d, long j) {
        return this.A00.BXf(c0a3, d, this.A01.GMy(j));
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public final double BXg(C0A3 c0a3, long j) {
        return this.A00.BXg(c0a3, this.A01.GMy(j));
    }

    @Override // p000X.C0AE
    public final Map BaB() {
        return this.A00.BaB();
    }

    @Override // p000X.InterfaceC84059Yju
    public final String C4Z(long j) {
        return this.A00.C4Z(this.A01.GMy(j));
    }

    @Override // p000X.InterfaceC84059Yju
    public final int C4e(long j) {
        return this.A00.C4e(this.A01.GMy(j));
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public final long C4m(long j) {
        return this.A00.C4m(this.A01.GMy(j));
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public final long C4n(long j, long j2) {
        return this.A00.C4n(this.A01.GMy(j), j2);
    }

    @Override // p000X.C0AE
    public final long C4o(C0AG c0ag) {
        return C4m(c0ag.A00);
    }

    @Override // p000X.C0AE
    public final long C52(C0AG c0ag, C0A3 c0a3) {
        return C54(c0a3, c0ag.A00);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public final long C53(C0A3 c0a3, long j, long j2) {
        return this.A00.C53(c0a3, this.A01.GMy(j), j2);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public final long C54(C0A3 c0a3, long j) {
        return this.A00.C54(c0a3, this.A01.GMy(j));
    }

    @Override // p000X.InterfaceC84059Yju
    public final String CaU() {
        return this.A00.CaU();
    }

    @Override // p000X.InterfaceC84059Yju
    public final String Cac() {
        return this.A00.Cac();
    }

    @Override // p000X.InterfaceC84059Yju
    public final long Cai() {
        return this.A00.Cai();
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public final String Cu3(long j) {
        return this.A00.Cu3(this.A01.GMy(j));
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public final String Cu4(long j, String str) {
        return this.A00.Cu4(this.A01.GMy(j), str);
    }

    @Override // p000X.C0AE
    public final String Cu6(C0AG c0ag) {
        return Cu3(c0ag.A00);
    }

    @Override // p000X.C0AE
    public final String CuL(C0AG c0ag, C0A3 c0a3) {
        return CuM(c0a3, c0ag.A00);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public final String CuM(C0A3 c0a3, long j) {
        return this.A00.CuM(c0a3, this.A01.GMy(j));
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public final String CuN(C0A3 c0a3, String str, long j) {
        return this.A00.CuN(c0a3, str, this.A01.GMy(j));
    }

    @Override // p000X.InterfaceC84059Yju
    public final List D6h() {
        return this.A00.D6h();
    }

    @Override // p000X.C0AE
    public final boolean DR7(long j) {
        return this.A00.DR7(j);
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUnsafeContext
    public final void DrJ(long j) {
        this.A00.DrJ(this.A01.GMy(j));
    }

    @Override // p000X.C0AE
    public final void DrK(C0AG c0ag) {
        DrJ(c0ag.A00);
    }

    public C69322ie(InterfaceC84059Yju interfaceC84059Yju, InterfaceC98450oli interfaceC98450oli) {
        this.A01 = interfaceC98450oli;
        this.A00 = interfaceC84059Yju;
    }
}
