package p000X;

import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;

/* renamed from: X.0fO, reason: invalid class name */
/* loaded from: classes.dex */
public class C0fO {
    public Boolean A00;
    public final C05V A04 = AbstractC037707g.A00(33175);
    public final C05V A05 = C05Q.A00(21);
    public final InterfaceC024600q A02 = new C024700r(null, new C34571aD(this, 11));
    public final InterfaceC024600q A01 = new C024700r(null, new C34571aD(this, 12));
    public final C05V A06 = C05Q.A00(191);
    public final C05V A03 = C05Q.A00(155);

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
    
        if (((java.lang.Boolean) r0).booleanValue() != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0056, code lost:
    
        if (((java.lang.Boolean) r0).booleanValue() != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0063, code lost:
    
        if (r7 != 2) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ae, code lost:
    
        if (((p000X.C00I) r6.A03.A00.get()).A0Z(25048) != false) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C105234ll A00(int i, int i2, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4 = i2 == 0;
        if (!z && z4) {
            InterfaceC024600q interfaceC024600q = this.A04.A00;
            if (WfalManager.A00(((C4a8) interfaceC024600q.get()).A02, false, false)) {
                if (!((C4a8) interfaceC024600q.get()).A00()) {
                    Object obj = this.A01.get();
                    C00C.A06(obj);
                    z2 = false;
                }
                z2 = true;
                if (!((C4a8) interfaceC024600q.get()).A00()) {
                    Object obj2 = this.A02.get();
                    C00C.A06(obj2);
                    z3 = false;
                }
                z3 = true;
                if (z2 || z3) {
                    if (i != 0) {
                        if (i == 1) {
                            Boolean bool = this.A00;
                            if (bool == null) {
                                bool = Boolean.valueOf(!((C4a8) interfaceC024600q.get()).A00());
                                this.A00 = bool;
                            }
                            if (C00C.areEqual(bool, true)) {
                                if (((C4a8) interfaceC024600q.get()).A01.A00(EnumC32881Tt.A02) != C1RZ.A04) {
                                }
                            }
                        }
                    }
                    return new C105234ll(z2, z3);
                }
            }
        }
        return new C105234ll(false, false);
    }
}
