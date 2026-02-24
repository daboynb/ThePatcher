package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.JsonLiteral;

/* loaded from: classes12.dex */
public abstract class BUT implements InterfaceC37198Edm, Encoder {
    public final void A00(Object obj) {
        StringBuilder A0v = AnonymousClass132.A0v(obj);
        AbstractC27914AsI.A0I("Non-serializable ", A0v);
        A0v.append(AnonymousClass120.A0I(obj.getClass()));
        AbstractC27914AsI.A0I(" is not supported by ", A0v);
        A0v.append(AnonymousClass120.A0I(getClass()));
        throw new C213138Lt(AnonymousClass011.A0S(" encoder", A0v));
    }

    public void A01(SerialDescriptor serialDescriptor, int i) {
    }

    public InterfaceC37198Edm AFU(SerialDescriptor serialDescriptor) {
        return this;
    }

    public void Api(boolean z) {
        A00(Boolean.valueOf(z));
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC37198Edm
    public final void Apj(SerialDescriptor serialDescriptor, int i, boolean z) {
        D1F.A0y(serialDescriptor);
        A01(serialDescriptor, i);
        Api(z);
    }

    public void Apk(byte b) {
        if (this instanceof C81905Xck) {
            ((C81905Xck) this).A02(String.valueOf(b & 255));
        } else {
            A00(Byte.valueOf(b));
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // p000X.InterfaceC37198Edm
    public final void Apl(SerialDescriptor serialDescriptor, byte b, int i) {
        D1F.A0y(serialDescriptor);
        A01(serialDescriptor, i);
        Apk(b);
    }

    public void Apm(char c) {
        A00(Character.valueOf(c));
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC37198Edm
    public final void Apn(SerialDescriptor serialDescriptor, char c, int i) {
        D1F.A0y(serialDescriptor);
        A01(serialDescriptor, i);
        Apm(c);
    }

    public void Apo(double d) {
        A00(Double.valueOf(d));
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC37198Edm
    public final void App(SerialDescriptor serialDescriptor, double d, int i) {
        D1F.A12(serialDescriptor, 0);
        A01(serialDescriptor, i);
        Apo(d);
    }

    public void Apq(SerialDescriptor serialDescriptor, int i) {
        A00(Integer.valueOf(i));
        throw AnonymousClass002.createAndThrow();
    }

    public void Apr(float f) {
        A00(Float.valueOf(f));
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC37198Edm
    public final void Aps(SerialDescriptor serialDescriptor, float f, int i) {
        D1F.A0y(serialDescriptor);
        A01(serialDescriptor, i);
        Apr(f);
    }

    public Encoder Apt(SerialDescriptor serialDescriptor) {
        return this;
    }

    @Override // p000X.InterfaceC37198Edm
    public final Encoder Apu(SerialDescriptor serialDescriptor, int i) {
        D1F.A0y(serialDescriptor);
        A01(serialDescriptor, i);
        return Apt(serialDescriptor.BZc(i));
    }

    public void Apv(int i) {
        if (this instanceof C81905Xck) {
            ((C81905Xck) this).A02(Long.toString(i & 4294967295L, 10));
        } else {
            A00(Integer.valueOf(i));
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // p000X.InterfaceC37198Edm
    public final void Apw(SerialDescriptor serialDescriptor, int i, int i2) {
        D1F.A0y(serialDescriptor);
        A01(serialDescriptor, i);
        Apv(i2);
    }

    public void Apy(long j) {
        String str;
        if (!(this instanceof C81905Xck)) {
            A00(Long.valueOf(j));
            throw AnonymousClass002.createAndThrow();
        }
        C81905Xck c81905Xck = (C81905Xck) this;
        if (j == 0) {
            str = "0";
        } else if (j > 0) {
            str = Long.toString(j, 10);
        } else {
            char[] cArr = new char[64];
            long j2 = (j >>> 1) / 5;
            int i = 63;
            cArr[63] = Character.forDigit((int) (j - (10 * j2)), 10);
            while (j2 > 0) {
                i--;
                cArr[i] = Character.forDigit((int) (j2 % 10), 10);
                j2 /= 10;
            }
            str = new String(cArr, i, 64 - i);
        }
        c81905Xck.A02(str);
    }

    @Override // p000X.InterfaceC37198Edm
    public final void Apz(SerialDescriptor serialDescriptor, int i, long j) {
        D1F.A0y(serialDescriptor);
        A01(serialDescriptor, i);
        Apy(j);
    }

    public void Aq0() {
        throw new C213138Lt("'null' is not supported by default");
    }

    @Override // p000X.InterfaceC37198Edm
    public void Aq1(Object obj, YA6 ya6, SerialDescriptor serialDescriptor, int i) {
        D1F.A0y(serialDescriptor);
        D1F.A0q(ya6);
        A01(serialDescriptor, i);
        if (ya6.getDescriptor().DeI() || obj != null) {
            Aq4(obj, ya6);
        } else {
            Aq0();
        }
    }

    @Override // p000X.InterfaceC37198Edm
    public final void Aq3(Object obj, YA6 ya6, SerialDescriptor serialDescriptor, int i) {
        D1F.A12(serialDescriptor, 0);
        D1F.A12(ya6, 2);
        A01(serialDescriptor, i);
        Aq4(obj, ya6);
    }

    public void Aq4(Object obj, YA6 ya6) {
        D1F.A0z(ya6);
        ya6.serialize(this, obj);
    }

    public void Aq5(short s) {
        if (this instanceof C81905Xck) {
            ((C81905Xck) this).A02(String.valueOf(s & 65535));
        } else {
            A00(Short.valueOf(s));
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // p000X.InterfaceC37198Edm
    public final void Aq6(SerialDescriptor serialDescriptor, int i, short s) {
        D1F.A0y(serialDescriptor);
        A01(serialDescriptor, i);
        Aq5(s);
    }

    public void Aq7(String str) {
        if (!(this instanceof C81904Xcj)) {
            D1F.A0y(str);
            A00(str);
            throw AnonymousClass002.createAndThrow();
        }
        C81904Xcj c81904Xcj = (C81904Xcj) this;
        D1F.A12(str, 0);
        c81904Xcj.A02.A07(c81904Xcj.A00, new JsonLiteral(str, c81904Xcj.A01, false));
    }

    @Override // p000X.InterfaceC37198Edm
    public final void Aq8(String str, SerialDescriptor serialDescriptor, int i) {
        D1F.A12(serialDescriptor, 0);
        D1F.A12(str, 2);
        A01(serialDescriptor, i);
        Aq7(str);
    }

    @Override // p000X.InterfaceC37198Edm
    public void AqW(SerialDescriptor serialDescriptor) {
    }

    @Override // p000X.InterfaceC37198Edm
    public boolean GCO() {
        return true;
    }
}
