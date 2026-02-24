package p000X;

import java.io.OutputStream;

/* loaded from: classes6.dex */
public final class BYJ extends OutputStream {
    public int A00;
    public C29377D2f A01;
    public final AbstractC24723B1a A02;

    public BYJ(AbstractC24723B1a abstractC24723B1a, int i) {
        if (i <= 0) {
            throw AbstractC23468Abr.A0j();
        }
        this.A02 = abstractC24723B1a;
        this.A00 = 0;
        this.A01 = C29377D2f.A00(abstractC24723B1a, abstractC24723B1a.get(i));
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        C00C.A0A(bArr, 0);
        if (i < 0 || i2 < 0 || i + i2 > bArr.length) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("length=");
            A04.append(bArr.length);
            A04.append("; regionStart=");
            A04.append(i);
            throw new ArrayIndexOutOfBoundsException(AbstractC34851af.A0r("; regionLength=", A04, i2));
        }
        if (!C29377D2f.A02(this.A01)) {
            throw new C29501D7f();
        }
        int i3 = this.A00 + i2;
        if (!C29377D2f.A02(this.A01)) {
            throw new C29501D7f();
        }
        C29377D2f c29377D2f = this.A01;
        if (c29377D2f == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        if (i3 > ((InterfaceC30080DUj) c29377D2f.A05()).Apb()) {
            AbstractC24723B1a abstractC24723B1a = this.A02;
            InterfaceC30080DUj interfaceC30080DUj = (InterfaceC30080DUj) abstractC24723B1a.get(i3);
            C29377D2f c29377D2f2 = this.A01;
            if (c29377D2f2 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            InterfaceC30080DUj interfaceC30080DUj2 = (InterfaceC30080DUj) c29377D2f2.A05();
            C00C.A09(interfaceC30080DUj);
            interfaceC30080DUj2.AFH(interfaceC30080DUj, this.A00);
            C29377D2f c29377D2f3 = this.A01;
            C00C.A09(c29377D2f3);
            c29377D2f3.close();
            this.A01 = C29377D2f.A00(abstractC24723B1a, interfaceC30080DUj);
        }
        C29377D2f c29377D2f4 = this.A01;
        if (c29377D2f4 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        ((InterfaceC30080DUj) c29377D2f4.A05()).CFT(this.A00, bArr, i, i2);
        this.A00 += i2;
    }

    public D2Y A00() {
        if (!C29377D2f.A02(this.A01)) {
            throw new C29501D7f();
        }
        C29377D2f c29377D2f = this.A01;
        if (c29377D2f != null) {
            return new D2Y(c29377D2f, this.A00);
        }
        throw AbstractC34821ac.A0r();
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        C29377D2f c29377D2f = this.A01;
        if (c29377D2f != null) {
            c29377D2f.close();
        }
        this.A01 = null;
        this.A00 = -1;
    }

    public BYJ() {
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        write(new byte[]{(byte) i});
    }
}
