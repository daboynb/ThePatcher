package p000X;

import android.view.ViewGroup;
import java.util.Map;

/* renamed from: X.ApN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24062ApN extends AbstractC275018m {
    public final Map A00;

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        C00C.A0A(c1hi, 0);
        Map.Entry entry = (Map.Entry) C0JL.A0j(this.A00.entrySet(), i);
        C24184ArM c24184ArM = (C24184ArM) c1hi;
        String A13 = AbstractC34861ag.A13(entry);
        String A14 = C87U.A14(entry);
        C3WD.A1N(A13, 0, A14);
        c24184ArM.A00.setText(A13);
        c24184ArM.A01.setText(A14);
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        return new C24184ArM(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131624416, false));
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A00.size();
    }

    public C24062ApN(Map map) {
        this.A00 = map;
    }
}
