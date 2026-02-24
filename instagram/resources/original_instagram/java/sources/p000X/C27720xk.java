package p000X;

import java.io.EOFException;
import java.nio.channels.FileChannel;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.0xk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27720xk extends AbstractC27710xj {
    public static final C27720xk A00 = new C27720xk();

    @Override // p000X.AbstractC27710xj
    public final List A00(C27730xl c27730xl, InterfaceC28880zc interfaceC28880zc, int i) {
        interfaceC28880zc.FmF(c27730xl);
        C46481mu A0N = AnonymousClass273.A0N(i);
        for (int i2 = 0; i2 < i; i2++) {
            FileChannel fileChannel = ((C28940zi) interfaceC28880zc).A01;
            final long position = fileChannel.position();
            final C27780xq c27780xq = new C27780xq();
            c27780xq.A00(interfaceC28880zc);
            final C27720xk c27720xk = A00;
            AbstractC27740xm abstractC27740xm = new AbstractC27740xm(c27780xq, c27720xk, position) { // from class: X.0xn
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(position, c27780xq.A02);
                    D1F.A12(c27720xk, 0);
                    C27730xl c27730xl2 = new C27730xl(c27780xq.A00 + position, c27780xq.A01);
                    ((AbstractC27740xm) this).A01 = c27720xk;
                    ((AbstractC27740xm) this).A00 = c27780xq;
                    this.A02 = c27730xl2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                }
            };
            C27730xl c27730xl2 = abstractC27740xm.A02;
            if (c27730xl2.A00 + c27730xl2.A01 > c27730xl.A00 + c27730xl.A01) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            fileChannel.position(((C27730xl) abstractC27740xm).A00 + ((C27730xl) abstractC27740xm).A01);
            A0N.add(abstractC27740xm);
        }
        C46481mu A0O = AnonymousClass273.A0O(A0N);
        long position2 = ((C28940zi) interfaceC28880zc).A01.position();
        long j = c27730xl.A00;
        if (position2 < j || position2 > j + c27730xl.A01) {
            throw new EOFException();
        }
        return A0O;
    }
}
