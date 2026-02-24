package p000X;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.7Yc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168237Yc implements InterfaceC11120bJ {
    public final C7JO A05;
    public final C171357eJ A06;
    public final C05V A02 = AbstractC127855is.A0T();
    public final C05V A01 = AbstractC34821ac.A0M();
    public final C05V A03 = AbstractC127855is.A0J();
    public final C05V A04 = C05Q.A00(49597);
    public final C05V A00 = AbstractC127855is.A0C();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01d6 A[LOOP:2: B:80:0x01d0->B:82:0x01d6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01f8 A[LOOP:3: B:85:0x01f2->B:87:0x01f8, LOOP_END] */
    @Override // p000X.InterfaceC11120bJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        Iterator it;
        Iterator it2;
        byte[] bArr;
        InterfaceC1855086x interfaceC1855086x;
        I5R i5r = (I5R) obj;
        C00C.A0A(i5r, 0);
        CopyOnWriteArrayList copyOnWriteArrayList = this.A05.A04;
        copyOnWriteArrayList.size();
        AnonymousClass725 anonymousClass725 = (AnonymousClass725) C05V.A02(this.A02);
        Iterator A15 = AbstractC127865it.A15(copyOnWriteArrayList);
        while (A15.hasNext()) {
            C1MK A0Z = AbstractC127845ir.A0Z(A15);
            C128385k8 A0k = AbstractC127835iq.A0k(A0Z);
            if (i5r.A02) {
                File A0L = C10360a5.A0L(A0Z.Afc());
                File file = i5r.A00;
                C00N.A05(file);
                if (!(i5r instanceof C6M0)) {
                    A0Z.C1I(file.getName());
                }
                long length = file.length();
                A0k.A0F = length;
                A0Z.C1L(length);
                A0k.A0B(file);
                if (C7KC.A02(A0Z).Ag0() != null && (bArr = i5r.A03) != null) {
                    C7KC.A08(A0Z, bArr, false);
                    C18310nu c18310nu = (C18310nu) anonymousClass725.A02.get();
                    Integer num = IO7.A00;
                    C00C.A0A(c18310nu, 0);
                    if (A0Z instanceof C1ML) {
                        interfaceC1855086x = AbstractC152106nV.A00((C1J0) A0Z);
                    } else if (A0Z instanceof C7ZR) {
                        interfaceC1855086x = ((C7ZR) A0Z).A07;
                    } else {
                        if (!(A0Z instanceof C6NR)) {
                            throw AbstractC127915iy.A0S(A0Z);
                        }
                        interfaceC1855086x = ((C6NR) A0Z).A04;
                    }
                    c18310nu.A0M(interfaceC1855086x, num);
                }
                A0k.A0p = true;
                A0k.A0l = true;
                if (i5r instanceof C38686HQd) {
                    C38686HQd c38686HQd = (C38686HQd) i5r;
                    A0k.A07 = c38686HQd.A02;
                    A0k.A0D = c38686HQd.A03;
                    A0k.A03 = c38686HQd.A00;
                    A0k.A04 = c38686HQd.A01;
                    if (c38686HQd.A05) {
                        int[] iArr = c38686HQd.A07;
                        if (iArr.length > 0) {
                            InterfaceC33451Vy Afj = A0Z.Afj();
                            C00N.A05(Afj);
                            Afj.BzJ(iArr);
                        }
                    }
                } else if (i5r instanceof C38685HQc) {
                    A0Z.C1D(((C38685HQc) i5r).A00);
                    A0Z.C1G(null);
                    A0Z.C1E(null);
                    A0k.A0U = null;
                } else if (i5r instanceof C6M2) {
                    C6M2 c6m2 = (C6M2) i5r;
                    A0Z.C1G(c6m2.A02);
                    A0Z.C1E(null);
                    int i = c6m2.A00;
                    if (i > 0) {
                        A0k.A05 = i;
                    }
                    Boolean bool = c6m2.A01;
                    if (bool != null) {
                        ((C1Q7) A0Z).A04 = bool.booleanValue();
                    }
                }
                A0Z.C1x(i5r.A01);
                if (A0L != null && !A0L.equals(file)) {
                    anonymousClass725.A0A.A03(A0L, A0Z.AYL(), 1, true, false);
                }
            } else {
                A0k.A14 = false;
                C7KC.A05(A0Z);
                A0k.A0l = false;
                A0k.A0p = false;
            }
        }
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        ArrayList A163 = AbstractC34801aa.A16();
        List A14 = C0JL.A14(copyOnWriteArrayList);
        if (!(A14 instanceof Collection) || !A14.isEmpty()) {
            for (Object obj2 : A14) {
                C00C.A0A(obj2, 0);
                if (obj2 instanceof AnonymousClass875) {
                    Iterator A152 = AbstractC127865it.A15(copyOnWriteArrayList);
                    while (A152.hasNext()) {
                        Object next = A152.next();
                        C00C.A0A(next, 0);
                        if (next instanceof C1ML) {
                            A16.add(next);
                        } else if (next instanceof C6N5) {
                            A162.add(next);
                        } else if (next instanceof C6NR) {
                            A163.add(next);
                        }
                    }
                    if (!A16.isEmpty()) {
                        Iterator it3 = A16.iterator();
                        while (it3.hasNext()) {
                            InterfaceC30061Iw A0Z2 = AbstractC127845ir.A0Z(it3);
                            C0BD A0Z3 = AbstractC34821ac.A0Z(this.A01);
                            C00C.A0C(A0Z2, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia");
                            C1J0 c1j0 = (C1J0) A0Z2;
                            A0Z3.A0U(c1j0, -1);
                            if (C7J0.A04(c1j0)) {
                                ((C28971El) C05V.A02(this.A00)).A02(new RunnableC178817qe(A0Z2, this, 42), 79);
                            }
                        }
                    }
                    it = A162.iterator();
                    while (it.hasNext()) {
                        InterfaceC30061Iw A0Z4 = AbstractC127845ir.A0Z(it);
                        C7KJ A0d = AbstractC127875iu.A0d(this.A03);
                        C00C.A0C(A0Z4, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusMedia");
                        A0d.A0O((C7ZR) A0Z4, EnumC147046fJ.A04, true, false);
                    }
                    it2 = A163.iterator();
                    while (it2.hasNext()) {
                        C1MK A0Z5 = AbstractC127845ir.A0Z(it2);
                        C79S c79s = (C79S) C05V.A02(this.A04);
                        C00C.A0C(A0Z5, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.notify.FStatusDualUpload");
                        c79s.A04((C6NR) A0Z5);
                    }
                }
            }
        }
        A16.addAll(C0JL.A14(copyOnWriteArrayList));
        if (!A16.isEmpty()) {
        }
        it = A162.iterator();
        while (it.hasNext()) {
        }
        it2 = A163.iterator();
        while (it2.hasNext()) {
        }
    }

    public C168237Yc(C171357eJ c171357eJ, C7JO c7jo) {
        this.A06 = c171357eJ;
        this.A05 = c7jo;
    }
}
