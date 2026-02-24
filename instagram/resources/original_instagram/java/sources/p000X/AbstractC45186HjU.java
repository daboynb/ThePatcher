package p000X;

import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.HjU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC45186HjU {
    public static final C45187HjV A00;

    static {
        C45187HjV c45187HjV = new C45187HjV();
        c45187HjV.A02 = 10.0f;
        c45187HjV.A03 = 40.0f;
        c45187HjV.A01 = 10.0f;
        c45187HjV.A00 = 40.0f;
        c45187HjV.A04 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00 = c45187HjV;
    }

    public static final AIT A00(AIT ait, Function0 function0, boolean z, boolean z2) {
        if (!z || !AbstractC37611EkR.A00) {
            return ait;
        }
        if (z2) {
            InterfaceC73273Srl interfaceC73273Srl = AbstractC45184HjS.A00;
            C45187HjV c45187HjV = A00;
            C45188HjW c45188HjW = new C45188HjW();
            c45188HjW.A00 = interfaceC73273Srl;
            c45188HjW.A01 = c45187HjV;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            ait = ait.GLK(c45188HjW);
        }
        C45189HjX c45189HjX = new C45189HjX();
        c45189HjX.A00 = function0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ait.GLK(c45189HjX);
    }
}
