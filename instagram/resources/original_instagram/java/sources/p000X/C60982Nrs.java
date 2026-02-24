package p000X;

import androidx.compose.runtime.ComposerImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import redex.C$StoreFenceHelper;

/* renamed from: X.Nrs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60982Nrs implements Function3 {
    public final /* synthetic */ InterfaceC58150MnI A00;
    public final /* synthetic */ C187037Jj A01;
    public final /* synthetic */ Function0 A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;

    public C60982Nrs(InterfaceC58150MnI interfaceC58150MnI, C187037Jj c187037Jj, Function0 function0, boolean z, boolean z2) {
        this.A00 = interfaceC58150MnI;
        this.A04 = z;
        this.A03 = z2;
        this.A01 = c187037Jj;
        this.A02 = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC73418Svn A0B = AnonymousClass031.A0B(obj2, obj3);
        A0B.GIm(-1525724089);
        if (C2TK.A02()) {
            C2TK.A01("androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:634)", -1123764373);
        }
        Object Fci = A0B.Fci();
        if (Fci == C62112Sx.A00) {
            Fci = new C63502Yg();
            A0B.GRe(Fci);
        }
        InterfaceC73485Sxn interfaceC73485Sxn = (InterfaceC73485Sxn) Fci;
        AIT A00 = C2WY.A00(this.A00, interfaceC73485Sxn, AIT.A00);
        boolean z = this.A04;
        boolean z2 = this.A03;
        C187037Jj c187037Jj = this.A01;
        Function0 function0 = this.A02;
        IMM imm = new IMM();
        imm.A05 = z;
        imm.A01 = interfaceC73485Sxn;
        imm.A00 = null;
        imm.A04 = z2;
        imm.A02 = c187037Jj;
        imm.A03 = function0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        AIT GLK = A00.GLK(imm);
        if (C2TK.A02()) {
            C2TK.A00(-1412070675);
        }
        ComposerImpl.A0G((ComposerImpl) A0B, false);
        return GLK;
    }
}
