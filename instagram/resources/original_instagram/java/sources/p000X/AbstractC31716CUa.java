package p000X;

import java.util.ArrayList;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;

/* renamed from: X.CUa, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC31716CUa implements InterfaceC37198Edm, Encoder {
    public final ArrayList A00 = new ArrayList();

    public final Object A00() {
        ArrayList arrayList = this.A00;
        if (arrayList.isEmpty()) {
            throw new C213138Lt("No tag in stack for requested element");
        }
        return arrayList.remove(arrayList.size() - 1);
    }

    public final String A01(SerialDescriptor serialDescriptor, int i) {
        AbstractC81916Xcv abstractC81916Xcv = (AbstractC81916Xcv) this;
        String A05 = abstractC81916Xcv.A05(serialDescriptor, i);
        D1F.A12(A05, 0);
        D27.A1F(abstractC81916Xcv.A00);
        return A05;
    }

    public final Encoder A02(Object obj, SerialDescriptor serialDescriptor) {
        CUV cuv = (CUV) this;
        String A15 = AnonymousClass153.A15(obj);
        D1F.A0z(serialDescriptor);
        if (AbstractC26805AaP.A00(serialDescriptor)) {
            return new C81905Xck(A15, cuv);
        }
        if (serialDescriptor.isInline() && serialDescriptor.equals(AbstractC312618g.A00)) {
            return new C81904Xcj(A15, serialDescriptor, cuv);
        }
        ((AbstractC31716CUa) cuv).A00.add(A15);
        return cuv;
    }

    public final void A03(Object obj, double d) {
        CUV cuv = (CUV) this;
        String A15 = AnonymousClass153.A15(obj);
        Double valueOf = Double.valueOf(d);
        cuv.A07(A15, AbstractC312618g.A06(valueOf));
        if (cuv.A04.A04) {
            return;
        }
        if (Double.isInfinite(d) || Double.isNaN(d)) {
            String obj2 = cuv.A06().toString();
            D1F.A0q(obj2);
            String A01 = C2BA.A01(valueOf, A15, obj2);
            D1F.A0y(A01);
            throw new C29339BaB(A01);
        }
    }

    public final void A04(Object obj, float f) {
        CUV cuv = (CUV) this;
        String A15 = AnonymousClass153.A15(obj);
        Float valueOf = Float.valueOf(f);
        cuv.A07(A15, AbstractC312618g.A06(valueOf));
        if (cuv.A04.A04) {
            return;
        }
        if (Float.isInfinite(f) || Float.isNaN(f)) {
            String obj2 = cuv.A06().toString();
            D1F.A0q(obj2);
            String A01 = C2BA.A01(valueOf, A15, obj2);
            D1F.A0y(A01);
            throw new C29339BaB(A01);
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void Api(boolean z) {
        String str = (String) A00();
        D1F.A12(str, 0);
        ((CUV) this).A07(str, AbstractC312618g.A05(Boolean.valueOf(z)));
    }

    @Override // p000X.InterfaceC37198Edm
    public final void Apj(SerialDescriptor serialDescriptor, int i, boolean z) {
        D1F.A12(serialDescriptor, 0);
        ((CUV) this).A07(A01(serialDescriptor, i), AbstractC312618g.A05(Boolean.valueOf(z)));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void Apk(byte b) {
        ((CUV) this).A07(AnonymousClass153.A15(A00()), AbstractC312618g.A06(Byte.valueOf(b)));
    }

    @Override // p000X.InterfaceC37198Edm
    public final void Apl(SerialDescriptor serialDescriptor, byte b, int i) {
        D1F.A0y(serialDescriptor);
        String A01 = A01(serialDescriptor, i);
        D1F.A0y(A01);
        ((CUV) this).A07(A01, AbstractC312618g.A06(Byte.valueOf(b)));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void Apm(char c) {
        ((CUV) this).A07(AnonymousClass153.A15(A00()), AbstractC312618g.A07(String.valueOf(c)));
    }

    @Override // p000X.InterfaceC37198Edm
    public final void Apn(SerialDescriptor serialDescriptor, char c, int i) {
        D1F.A0y(serialDescriptor);
        String A01 = A01(serialDescriptor, i);
        D1F.A0y(A01);
        ((CUV) this).A07(A01, AbstractC312618g.A07(String.valueOf(c)));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void Apo(double d) {
        A03(A00(), d);
    }

    @Override // p000X.InterfaceC37198Edm
    public final void App(SerialDescriptor serialDescriptor, double d, int i) {
        D1F.A0y(serialDescriptor);
        A03(A01(serialDescriptor, i), d);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void Apq(SerialDescriptor serialDescriptor, int i) {
        D1F.A12(serialDescriptor, 0);
        String str = (String) A00();
        D1F.A12(str, 0);
        ((CUV) this).A07(str, AbstractC312618g.A07(serialDescriptor.BZg(i)));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void Apr(float f) {
        A04(A00(), f);
    }

    @Override // p000X.InterfaceC37198Edm
    public final void Aps(SerialDescriptor serialDescriptor, float f, int i) {
        D1F.A0y(serialDescriptor);
        A04(A01(serialDescriptor, i), f);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final Encoder Apt(SerialDescriptor serialDescriptor) {
        CUV cuv = (CUV) this;
        if (D27.A1F(((AbstractC31716CUa) cuv).A00) != null) {
            if (cuv.A00 != null) {
                cuv.A01 = serialDescriptor.Cha();
            }
            return cuv.A02(cuv.A00(), serialDescriptor);
        }
        C81928XdA c81928XdA = new C81928XdA(cuv.A02, cuv.A03);
        ((AbstractC31716CUa) c81928XdA).A00.add("primitive");
        return c81928XdA.Apt(serialDescriptor);
    }

    @Override // p000X.InterfaceC37198Edm
    public final Encoder Apu(SerialDescriptor serialDescriptor, int i) {
        D1F.A0y(serialDescriptor);
        return A02(A01(serialDescriptor, i), serialDescriptor.BZc(i));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void Apv(int i) {
        String str = (String) A00();
        D1F.A0y(str);
        ((CUV) this).A07(str, AbstractC312618g.A06(Integer.valueOf(i)));
    }

    @Override // p000X.InterfaceC37198Edm
    public final void Apw(SerialDescriptor serialDescriptor, int i, int i2) {
        D1F.A12(serialDescriptor, 0);
        ((CUV) this).A07(A01(serialDescriptor, i), AbstractC312618g.A06(Integer.valueOf(i2)));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void Apy(long j) {
        ((CUV) this).A07(AnonymousClass153.A15(A00()), AbstractC312618g.A06(Long.valueOf(j)));
    }

    @Override // p000X.InterfaceC37198Edm
    public final void Apz(SerialDescriptor serialDescriptor, int i, long j) {
        D1F.A12(serialDescriptor, 0);
        ((CUV) this).A07(A01(serialDescriptor, i), AbstractC312618g.A06(Long.valueOf(j)));
    }

    @Override // p000X.InterfaceC37198Edm
    public void Aq1(Object obj, YA6 ya6, SerialDescriptor serialDescriptor, int i) {
        D1F.A12(serialDescriptor, 0);
        D1F.A12(ya6, 2);
        this.A00.add(A01(serialDescriptor, i));
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
        this.A00.add(A01(serialDescriptor, i));
        Aq4(obj, ya6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ad, code lost:
    
        if (r3 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a3, code lost:
    
        if (p000X.D1F.areEqual(r1, p000X.C178616uX.A00) == false) goto L25;
     */
    @Override // kotlinx.serialization.encoding.Encoder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Aq4(Object obj, YA6 ya6) {
        String A00;
        CUV cuv = (CUV) this;
        D1F.A12(ya6, 0);
        if (D27.A1F(((AbstractC31716CUa) cuv).A00) == null) {
            SerialDescriptor descriptor = ya6.getDescriptor();
            C7A7 c7a7 = cuv.A03;
            SerialDescriptor A002 = AbstractC40221co.A00(descriptor, c7a7.A02);
            if ((A002.Bzo() instanceof AbstractC29338BaA) || A002.Bzo() == C177896tN.A00) {
                C81928XdA c81928XdA = new C81928XdA(cuv.A02, c7a7);
                ((AbstractC31716CUa) c81928XdA).A00.add("primitive");
                c81928XdA.Aq4(obj, ya6);
                return;
            }
        }
        C7A7 c7a72 = cuv.A03;
        C7AF c7af = c7a72.A00;
        if (!c7af.A0F) {
            boolean z = ya6 instanceof AbstractC40071cZ;
            Integer num = c7af.A00;
            if (!z) {
                int intValue = num.intValue();
                if (intValue != 0) {
                    if (intValue == 1) {
                        AbstractC64072P1n Bzo = ya6.getDescriptor().Bzo();
                        if (!D1F.areEqual(Bzo, C40271ct.A00)) {
                        }
                    } else if (intValue != 2) {
                        throw AnonymousClass021.A10();
                    }
                }
            } else if (num == C00A.A00) {
                A00 = null;
                AbstractC40071cZ abstractC40071cZ = (AbstractC40071cZ) ya6;
                if (obj == null) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I(AnonymousClass010.A00(1465), A0X);
                    A0X.append(abstractC40071cZ.getDescriptor());
                    throw AnonymousClass232.A0X(AnonymousClass010.A00(1136), A0X);
                }
                YA6 A01 = AbstractC569328z.A01(obj, cuv, abstractC40071cZ);
                if (A00 != null) {
                    C28A.A01(A00, ya6, A01);
                }
                C28A.A03(A01.getDescriptor().Bzo());
                ya6 = A01;
                if (A00 != null) {
                    String Cha = ya6.getDescriptor().Cha();
                    cuv.A00 = A00;
                    cuv.A01 = Cha;
                }
            }
            A00 = C28A.A00(ya6.getDescriptor(), c7a72);
        }
        ya6.serialize(cuv, obj);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void Aq5(short s) {
        ((CUV) this).A07(AnonymousClass153.A15(A00()), AbstractC312618g.A06(Short.valueOf(s)));
    }

    @Override // p000X.InterfaceC37198Edm
    public final void Aq6(SerialDescriptor serialDescriptor, int i, short s) {
        D1F.A0y(serialDescriptor);
        String A01 = A01(serialDescriptor, i);
        D1F.A0y(A01);
        ((CUV) this).A07(A01, AbstractC312618g.A06(Short.valueOf(s)));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public final void Aq7(String str) {
        D1F.A12(str, 0);
        String str2 = (String) A00();
        D1F.A12(str2, 0);
        ((CUV) this).A07(str2, AbstractC312618g.A07(str));
    }

    @Override // p000X.InterfaceC37198Edm
    public final void Aq8(String str, SerialDescriptor serialDescriptor, int i) {
        D1F.A0y(serialDescriptor);
        D1F.A0q(str);
        String A01 = A01(serialDescriptor, i);
        D1F.A0y(A01);
        ((CUV) this).A07(A01, AbstractC312618g.A07(str));
    }

    @Override // p000X.InterfaceC37198Edm
    public final void AqW(SerialDescriptor serialDescriptor) {
        D1F.A12(serialDescriptor, 0);
        if (!this.A00.isEmpty()) {
            A00();
        }
        CUV cuv = (CUV) this;
        cuv.A02.invoke(cuv.A06());
    }
}
