package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9Rc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210129Rc {
    public final /* synthetic */ AZE A00;
    public final /* synthetic */ C210369Sf A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ List A03;

    public C210129Rc(AZE aze, C210369Sf c210369Sf, String str, List list) {
        this.A01 = c210369Sf;
        this.A03 = list;
        this.A00 = aze;
        this.A02 = str;
    }

    public void A00(Integer num, int i) {
        C1Y6.A00(AbstractC34851af.A0r("XFamilyCrosspostEligibilityManager/generateEligibilityGraphqlCallback unknown error with code: ", AnonymousClass000.A04(), i), null);
        List list = this.A03;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC127905ix.A1I(A0G, it);
        }
        C210369Sf c210369Sf = this.A01;
        C0NI c0ni = c210369Sf.A08;
        C220329pU.A04(c210369Sf.A00, (C196798ka) C05V.A02(c210369Sf.A03), c0ni, A0G, 4);
        this.A00.BPh(num, i);
    }
}
