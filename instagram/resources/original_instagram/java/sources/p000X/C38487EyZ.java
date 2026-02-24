package p000X;

import java.util.List;

/* renamed from: X.EyZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38487EyZ {
    public C8EF A00;
    public String A01;
    public List A02;
    public InterfaceC225128nM[] A03;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0034, code lost:
    
        if (p000X.AnonymousClass010.A00(133).equals(r7) != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(InterfaceC225098nJ interfaceC225098nJ, C44405HSp c44405HSp) {
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
            boolean z = AnonymousClass010.A00(132).equals(str);
            AbstractC219878et.A07(z, AnonymousClass011.A0R("Invalid closed caption MIME type provided: ", str, AnonymousClass011.A0X()));
            String str2 = c70962lI.A0Y;
            if (str2 == null) {
                C44405HSp.A00(c44405HSp);
                str2 = c44405HSp.A01;
            }
            C70502kY c70502kY = new C70502kY();
            c70502kY.A0W = str2;
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
}
