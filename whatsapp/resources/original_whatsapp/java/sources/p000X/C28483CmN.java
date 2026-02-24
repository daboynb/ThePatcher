package p000X;

import java.util.List;

/* renamed from: X.CmN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28483CmN implements DTS {
    public final C26556Btq A00;
    public final Object A01;
    public final List A02;

    @Override // p000X.DTS
    public /* bridge */ /* synthetic */ DTS ABE(List list) {
        return new C28483CmN(this.A00, this.A01, list);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0016, code lost:
    
        if (r3 == r4) goto L13;
     */
    @Override // p000X.DTS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DTS AFI(DUA dua, List list) {
        C26556Btq c26556Btq;
        C26556Btq c26556Btq2 = this.A00;
        if (c26556Btq2 == null) {
            if (list != null) {
                c26556Btq = new C26556Btq(dua, list);
                return new C28483CmN(c26556Btq, this.A01, this.A02);
            }
            return this;
        }
        DUA dua2 = c26556Btq2.A00;
        if (dua != null && dua2 != null) {
            dua2 = dua2.BBa(dua);
        }
        c26556Btq = (list == c26556Btq2.A01 && dua2 == dua2) ? c26556Btq2 : new C26556Btq(dua2, list);
    }

    @Override // p000X.DTS
    public DUA Apy() {
        C26556Btq c26556Btq = this.A00;
        if (c26556Btq == null) {
            return null;
        }
        return c26556Btq.A00;
    }

    public C28483CmN(C26556Btq c26556Btq, Object obj, List list) {
        this.A01 = obj;
        if (list != null && list.size() > 0) {
            this.A02 = list;
        }
        this.A00 = c26556Btq;
    }
}
