package androidx.compose.ui.platform;

import p000X.AbstractC108044qp;
import p000X.AbstractC113174zN;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC79233aH;
import p000X.AnonymousClass095;
import p000X.C119175Nn;
import p000X.C37505GoP;
import p000X.C4M0;
import p000X.C5IO;
import p000X.C79223aG;
import p000X.EnumC14170h7;
import p000X.InterfaceC124955e9;
import p000X.InterfaceC125055eJ;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public abstract class PlatformTextInputModifierNodeKt {
    public static final AbstractC79233aH A00 = C79223aG.A01(C119175Nn.A00);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final EnumC14170h7 A00(InterfaceC124955e9 interfaceC124955e9, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095) {
        C5IO c5io;
        int i;
        if (interfaceC13670gH instanceof C5IO) {
            c5io = (C5IO) interfaceC13670gH;
            if (c5io.$t == 2) {
                int i2 = c5io.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5io.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5io.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5io.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c5io.A00 = 1;
                        interfaceC124955e9.CAX(c5io, anonymousClass095);
                        return enumC14170h7;
                    }
                    if (i == 1) {
                        AbstractC13980go.A01(obj);
                        throw AbstractC34861ag.A1A();
                    }
                    if (i != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    throw AbstractC34861ag.A1A();
                }
            }
        }
        c5io = new C5IO(2, interfaceC13670gH);
        Object obj2 = c5io.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5io.A00;
        if (i != 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final EnumC14170h7 A01(InterfaceC125055eJ interfaceC125055eJ, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095) {
        C5IO c5io;
        int i;
        if (interfaceC13670gH instanceof C5IO) {
            c5io = (C5IO) interfaceC13670gH;
            if (c5io.$t == 1) {
                int i2 = c5io.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5io.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5io.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5io.A00;
                    if (i == 0) {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        throw AbstractC34861ag.A1A();
                    }
                    AbstractC13980go.A01(obj);
                    if (!((AbstractC113174zN) interfaceC125055eJ).A03.A09) {
                        throw AbstractC34801aa.A0y("establishTextInputSession called from an unattached node");
                    }
                    InterfaceC124955e9 A05 = AbstractC108044qp.A05(interfaceC125055eJ);
                    C4M0.A00(A00, (C37505GoP) AbstractC108044qp.A02(interfaceC125055eJ).A05);
                    c5io.A00 = 1;
                    A00(A05, c5io, anonymousClass095);
                    return enumC14170h7;
                }
            }
        }
        c5io = new C5IO(1, interfaceC13670gH);
        Object obj2 = c5io.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5io.A00;
        if (i == 0) {
        }
    }
}
