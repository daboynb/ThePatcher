package p000X;

/* renamed from: X.Hpk, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45574Hpk implements InterfaceC72646Sgw {
    public static final C45574Hpk A00 = new C45574Hpk();

    @Override // p000X.InterfaceC72646Sgw
    public final AbstractC2095788b Aii(InterfaceC63220Omt interfaceC63220Omt, EnumC90983cU enumC90983cU, long j) {
        long floatToRawIntBits = Float.floatToRawIntBits(C3BO.A01(j) / 2.0f);
        long j2 = (floatToRawIntBits & 4294967295L) | (floatToRawIntBits << 32);
        C95783kE A02 = C3HG.A02(0L, j);
        return new C85153Jn(new C3JY(A02.A01, A02.A03, A02.A02, A02.A00, j2, j2, j2, j2));
    }
}
