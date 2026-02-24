package p000X;

import java.io.EOFException;
import java.nio.channels.FileChannel;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.0yu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28440yu extends AbstractC27710xj {
    public static final C28440yu A00 = new C28440yu();

    @Override // p000X.AbstractC27710xj
    public final List A00(C27730xl c27730xl, InterfaceC28880zc interfaceC28880zc, int i) {
        interfaceC28880zc.FmF(c27730xl);
        C46481mu A0N = AnonymousClass273.A0N(i);
        for (int i2 = 0; i2 < i; i2++) {
            FileChannel fileChannel = ((C28940zi) interfaceC28880zc).A01;
            final long position = fileChannel.position();
            final C27770xp c27770xp = new C27770xp();
            c27770xp.A00(interfaceC28880zc);
            final C28440yu c28440yu = A00;
            AbstractC27740xm abstractC27740xm = new AbstractC27740xm(c27770xp, c28440yu, position) { // from class: X.0yv
                /* JADX WARN: Illegal instructions before constructor call */
                {
                    super(position, r0);
                    D1F.A12(c28440yu, 0);
                    long j = c27770xp.A02;
                    C27730xl c27730xl2 = new C27730xl(position, j);
                    ((AbstractC27740xm) this).A01 = c28440yu;
                    ((AbstractC27740xm) this).A00 = c27770xp;
                    this.A02 = c27730xl2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                }
            };
            long j = ((C27730xl) abstractC27740xm).A00 + ((C27730xl) abstractC27740xm).A01;
            C27730xl c27730xl2 = abstractC27740xm.A02;
            if (j != c27730xl2.A00 + c27730xl2.A01) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            fileChannel.position(j);
            A0N.add(abstractC27740xm);
        }
        C46481mu A0O = AnonymousClass273.A0O(A0N);
        long position2 = ((C28940zi) interfaceC28880zc).A01.position();
        long j2 = c27730xl.A00;
        if (position2 < j2 || position2 > j2 + c27730xl.A01) {
            throw new EOFException();
        }
        return A0O;
    }
}
