package p000X;

import java.util.ArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.ndy, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC97622ndy implements InterfaceC98565oqf {
    public Integer A00;
    public Integer A01;
    public AbstractC87294aHJ A02;

    @Override // p000X.InterfaceC98565oqf
    public final InterfaceC98158oAK Aw1() {
        C97840nnc c97840nnc = new C97840nnc(this.A02.A00(), 13);
        int A07 = AnonymousClass021.A07(this.A00);
        C97638nep c97638nep = new C97638nep();
        c97638nep.A00 = c97840nnc;
        if (A07 < 0) {
            throw AnonymousClass232.A0X(") is negative", C33.A0k(A07, "The minimum number of digits ("));
        }
        if (A07 > 9) {
            throw AnonymousClass232.A0X(") exceeds the length of an Int", C33.A0k(A07, "The minimum number of digits ("));
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c97638nep;
    }

    @Override // p000X.InterfaceC98565oqf
    public final AbstractC87294aHJ Bgj() {
        return this.A02;
    }

    @Override // p000X.InterfaceC98565oqf
    public final C91047ccL FTv() {
        C91047ccL A00;
        Integer num = this.A00;
        AbstractC87294aHJ abstractC87294aHJ = this.A02;
        C97644nev A002 = abstractC87294aHJ.A00();
        String str = abstractC87294aHJ instanceof C97940nrl ? ((C97940nrl) abstractC87294aHJ).A03 : ((C97939nrk) abstractC87294aHJ).A01;
        Integer num2 = this.A01;
        D1F.A0r(A002);
        D1F.A0s(str);
        ArrayList A0A = AnonymousClass228.A0A(AbstractC92006dOz.A00(num, null, str, A002, true));
        if (num2 != null) {
            A0A.add(AbstractC92006dOz.A00(num, num2, str, A002, false));
            A00 = new C91047ccL(AnonymousClass228.A0D(new C97652nfd("+"), new C97653nfe(AnonymousClass011.A0f(new C97956nsa(Integer.valueOf(num2.intValue() + 1), null, str, A002, false)))), C26W.A00);
        } else {
            A00 = AbstractC92006dOz.A00(num, null, str, A002, false);
        }
        A0A.add(A00);
        return new C91047ccL(C26W.A00, A0A);
    }
}
