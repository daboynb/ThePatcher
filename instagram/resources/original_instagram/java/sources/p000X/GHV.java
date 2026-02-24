package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class GHV extends AnonymousClass209 {
    public Integer A00;
    public String A01;
    public List A02;

    @Override // p000X.InterfaceC60867Nq1
    public final /* bridge */ /* synthetic */ Object GLy() {
        D1F.A10(this.A00);
        List list = this.A02;
        D1F.A10(list);
        D1F.A0z(list);
        JCU jcu = new JCU();
        jcu.A00 = list;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return jcu;
    }
}
