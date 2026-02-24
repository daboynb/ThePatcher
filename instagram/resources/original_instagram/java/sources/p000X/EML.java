package p000X;

import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes6.dex */
public final class EML extends AbstractC250889no implements InterfaceC73570Szk, InterfaceC95933kT {
    public static final C36625EMz A04 = new C36625EMz();
    public EnumC63592Yp A00;
    public ECO A01;
    public InterfaceC73015Smz A02;
    public boolean A03;

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0027, code lost:
    
        if (r1 == r0) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(ECP ecp, EML eml, int i) {
        EnumC63592Yp enumC63592Yp;
        EnumC63592Yp enumC63592Yp2;
        boolean z = true;
        if ((i == 5) || i == 6) {
            enumC63592Yp = eml.A00;
            enumC63592Yp2 = EnumC63592Yp.A02;
        } else {
            if (i != 3 && i != 4) {
                if (i != 1 && i != 2) {
                    throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
                }
                z = false;
                if (!z) {
                    if (A01(eml, i)) {
                        if (ecp.A00 < eml.A02.getItemCount() - 1) {
                            return true;
                        }
                    } else if (ecp.A01 > 0) {
                        return true;
                    }
                }
                return false;
            }
            enumC63592Yp = eml.A00;
            enumC63592Yp2 = EnumC63592Yp.A03;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(EML eml, int i) {
        if (!(i == 1)) {
            if (i == 2) {
                return true;
            }
            if (i == 3) {
                int ordinal = AbstractC95953kV.A03(eml).A0H.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (eml.A03) {
                    }
                }
                return eml.A03;
            }
            if (i != 5) {
                if (i != 6) {
                    if (i != 4) {
                        throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
                    }
                    int ordinal2 = AbstractC95953kV.A03(eml).A0H.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            throw new NoWhenBranchMatchedException();
                        }
                    }
                }
                if (eml.A03) {
                    return true;
                }
            }
            return eml.A03;
        }
        return false;
    }

    @Override // p000X.InterfaceC73570Szk
    public final /* synthetic */ int Dxh(InterfaceC62974Oiv interfaceC62974Oiv, InterfaceC63218Omr interfaceC63218Omr, int i) {
        return C54K.A00(interfaceC62974Oiv, interfaceC63218Omr, this, i);
    }

    @Override // p000X.InterfaceC73570Szk
    public final /* synthetic */ int Dxk(InterfaceC62974Oiv interfaceC62974Oiv, InterfaceC63218Omr interfaceC63218Omr, int i) {
        return C54K.A01(interfaceC62974Oiv, interfaceC63218Omr, this, i);
    }

    @Override // p000X.InterfaceC73570Szk
    public final InterfaceC73061Snj E04(BHS bhs, InterfaceC63215Omo interfaceC63215Omo, long j) {
        AnonymousClass391 E05 = bhs.E05(j);
        int i = E05.A01;
        int i2 = E05.A00;
        return interfaceC63215Omo.DnS(AbstractC50871tz.A0F(), new C26526AQg(E05, 7), i, i2);
    }

    @Override // p000X.InterfaceC73570Szk
    public final /* synthetic */ int E0b(InterfaceC62974Oiv interfaceC62974Oiv, InterfaceC63218Omr interfaceC63218Omr, int i) {
        return C54K.A02(interfaceC62974Oiv, interfaceC63218Omr, this, i);
    }

    @Override // p000X.InterfaceC73570Szk
    public final /* synthetic */ int E0e(InterfaceC62974Oiv interfaceC62974Oiv, InterfaceC63218Omr interfaceC63218Omr, int i) {
        return C54K.A03(interfaceC62974Oiv, interfaceC63218Omr, this, i);
    }
}
