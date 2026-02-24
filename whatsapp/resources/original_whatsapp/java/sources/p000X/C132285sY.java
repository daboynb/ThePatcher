package p000X;

import android.view.ViewGroup;
import java.util.List;

/* renamed from: X.5sY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132285sY extends AbstractC275018m {
    public List A00;
    public final AnonymousClass168 A01;

    public C132285sY(AnonymousClass168 anonymousClass168) {
        C00C.A0A(anonymousClass168, 0);
        this.A01 = anonymousClass168;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        return new C133235u5(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627948, false));
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return AbstractC127895iw.A09(this.A00);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C133235u5 c133235u5 = (C133235u5) c1hi;
        C00C.A0A(c133235u5, 0);
        List list = this.A00;
        if (list != null) {
            this.A01.AJB(c133235u5.A00, ((C155956tq) list.get(i)).A00, false);
            c133235u5.A01.A0B(((C155956tq) list.get(i)).A01, null, 0, false);
        }
    }
}
