package p000X;

import com.whatsapp.InteractiveAnnotation;
import java.util.List;

/* renamed from: X.7hy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC173537hy implements C87A {
    public final C05V A01 = C05Q.A00(49731);
    public final C05V A00 = AbstractC127855is.A0b();
    public final C05V A03 = C05Q.A00(49735);
    public final C05V A02 = C05Q.A00(3323);
    public final AnonymousClass075 A04 = AbstractC34841ae.A0W();

    public C1ML A02(C6N5 c6n5) {
        if (this instanceof C6XA) {
            C6N1 c6n1 = (C6N1) c6n5;
            return new C1OJ(((C7HR) C7ZR.A06(c6n1)).A01, c6n1.A04);
        }
        if (this instanceof C6X9) {
            C6N3 c6n3 = (C6N3) c6n5;
            return new C1PQ(((C7HR) C7ZR.A06(c6n3)).A01, c6n3.A02);
        }
        if (this instanceof C6X8) {
            C6N4 c6n4 = (C6N4) c6n5;
            return new C1NQ(((C7HR) C7ZR.A06(c6n4)).A01, c6n4.A01);
        }
        C6N2 c6n2 = (C6N2) c6n5;
        return new C31601Ou(((C7HR) C7ZR.A06(c6n2)).A01, c6n2.A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.C87A
    public /* bridge */ /* synthetic */ C1J0 BBh(C7ZR c7zr) {
        ?? r5;
        byte[] bArr;
        C6N5 c6n5 = (C6N5) c7zr;
        C00C.A0A(c6n5, 0);
        C1ML A02 = A02(c6n5);
        if (c6n5.A0I == null) {
            throw AbstractC34871ah.A0e();
        }
        A02.C3K(C7ZR.A03(c6n5));
        A00(A02, c6n5);
        C7KC.A04(c6n5);
        C171407eP A0Q = c6n5.A0Q();
        C33461Vz A0j = A02.A0j();
        if (A0j != null) {
            int[] iArr = null;
            if (A0Q != null) {
                bArr = A0Q.ApY();
                iArr = A0Q.AT0();
            } else {
                bArr = null;
            }
            A0j.ByY(bArr, iArr);
        }
        A01(A02, c6n5, (C172897gr) C05V.A02(this.A03));
        C164617Jz.A03.A06(A02, c6n5);
        C7JL A0a = AbstractC127865it.A0a(this.A00);
        C71M c71m = (C71M) C05V.A02(this.A01);
        AbstractC34831ad.A1G(A0a, 2, c71m);
        C168477Za A01 = C7JL.A01(c6n5, A0a, new C141896Kx[1]);
        if (A01 != null) {
            List<C73S> list = A01.A00;
            r5 = AbstractC34801aa.A16();
            for (C73S c73s : list) {
                C00C.A0A(c73s, 2);
                InterfaceC1838680l A00 = ((IG1) c71m.A05.getValue()).A00(c73s.A04);
                C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.statusmapper.statusstickermapper.FStatusStickerMapperIntegrationPoint<T of com.whatsapp.infra.status.subsystems.statusmapper.statusstickermapper.FStatusStickerMapperSubsystem.mapStatusStickerToInteractiveAnnotation>");
                InteractiveAnnotation A08 = ((AbstractC173047hA) A00).A08(A02, c6n5, c73s, false);
                if (A08 != null) {
                    r5.add(A08);
                }
            }
        } else {
            r5 = C025601d.A00;
        }
        C128385k8 c128385k8 = A02.A01;
        if (c128385k8 != null) {
            c128385k8.A0x = (InteractiveAnnotation[]) C179187rH.A00(r5, 19).toArray(new InteractiveAnnotation[0]);
        }
        return A02;
    }

    @Override // p000X.C87A
    public /* bridge */ /* synthetic */ C1J0 BBi(C7ZR c7zr) {
        byte[] bArr;
        C6N5 c6n5 = (C6N5) c7zr;
        C00C.A0A(c6n5, 0);
        C1ML A02 = A02(c6n5);
        if (c6n5.A0I == null) {
            throw AbstractC34871ah.A0e();
        }
        A02.C3K(C7ZR.A03(c6n5));
        A00(A02, c6n5);
        C7KC.A04(c6n5);
        C171407eP A0Q = c6n5.A0Q();
        C33461Vz A0j = A02.A0j();
        if (A0j != null) {
            int[] iArr = null;
            if (A0Q != null) {
                bArr = A0Q.ApY();
                iArr = A0Q.AT0();
            } else {
                bArr = null;
            }
            A0j.ByY(bArr, iArr);
        }
        A01(A02, c6n5, (C172897gr) C05V.A02(this.A03));
        return A02;
    }

    public static final void A00(C1ML c1ml, C6N5 c6n5) {
        C128385k8 A05 = C7ZR.A05(c6n5);
        c1ml.C1C(A05 != null ? C128385k8.A00(A05) : null);
        c1ml.A0m(c6n5.AfI());
        c1ml.C1D(c6n5.A0P());
        c1ml.C1E(c6n5.AfP());
        c1ml.C1G(c6n5.AfT());
        c1ml.C1H(c6n5.Afb());
        c1ml.C1I(c6n5.Afc());
        c1ml.C1L(c6n5.Afi());
        c1ml.C1N(c6n5.Afm());
        c1ml.A0n(c6n5.Agi());
        C128385k8 A052 = C7ZR.A05(c6n5);
        c1ml.C1x(A052 != null ? A052.A0g : null);
    }

    public static final void A01(C1ML c1ml, C6N5 c6n5, C172897gr c172897gr) {
        byte[] A04;
        boolean A1R = AbstractC127885iv.A1R(c172897gr);
        c172897gr.B9k(c6n5.A0G(C6L0.class));
        C6L0 A00 = AbstractC151606mh.A00(c6n5);
        if (A00 != null && (A04 = A00.A04()) != null) {
            c1ml.A0N(A04, A1R);
        }
        C6OU A002 = C7A1.A00(c6n5);
        if (A002 != null) {
            EnumC147566g9 enumC147566g9 = A002.A0D;
            if (enumC147566g9 == null) {
                throw AbstractC34871ah.A0e();
            }
            C168867aE A0Z = AbstractC127895iw.A0Z(enumC147566g9);
            A0Z.A01(A002);
            C7A4.A01(c1ml, A0Z);
        }
    }

    @Override // p000X.C87A
    public void BBl(C1J0 c1j0, C7ZR c7zr) {
        int A1Z = AbstractC34841ae.A1Z(c1j0, c7zr);
        AnonymousClass795 A00 = ((C0W6) C05V.A02(this.A02)).A00(AbstractC151266m9.A00(c1j0));
        C7ZZ c7zz = (C7ZZ) C7JL.A00(c7zr.A0B, AbstractC127865it.A0a(this.A00), new C141896Kx[A1Z]);
        if (c7zz != null) {
            AnonymousClass639 anonymousClass639 = (AnonymousClass639) C67E.DEFAULT_INSTANCE.A0G();
            String str = A00.A05;
            if (str != null) {
                anonymousClass639.A0N(str);
            }
            String str2 = A00.A04;
            if (str2 != null) {
                anonymousClass639.A0M(str2);
            }
            String str3 = A00.A03;
            if (str3 != null) {
                anonymousClass639.A0L(str3);
            }
            anonymousClass639.A0J(A00.A00);
            anonymousClass639.A0K(A00.A01);
            C7JC.A03(anonymousClass639, c7zz.A07);
            C7CT.A00(c7zr, c7zz);
        }
    }
}
