package p000X;

import java.util.Arrays;

/* renamed from: X.5jS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C128055jS extends AbstractC128065jT {
    public final C05V A00;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0041, code lost:
    
        if (r4 > r3) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0E(int[] iArr) {
        C00C.A0A(iArr, 0);
        if (C05V.A00(this.A00).A0Z(17622)) {
            A08();
            synchronized (this) {
                int[] A05 = AbstractC128605kV.A05(iArr);
                C00C.A06(A05);
                C07700Pt A07 = C0AL.A07(0, A03());
                C07680Pr c07680Pr = new C07680Pr(A07.A01, A07.A00, -A07.A02);
                int i = c07680Pr.A00;
                int i2 = c07680Pr.A01;
                int i3 = c07680Pr.A02;
                int i4 = -1;
                if (i3 <= 0) {
                    if (i3 < 0 && i2 <= i) {
                        while (true) {
                            A08();
                            InterfaceC1851085g interfaceC1851085g = (InterfaceC1851085g) this.A03.get(i);
                            C00C.A06(interfaceC1851085g);
                            int[] A052 = AbstractC128605kV.A05(((C170677dD) interfaceC1851085g).A01);
                            C00C.A06(A052);
                            if (Arrays.equals(A05, A052)) {
                                if (i4 >= 0) {
                                    A0C(i4);
                                }
                                i4 = i;
                            }
                            if (i == i2) {
                                break;
                            } else {
                                i += i3;
                            }
                        }
                        if (i4 >= 0) {
                            A08();
                            ((C170677dD) ((InterfaceC1851085g) this.A03.get(i4))).A01 = iArr;
                        }
                    }
                }
            }
        }
        super.A0B(iArr);
    }

    public C128055jS() {
        super((AnonymousClass855) C00H.A02(49403), 36);
        this.A00 = AbstractC34811ab.A0N();
    }
}
