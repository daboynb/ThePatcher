package p000X;

import java.io.StringReader;
import java.util.List;

/* renamed from: X.CmO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28484CmO implements DTS {
    public final C26556Btq A00;
    public final C25632BeR A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28484CmO(DUA dua, String str, List list) {
        this(r1, (list == null && dua == null) ? null : new C26556Btq(dua, list));
        C25632BeR c25632BeR = new C25632BeR();
        c25632BeR.A00 = new BwV(c25632BeR, null, str);
    }

    @Override // p000X.DTS
    public /* bridge */ /* synthetic */ DTS AFI(DUA dua, List list) {
        return A00(dua, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0016, code lost:
    
        if (r2 == r4) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28484CmO A00(DUA dua, List list) {
        C26556Btq c26556Btq;
        C26556Btq c26556Btq2 = this.A00;
        if (c26556Btq2 == null) {
            if (list != null) {
                c26556Btq = new C26556Btq(null, list);
                return new C28484CmO(this.A01, c26556Btq);
            }
            return this;
        }
        DUA dua2 = c26556Btq2.A00;
        if (dua != null && dua2 != null) {
            dua2 = dua2.BBa(dua);
        }
        c26556Btq = (list == c26556Btq2.A01 && dua2 == dua2) ? c26556Btq2 : new C26556Btq(dua2, list);
    }

    public DTS A01() {
        C25632BeR c25632BeR = this.A01;
        C26556Btq c26556Btq = this.A00;
        C28483CmN c28483CmN = (C28483CmN) c25632BeR.A00.A00;
        if (c26556Btq == null) {
            return c28483CmN;
        }
        return c28483CmN.AFI(c26556Btq.A00, c26556Btq.A01);
    }

    public void A02() {
        C25632BeR c25632BeR = this.A01;
        BwV bwV = c25632BeR.A00;
        Object obj = bwV.A00;
        if (Boolean.valueOf(AbstractC34841ae.A1X(obj)).booleanValue()) {
            return;
        }
        if (obj == null) {
            String str = bwV.A01;
            C00C.A0A(str, 0);
            try {
                bwV = new BwV(bwV.A02, new C28483CmN(null, C44421K5k.A00(C44421K5k.A00, new JDK(new StringReader(str))), null), null);
            } catch (Exception e) {
                throw new C29509D7n(e);
            }
        }
        c25632BeR.A00 = bwV;
    }

    @Override // p000X.DTS
    public DUA Apy() {
        C26556Btq c26556Btq = this.A00;
        if (c26556Btq == null) {
            return null;
        }
        return c26556Btq.A00;
    }

    @Override // p000X.DTS
    public DTS ABE(List list) {
        return A01().ABE(list);
    }

    public C28484CmO(C25632BeR c25632BeR, C26556Btq c26556Btq) {
        this.A01 = c25632BeR;
        this.A00 = c26556Btq;
    }
}
