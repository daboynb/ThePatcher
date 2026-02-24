package p000X;

import android.content.Context;
import android.view.View;
import java.io.File;

/* renamed from: X.7rV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179327rV implements C00p {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C179327rV(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj4;
        this.A03 = obj2;
    }

    @Override // p000X.C00p
    public final Object get() {
        switch (this.$t) {
            case 0:
                HV6 hv6 = (HV6) this.A00;
                View view = (View) this.A01;
                C00V c00v = (C00V) this.A02;
                View view2 = (View) this.A03;
                return Float.valueOf((AbstractC34801aa.A1X(c00v) ? view2.getRight() - C3WD.A02(hv6.A09.get()) : view2.getLeft()) - view.getLeft());
            case 1:
                return ((C99934am) C00H.A02(2591)).A00((Context) this.A01, (C23503AcQ) this.A03, (C0M7) this.A02, RunnableC178927qp.A00(this, 8), null, true);
            default:
                return new C08720Tu((AnonymousClass075) this.A03, (C0E2) this.A02, AbstractC127835iq.A0z((File) ((C0NT) this.A01).A01.get(), ".trash"));
        }
    }
}
