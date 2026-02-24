package p000X;

import com.whatsapp.InteractiveAnnotation;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7Eq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163327Eq {
    public final C07T A04 = AbstractC34851af.A0U();
    public final C29911Ih A05 = (C29911Ih) C00X.A03(4534);
    public final C05V A00 = AbstractC34811ab.A0h();
    public final C05V A01 = AbstractC127855is.A0J();
    public final C05V A02 = AbstractC127855is.A0b();
    public final C05V A03 = C05Q.A00(49731);

    public final C171397eO A02(EnumC147576gA enumC147576gA, String str) {
        EnumC18160nf enumC18160nf;
        C00C.A0A(str, 0);
        C1O5 A01 = this.A05.A01(C43N.A00, str, C07T.A00(this.A04));
        AbstractC127885iv.A1B(A01);
        A01.A0D(13);
        switch (enumC147576gA.ordinal()) {
            case 4:
                enumC18160nf = EnumC18160nf.A0B;
                break;
            case 5:
                enumC18160nf = EnumC18160nf.A0E;
                break;
            case 6:
                enumC18160nf = EnumC18160nf.A0G;
                break;
            case 7:
                enumC18160nf = EnumC18160nf.A0D;
                break;
            case 8:
                enumC18160nf = EnumC18160nf.A0C;
                break;
            case 9:
            default:
                enumC18160nf = EnumC18160nf.A0I;
                break;
            case 10:
                enumC18160nf = EnumC18160nf.A0H;
                break;
        }
        AbstractC67982vz.A03(A01, new C73123Al(enumC18160nf, -1L));
        return new C171397eO(A01, -1L);
    }

    public final boolean A03(C7HR c7hr) {
        C168717Zz c168717Zz;
        C168477Za A01;
        if (!(c7hr instanceof C6L1)) {
            C1J0 Afr = AbstractC34881ai.A0e(this.A00).Afr(c7hr.A01);
            return (Afr instanceof C1ML) && Afr != null && (c168717Zz = (C168717Zz) AbstractC34811ab.A17(Afr, C168717Zz.class)) != null && (c168717Zz.A00.isEmpty() ^ true);
        }
        C7ZR A0C = AbstractC127875iu.A0d(this.A01).A0C((C6L1) c7hr);
        if (A0C == null || (A01 = C7JL.A01(A0C, AbstractC127865it.A0a(this.A02), new C141896Kx[1])) == null) {
            return false;
        }
        List list = A01.A00;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((C73S) it.next()).A04 == EnumC147556g8.A02) {
                return true;
            }
        }
        return false;
        return false;
    }

    private final void A00(InteractiveAnnotation interactiveAnnotation, ArrayList arrayList) {
        C171397eO c171397eO;
        String A08;
        EnumC147576gA enumC147576gA;
        Object obj = interactiveAnnotation.data;
        Object obj2 = null;
        if (!(obj instanceof C171397eO) || (c171397eO = (C171397eO) obj) == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            long j = ((C1J0) next).A0i;
            Long l = c171397eO.A02;
            if (l != null && j == l.longValue()) {
                obj2 = next;
                break;
            }
        }
        C1J0 c1j0 = (C1J0) obj2;
        if (c1j0 == null || (A08 = c1j0.A08()) == null || (enumC147576gA = interactiveAnnotation.type) == null) {
            return;
        }
        interactiveAnnotation.data = A02(enumC147576gA, A08);
    }

    public final C128385k8 A01(C7HR c7hr, List list) {
        C1ML c1ml;
        InteractiveAnnotation[] interactiveAnnotationArr;
        String A08;
        EnumC147576gA enumC147576gA;
        String A082;
        EnumC147576gA enumC147576gA2;
        C6N5 c6n5;
        C168477Za A01;
        if (c7hr == null) {
            return null;
        }
        if (c7hr instanceof C6L1) {
            C7ZR A03 = C7KJ.A03(this.A01, (C6L1) c7hr);
            if (!(A03 instanceof C6N5) || (c6n5 = (C6N5) A03) == null || (A01 = C7JL.A01(c6n5, AbstractC127865it.A0a(this.A02), new C141896Kx[1])) == null) {
                return null;
            }
            Iterator A00 = C168477Za.A00(A01);
            while (A00.hasNext()) {
                C73S c73s = (C73S) A00.next();
                C71M c71m = (C71M) C05V.A02(this.A03);
                C00C.A0A(c73s, 2);
                InterfaceC1838680l A002 = ((IG1) c71m.A05.getValue()).A00(c73s.A04);
                C00C.A0C(A002, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.statusmapper.statusstickermapper.FStatusStickerMapperIntegrationPoint<T of com.whatsapp.infra.status.subsystems.statusmapper.statusstickermapper.FStatusStickerMapperSubsystem.mapStatusStickerToInteractiveAnnotation>");
                InteractiveAnnotation A083 = ((AbstractC173047hA) A002).A08(null, c6n5, c73s, true);
                if (A083 != null) {
                    list.add(A083);
                }
            }
            return C7A0.A00(c6n5);
        }
        C1J0 A0Q = AbstractC34891aj.A0Q(this.A00.A00, c7hr.A01);
        if (!(A0Q instanceof C1ML) || (c1ml = (C1ML) A0Q) == null) {
            return null;
        }
        C168737a1 c168737a1 = (C168737a1) AbstractC34811ab.A17(c1ml, C168737a1.class);
        C168757a3 c168757a3 = (C168757a3) AbstractC34811ab.A17(c1ml, C168757a3.class);
        C168717Zz c168717Zz = (C168717Zz) AbstractC34811ab.A17(c1ml, C168717Zz.class);
        C168747a2 c168747a2 = (C168747a2) AbstractC34811ab.A17(c1ml, C168747a2.class);
        C168707Zy c168707Zy = (C168707Zy) AbstractC34811ab.A17(c1ml, C168707Zy.class);
        C128385k8 c128385k8 = c1ml.A01;
        if (c128385k8 != null && (interactiveAnnotationArr = c128385k8.A0x) != null) {
            for (InteractiveAnnotation interactiveAnnotation : interactiveAnnotationArr) {
                InteractiveAnnotation clone = interactiveAnnotation.clone();
                if (c168737a1 != null) {
                    A00(clone, c168737a1.A00);
                }
                if (c168757a3 != null) {
                    A00(clone, c168757a3.A00);
                }
                if (c168717Zz != null) {
                    A00(clone, c168717Zz.A00);
                }
                if (c168747a2 != null) {
                    C1O5 c1o5 = c168747a2.A00;
                    Object obj = clone.data;
                    if ((obj instanceof C171397eO) && obj != null && (A082 = c1o5.A08()) != null && (enumC147576gA2 = clone.type) != null) {
                        clone.data = A02(enumC147576gA2, A082);
                    }
                }
                if (c168707Zy != null) {
                    C1O5 c1o52 = c168707Zy.A00;
                    Object obj2 = clone.data;
                    if ((obj2 instanceof C171397eO) && obj2 != null && (A08 = c1o52.A08()) != null && (enumC147576gA = clone.type) != null) {
                        clone.data = A02(enumC147576gA, A08);
                    }
                }
                list.add(clone);
            }
        }
        return c1ml.A01;
    }
}
