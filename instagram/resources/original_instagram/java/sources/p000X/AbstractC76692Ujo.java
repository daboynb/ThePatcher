package p000X;

import java.io.Closeable;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* renamed from: X.Ujo, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC76692Ujo implements Closeable {
    public final long A00() {
        if (this instanceof C81965Xdl) {
            return ((C81965Xdl) this).A00;
        }
        if (this instanceof C81970Xdq) {
            return ((C81970Xdq) this).A00;
        }
        if (!(this instanceof C81968Xdo)) {
            return (this instanceof C81967Xdn ? ((C81967Xdn) this).A02 : this instanceof C81969Xdp ? ((C81969Xdp) this).A04 : ((C81966Xdm) this).A02).A00();
        }
        try {
            String str = ((C81968Xdo) this).A00;
            if (str != null) {
                return Long.parseLong(str);
            }
        } catch (NumberFormatException unused) {
        }
        return -1L;
    }

    public final String A01() {
        Charset charset;
        InterfaceC84003Yiw A03 = A03();
        try {
            C70387Rfv A02 = A02();
            if (A02 != null) {
                charset = StandardCharsets.UTF_8;
                try {
                    String str = A02.A00;
                    if (str != null) {
                        charset = Charset.forName(str);
                    }
                } catch (IllegalArgumentException unused) {
                }
            } else {
                charset = StandardCharsets.UTF_8;
            }
            int FmV = A03.FmV(AbstractC71876SGa.A09);
            if (FmV != -1) {
                if (FmV == 0) {
                    charset = StandardCharsets.UTF_8;
                } else if (FmV == 1) {
                    charset = StandardCharsets.UTF_16BE;
                } else if (FmV == 2) {
                    charset = StandardCharsets.UTF_16LE;
                } else if (FmV == 3) {
                    charset = AbstractC71876SGa.A01;
                } else {
                    if (FmV != 4) {
                        throw new AssertionError();
                    }
                    charset = AbstractC71876SGa.A02;
                }
            }
            String FZf = A03.FZf(charset);
            AbstractC66517Pz3.A00(A03, null);
            return FZf;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (A03 != null) {
                    AbstractC66517Pz3.A00(A03, th);
                }
                throw th2;
            }
        }
    }

    public final C70387Rfv A02() {
        try {
            if (this instanceof C81965Xdl) {
                String str = ((C81965Xdl) this).A01;
                if (str != null) {
                    return C70387Rfv.A00(str);
                }
                return null;
            }
            if (this instanceof C81970Xdq) {
                return ((C81970Xdq) this).A01;
            }
            if (!(this instanceof C81968Xdo)) {
                return (this instanceof C81967Xdn ? ((C81967Xdn) this).A02 : this instanceof C81969Xdp ? ((C81969Xdp) this).A04 : ((C81966Xdm) this).A02).A02();
            }
            String str2 = ((C81968Xdo) this).A01;
            if (str2 != null) {
                return C70387Rfv.A00(str2);
            }
            return null;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public final InterfaceC84003Yiw A03() {
        if (this instanceof C81965Xdl) {
            return ((C81965Xdl) this).A02;
        }
        if (this instanceof C81970Xdq) {
            return ((C81970Xdq) this).A02;
        }
        if (this instanceof C81968Xdo) {
            return ((C81968Xdo) this).A03;
        }
        if (!(this instanceof C81967Xdn)) {
            if (this instanceof C81969Xdp) {
                return new C20Q(new C80374Whu((C81969Xdp) this));
            }
            C81966Xdm c81966Xdm = (C81966Xdm) this;
            return new C20Q(new C80370Whq(c81966Xdm, c81966Xdm.A02.A03()));
        }
        C81967Xdn c81967Xdn = (C81967Xdn) this;
        InterfaceC84003Yiw interfaceC84003Yiw = c81967Xdn.A03;
        if (interfaceC84003Yiw != null) {
            return interfaceC84003Yiw;
        }
        InterfaceC84003Yiw A03 = c81967Xdn.A02.A03();
        D1F.A0k(A03);
        C20Q c20q = new C20Q(new C82072Xff(c81967Xdn, A03));
        c81967Xdn.A03 = c20q;
        return c20q;
    }

    public final byte[] A04() {
        long A00 = A00();
        if (A00 > 2147483647L) {
            throw AnonymousClass121.A0o(AbstractC27914AsI.A09("Cannot buffer entire body for content length: ", AnonymousClass011.A0X(), A00));
        }
        InterfaceC84003Yiw A03 = A03();
        try {
            byte[] FZ8 = A03.FZ8();
            AbstractC66517Pz3.A00(A03, null);
            if (A00 != -1) {
                int length = FZ8.length;
                if (A00 != length) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Content-Length (", A0X);
                    A0X.append(A00);
                    AbstractC27914AsI.A0I(") and stream length (", A0X);
                    A0X.append(length);
                    throw AbstractC27914AsI.A04(") disagree", A0X);
                }
            }
            return FZ8;
        } finally {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        AbstractC71876SGa.A08(A03());
    }
}
