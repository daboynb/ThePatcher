package p000X;

import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.alt, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC88766alt implements Iterable, InterfaceC63246OnJ {
    public char A00;
    public char A01;
    public int A02;

    @Override // java.lang.Iterable
    public final /* bridge */ /* synthetic */ Iterator iterator() {
        char c = this.A00;
        char c2 = this.A01;
        int i = this.A02;
        C89901bfj c89901bfj = new C89901bfj();
        c89901bfj.A02 = i;
        c89901bfj.A00 = c2;
        boolean z = true;
        int A01 = D1F.A01(c, c2);
        if (i <= 0 ? A01 < 0 : A01 > 0) {
            z = false;
        }
        c89901bfj.A03 = z;
        if (!z) {
            c = c2;
        }
        c89901bfj.A01 = c;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c89901bfj;
    }
}
