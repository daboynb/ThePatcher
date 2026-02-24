package p000X;

/* renamed from: X.ALd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC26393ALd implements InterfaceC72646Sgw {
    public final InterfaceC50297Jjv A00;
    public final InterfaceC50297Jjv A01;
    public final InterfaceC50297Jjv A02;
    public final InterfaceC50297Jjv A03;

    public AbstractC26393ALd(InterfaceC50297Jjv interfaceC50297Jjv, InterfaceC50297Jjv interfaceC50297Jjv2, InterfaceC50297Jjv interfaceC50297Jjv3, InterfaceC50297Jjv interfaceC50297Jjv4) {
        this.A03 = interfaceC50297Jjv;
        this.A02 = interfaceC50297Jjv2;
        this.A00 = interfaceC50297Jjv3;
        this.A01 = interfaceC50297Jjv4;
    }

    public AbstractC2095788b A00(EnumC90983cU enumC90983cU, float f, float f2, float f3, float f4, long j) {
        if (f + f2 + f3 + f4 == 0.0f) {
            return new C3HH(C3HG.A02(0L, j));
        }
        C95783kE A02 = C3HG.A02(0L, j);
        EnumC90983cU enumC90983cU2 = EnumC90983cU.A02;
        float f5 = f2;
        if (enumC90983cU == enumC90983cU2) {
            f5 = f;
        }
        long floatToRawIntBits = Float.floatToRawIntBits(f5);
        long j2 = (floatToRawIntBits << 32) | (floatToRawIntBits & 4294967295L);
        if (enumC90983cU == enumC90983cU2) {
            f = f2;
        }
        long floatToRawIntBits2 = Float.floatToRawIntBits(f);
        long j3 = (floatToRawIntBits2 & 4294967295L) | (floatToRawIntBits2 << 32);
        float f6 = f4;
        if (enumC90983cU == enumC90983cU2) {
            f6 = f3;
        }
        long floatToRawIntBits3 = Float.floatToRawIntBits(f6);
        long j4 = (floatToRawIntBits3 << 32) | (floatToRawIntBits3 & 4294967295L);
        if (enumC90983cU == enumC90983cU2) {
            f3 = f4;
        }
        long floatToRawIntBits4 = Float.floatToRawIntBits(f3);
        return new C85153Jn(new C3JY(A02.A01, A02.A03, A02.A02, A02.A00, j2, j3, j4, (4294967295L & floatToRawIntBits4) | (floatToRawIntBits4 << 32)));
    }

    @Override // p000X.InterfaceC72646Sgw
    public final AbstractC2095788b Aii(InterfaceC63220Omt interfaceC63220Omt, EnumC90983cU enumC90983cU, long j) {
        float GLo = this.A03.GLo(interfaceC63220Omt, j);
        float GLo2 = this.A02.GLo(interfaceC63220Omt, j);
        float GLo3 = this.A00.GLo(interfaceC63220Omt, j);
        float GLo4 = this.A01.GLo(interfaceC63220Omt, j);
        float A01 = C3BO.A01(j);
        float f = GLo + GLo4;
        if (f > A01) {
            float f2 = A01 / f;
            GLo *= f2;
            GLo4 *= f2;
        }
        float f3 = GLo2 + GLo3;
        if (f3 > A01) {
            float f4 = A01 / f3;
            GLo2 *= f4;
            GLo3 *= f4;
        }
        if (GLo >= 0.0f && GLo2 >= 0.0f && GLo3 >= 0.0f && GLo4 >= 0.0f) {
            return A00(enumC90983cU, GLo, GLo2, GLo3, GLo4, j);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Corner size in Px can't be negative(topStart = ", sb);
        sb.append(GLo);
        AbstractC27914AsI.A0I(", topEnd = ", sb);
        sb.append(GLo2);
        AbstractC27914AsI.A0I(", bottomEnd = ", sb);
        sb.append(GLo3);
        AbstractC27914AsI.A0I(", bottomStart = ", sb);
        sb.append(GLo4);
        AbstractC27914AsI.A0I(")!", sb);
        KDW.A00(sb.toString());
        throw AnonymousClass002.createAndThrow();
    }
}
