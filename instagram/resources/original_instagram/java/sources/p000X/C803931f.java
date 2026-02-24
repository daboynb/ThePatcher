package p000X;

import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.31f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C803931f extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C803931f A00 = new C803931f();

    public static C48708IzK parseFromJson(F48 f48) {
        return (C48708IzK) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        ArrayList arrayList;
        C48708IzK c48708IzK = new C48708IzK();
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("carousel_medias".equals(A1i)) {
                if (f48.A1c() == C2A1.A0C) {
                    arrayList = new ArrayList();
                    while (f48.A0r() != C2A1.A08) {
                        C128424vm A002 = C128424vm.A00(f48);
                        if (A002 != null) {
                            arrayList.add(A002);
                        }
                    }
                } else {
                    arrayList = null;
                }
                c48708IzK.A04 = arrayList;
            } else if (AnonymousClass000.A00(779).equals(A1i)) {
                c48708IzK.A01 = Boolean.valueOf(f48.A1L());
            } else if (AnonymousClass000.A00(2609).equals(A1i)) {
                c48708IzK.A02 = Integer.valueOf(f48.A1a());
            } else if (AnonymousClass010.A00(197).equals(A1i)) {
                c48708IzK.A03 = Integer.valueOf(f48.A1a());
            } else if (!C133895Az.A01(f48, c48708IzK, A1i) && (f48 instanceof C119724hk)) {
                D1F.A12(A1i, 0);
            }
            f48.A1d();
        }
        List list = c48708IzK.A04;
        Boolean bool = c48708IzK.A01;
        D1F.A10(bool);
        boolean booleanValue = bool.booleanValue();
        Integer num = c48708IzK.A02;
        D1F.A10(num);
        int intValue = num.intValue();
        Integer num2 = c48708IzK.A03;
        C48716IzS c48716IzS = new C48716IzS("XDTCarouselAdCardResponse");
        c48716IzS.A02 = list;
        c48716IzS.A03 = booleanValue;
        c48716IzS.A00 = intValue;
        c48716IzS.A01 = num2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c48708IzK.A00 = c48716IzS;
        return c48708IzK;
    }
}
