package p000X;

import java.io.Closeable;
import java.io.Flushable;

/* renamed from: X.Ujz, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C76703Ujz implements Closeable, Flushable {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public C67168QNa A05;
    public C76712UkA A06;

    public static int A00(InterfaceC84003Yiw interfaceC84003Yiw) {
        try {
            long FZD = interfaceC84003Yiw.FZD();
            String FZi = interfaceC84003Yiw.FZi();
            if (FZD >= 0 && FZD <= 2147483647L && FZi.isEmpty()) {
                return (int) FZD;
            }
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("expected an int but was \"", A0X);
            A0X.append(FZD);
            AbstractC27914AsI.A0I(FZi, A0X);
            throw AbstractC27914AsI.A04("\"", A0X);
        } catch (NumberFormatException e) {
            throw AnonymousClass121.A0o(e.getMessage());
        }
    }

    public final void A01(C64045P0m c64045P0m) {
        C76712UkA c76712UkA = this.A06;
        String A09 = C547920t.A04("MD5", C547920t.A03(c64045P0m.A03.toString())).A09();
        synchronized (c76712UkA) {
            c76712UkA.A05();
            C76712UkA.A02(c76712UkA);
            C76712UkA.A01(A09);
            C68439Qp6 c68439Qp6 = (C68439Qp6) c76712UkA.A0B.get(A09);
            if (c68439Qp6 != null) {
                c76712UkA.A08(c68439Qp6);
                if (c76712UkA.A05 <= c76712UkA.A03) {
                    c76712UkA.A0J = false;
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A06.close();
    }

    @Override // java.io.Flushable
    public final void flush() {
        this.A06.flush();
    }
}
