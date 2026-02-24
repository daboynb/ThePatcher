package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.XiD, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C82209XiD {
    public final String A00;
    public final List A01 = AnonymousClass011.A0a();

    public C82209XiD(Xo7 xo7) {
        this.A00 = xo7.A01;
        List<Xo6> list = xo7.A02;
        if (list != null) {
            for (Xo6 xo6 : list) {
                if (xo6 != null) {
                    List list2 = this.A01;
                    X1N x1n = xo6.A02;
                    if (x1n == null) {
                        throw AnonymousClass011.A0I();
                    }
                    VGM vgm = (VGM) VGM.A01.get(AnonymousClass011.A0P(x1n));
                    int i = xo6.A00;
                    int i2 = xo6.A01;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    C79428WAw c79428WAw = new C79428WAw();
                    c79428WAw.A02 = vgm;
                    c79428WAw.A00 = i;
                    c79428WAw.A01 = i2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    list2.add(c79428WAw);
                }
            }
        }
    }
}
