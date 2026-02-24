package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class F5N {
    public C8EF A00;
    public String A01;
    public List A02;
    public InterfaceC225128nM[] A03;

    public final void A00(C225068nG c225068nG, long j) {
        if (c225068nG.A04() >= 9) {
            int A05 = c225068nG.A05();
            int A052 = c225068nG.A05();
            int A0A = c225068nG.A0A();
            if (A05 == 434 && A052 == 1195456820 && A0A == 3) {
                this.A00.A02(c225068nG, j);
            }
        }
    }

    public final void A01(InterfaceC225098nJ interfaceC225098nJ, C44405HSp c44405HSp) {
        boolean z;
        int i = 0;
        while (true) {
            InterfaceC225128nM[] interfaceC225128nMArr = this.A03;
            if (i >= interfaceC225128nMArr.length) {
                return;
            }
            c44405HSp.A01();
            C44405HSp.A00(c44405HSp);
            InterfaceC225128nM GMR = interfaceC225098nJ.GMR(c44405HSp.A00, 3);
            C70962lI c70962lI = (C70962lI) this.A02.get(i);
            String str = c70962lI.A0b;
            if (!AnonymousClass010.A00(132).equals(str)) {
                z = false;
                if (!AnonymousClass010.A00(133).equals(str)) {
                    AbstractC219878et.A07(z, AnonymousClass011.A0R("Invalid closed caption MIME type provided: ", str, AnonymousClass011.A0X()));
                    C70502kY c70502kY = new C70502kY();
                    C44405HSp.A00(c44405HSp);
                    c70502kY.A0W = c44405HSp.A01;
                    c70502kY.A02(this.A01);
                    c70502kY.A03(str);
                    c70502kY.A0K = c70962lI.A0M;
                    c70502kY.A0Y = c70962lI.A0a;
                    c70502kY.A02 = c70962lI.A03;
                    c70502kY.A0a = c70962lI.A0c;
                    GMR.Aw0(new C70962lI(c70502kY));
                    interfaceC225128nMArr[i] = GMR;
                    i++;
                }
            }
            z = true;
            AbstractC219878et.A07(z, AnonymousClass011.A0R("Invalid closed caption MIME type provided: ", str, AnonymousClass011.A0X()));
            C70502kY c70502kY2 = new C70502kY();
            C44405HSp.A00(c44405HSp);
            c70502kY2.A0W = c44405HSp.A01;
            c70502kY2.A02(this.A01);
            c70502kY2.A03(str);
            c70502kY2.A0K = c70962lI.A0M;
            c70502kY2.A0Y = c70962lI.A0a;
            c70502kY2.A02 = c70962lI.A03;
            c70502kY2.A0a = c70962lI.A0c;
            GMR.Aw0(new C70962lI(c70502kY2));
            interfaceC225128nMArr[i] = GMR;
            i++;
        }
    }
}
