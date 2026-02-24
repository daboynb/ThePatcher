package p000X;

/* renamed from: X.7bZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169697bZ implements C82M, C82R, C1LM {
    @Override // p000X.C82R
    public void ABl(C1J0 c1j0, C163997Hj c163997Hj) {
        C00C.A0B(c1j0, c163997Hj);
        if (!(c1j0 instanceof C1LZ)) {
            String A0z = AbstractC34881ai.A0z(c1j0);
            String name = C1LZ.class.getName();
            String str = "".toString();
            throw AbstractC34921am.A0J(c1j0, name, A0z, AbstractC34891aj.A0m(str), str);
        }
        C63H c63h = c163997Hj.A01;
        C1374062v A05 = C63H.A05(c63h);
        A05.A0J(EnumC148736i2.A0L);
        c63h.A0X(A05);
    }

    @Override // p000X.C82M
    public C1J0 Boh(C164307Is c164307Is) {
        C68W A02 = C164307Is.A02(c164307Is);
        if (!A02.A0X()) {
            return null;
        }
        C68P A0v = AbstractC127855is.A0v(A02);
        if ((A0v.bitField0_ & 2) == 0 || A0v.A0N() != EnumC148736i2.A0L) {
            return null;
        }
        return new C1LZ(c164307Is.A09, 87, c164307Is.A04);
    }
}
