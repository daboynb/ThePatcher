package p000X;

import java.util.List;
import java.util.Stack;

/* renamed from: X.PtA, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C66153PtA implements InterfaceC71057Rqo {
    public N5H A01;
    public Object A02;
    public final Stack A04 = new Stack();
    public List A03 = AnonymousClass011.A0a();
    public int A00 = -1;

    @Override // p000X.InterfaceC71057Rqo
    public final C47404IeI ACg(Object obj) {
        N5H n5h;
        N5H n5h2;
        N5H n5h3 = this.A01;
        if (n5h3 != null) {
            obj = n5h3.A03.EoV(n5h3, n5h3.A05.GMi(obj), 1);
        }
        N5H n5h4 = null;
        if (!(this.A00 >= this.A03.size())) {
            int i = this.A00;
            while (true) {
                i++;
                n5h2 = i < this.A03.size() ? (N5H) this.A03.get(i) : null;
                if (i >= this.A03.size() || (n5h2 != null && n5h2.A01.EFw())) {
                    break;
                }
            }
            n5h4 = n5h2;
        }
        int i2 = this.A00;
        if (i2 != -1 && (n5h = this.A01) != null && !n5h.A06) {
            this.A04.push(Integer.valueOf(i2));
        }
        this.A01 = n5h4;
        this.A00 = this.A03.indexOf(n5h4);
        N5H n5h5 = this.A01;
        if (n5h5 != null) {
            if (n5h3 != null && !n5h3.A06) {
                n5h5.A04 = n5h3;
            }
            this.A02 = n5h5.A02.EoV(n5h5, obj, 1);
        }
        return new C47404IeI(this, n5h3, n5h4, 0);
    }
}
