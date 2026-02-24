package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.715, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass715 {
    public final C7HP A00;
    public final C164097Hu A01;
    public final InterfaceC024100j A02;
    public final C159176z5 A03;
    public final C28401Cc A04;

    public final void A00() {
        C164097Hu c164097Hu = this.A01;
        C72U c72u = c164097Hu.A04;
        if (C3WD.A1b(c72u.A00)) {
            C28401Cc c28401Cc = this.A04;
            if (c28401Cc != null) {
                c28401Cc.A0C(61);
            }
            List list = c164097Hu.A05;
            C7KK A00 = c72u.A00(list);
            C7KK c7kk = c164097Hu.A01;
            if (c7kk != null && !list.contains(c7kk)) {
                c164097Hu.A01 = null;
            }
            if (A00 != null) {
                Iterator A0v = AbstractC127895iw.A0v(this.A02);
                while (A0v.hasNext()) {
                    ((AnonymousClass832) A0v.next()).Bfw(A00);
                }
                if (A00 instanceof C6QM) {
                    this.A00.A03();
                }
            }
            this.A00.A02();
        }
    }

    public AnonymousClass715(C7HP c7hp, C164097Hu c164097Hu, C159176z5 c159176z5, C28401Cc c28401Cc) {
        C00C.A0B(c164097Hu, c7hp);
        this.A01 = c164097Hu;
        this.A00 = c7hp;
        this.A04 = c28401Cc;
        this.A03 = c159176z5;
        this.A02 = C179617ry.A00(IO7.A0C, 7);
    }
}
