package p000X;

import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public abstract class IML {
    public static final AIT A00(InterfaceC58150MnI interfaceC58150MnI, InterfaceC73485Sxn interfaceC73485Sxn, AIT ait, C187037Jj c187037Jj, Function0 function0, boolean z, boolean z2) {
        InterfaceC73482Sxk interfaceC73482Sxk;
        AIT ait2;
        if (interfaceC58150MnI instanceof InterfaceC73482Sxk) {
            interfaceC73482Sxk = (InterfaceC73482Sxk) interfaceC58150MnI;
        } else {
            if (interfaceC58150MnI != null) {
                C93413gP c93413gP = AIT.A00;
                if (interfaceC73485Sxn != null) {
                    AIT A00 = C2WY.A00(interfaceC58150MnI, interfaceC73485Sxn, c93413gP);
                    IMM imm = new IMM();
                    imm.A05 = z;
                    imm.A01 = interfaceC73485Sxn;
                    imm.A00 = null;
                    imm.A04 = z2;
                    imm.A02 = c187037Jj;
                    imm.A03 = function0;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    ait2 = A00.GLK(imm);
                } else {
                    ait2 = C2XL.A02(c93413gP, C2ZE.A00, new C60982Nrs(interfaceC58150MnI, c187037Jj, function0, z, z2));
                }
                return ait.GLK(ait2);
            }
            interfaceC73482Sxk = null;
        }
        IMM imm2 = new IMM();
        imm2.A05 = z;
        imm2.A01 = interfaceC73485Sxn;
        imm2.A00 = interfaceC73482Sxk;
        imm2.A04 = z2;
        imm2.A02 = c187037Jj;
        imm2.A03 = function0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ait2 = imm2;
        return ait.GLK(ait2);
    }
}
