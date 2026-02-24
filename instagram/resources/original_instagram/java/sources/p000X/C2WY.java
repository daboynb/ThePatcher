package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.2WY, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C2WY {
    public static final AbstractC29105BRl A00 = new C217258af(AbstractC217158aV.A02(), new ADX(0));

    public static final AIT A00(InterfaceC58150MnI interfaceC58150MnI, InterfaceC58151MnJ interfaceC58151MnJ, AIT ait) {
        if (interfaceC58150MnI == null) {
            return ait;
        }
        if (!(interfaceC58150MnI instanceof InterfaceC73482Sxk)) {
            return C2XL.A02(ait, C2ZE.A00, new C66104PsN(0, interfaceC58150MnI, interfaceC58151MnJ));
        }
        C30770BxG c30770BxG = new C30770BxG();
        c30770BxG.A01 = interfaceC58151MnJ;
        c30770BxG.A00 = (InterfaceC73482Sxk) interfaceC58150MnI;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ait.GLK(c30770BxG);
    }
}
