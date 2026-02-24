package p000X;

import android.os.Message;
import android.util.LruCache;

/* renamed from: X.9jC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C217139jC {
    public C211139Wh A00;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final C07T A06 = AbstractC34841ae.A0d();
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A02 = C87T.A0E();
    public final Object A03 = AbstractC127835iq.A12();

    public static final void A00(C30541Ks c30541Ks, C217139jC c217139jC) {
        InterfaceC024100j interfaceC024100j = c217139jC.A04;
        C87U.A08(interfaceC024100j).removeCallbacksAndMessages(c30541Ks);
        Message obtain = Message.obtain();
        obtain.obj = c30541Ks;
        C87U.A08(interfaceC024100j).sendMessageDelayed(obtain, 60000L);
    }

    public final C9ZJ A01(C1J0 c1j0) {
        C9ZJ c9zj;
        synchronized (this.A03) {
            LruCache lruCache = (LruCache) this.A05.getValue();
            C30541Ks c30541Ks = c1j0.A0h;
            c9zj = (C9ZJ) lruCache.get(c30541Ks);
            if (c9zj == null) {
                c9zj = A03(c1j0, false);
            }
            C00C.A05(c30541Ks);
            A00(c30541Ks, this);
        }
        return c9zj;
    }

    public final C9ZJ A02(C1J0 c1j0) {
        C9ZJ c9zj;
        synchronized (this.A03) {
            LruCache lruCache = (LruCache) this.A05.getValue();
            C30541Ks c30541Ks = c1j0.A0h;
            c9zj = (C9ZJ) lruCache.get(c30541Ks);
            if (c9zj != null) {
                C00C.A05(c30541Ks);
                A00(c30541Ks, this);
            }
        }
        return c9zj;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0040 A[Catch: all -> 0x0069, TryCatch #0 {, blocks: (B:4:0x0005, B:23:0x0031, B:8:0x0040, B:9:0x0044, B:12:0x0053, B:26:0x003b, B:18:0x0015, B:20:0x0019, B:22:0x0027), top: B:3:0x0005, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C9ZJ A03(C1J0 c1j0, boolean z) {
        String str;
        Long l;
        C9ZJ c9zj;
        synchronized (this.A03) {
            C30541Ks c30541Ks = c1j0.A0h;
            C00C.A05(c30541Ks);
            long currentTimeMillis = System.currentTimeMillis();
            if (c1j0.A0L != null) {
                C211139Wh c211139Wh = this.A00;
                if (c211139Wh != null) {
                    long currentTimeMillis2 = System.currentTimeMillis();
                    long j = c211139Wh.A00;
                    if (currentTimeMillis2 - j <= 60000) {
                        C09R A1J = AbstractC34801aa.A1J(c211139Wh.A01, Long.valueOf(j));
                        str = (String) A1J.first;
                        l = (Long) A1J.second;
                        c9zj = new C9ZJ(l, z ? Long.valueOf(currentTimeMillis) : null, str, AbstractC34851af.A0m(), str == null ? 1 : AbstractC34841ae.A00(C87X.A1X(this.A02) ? 1 : 0));
                        ((LruCache) this.A05.getValue()).put(c30541Ks, c9zj);
                    }
                }
            }
            str = null;
            l = null;
            c9zj = new C9ZJ(l, z ? Long.valueOf(currentTimeMillis) : null, str, AbstractC34851af.A0m(), str == null ? 1 : AbstractC34841ae.A00(C87X.A1X(this.A02) ? 1 : 0));
            ((LruCache) this.A05.getValue()).put(c30541Ks, c9zj);
        }
        return c9zj;
    }

    public final void A04(C1J0 c1j0) {
        synchronized (this.A03) {
            C30541Ks c30541Ks = c1j0.A0h;
            C00C.A05(c30541Ks);
            C87U.A08(this.A04).removeCallbacksAndMessages(c30541Ks);
            ((LruCache) this.A05.getValue()).remove(c30541Ks);
        }
    }

    public C217139jC() {
        Integer num = IO7.A01;
        this.A05 = AbstractC024000i.A00(num, new AIZ(this, 49));
        this.A04 = C23027AIf.A00(num, this, 0);
    }
}
