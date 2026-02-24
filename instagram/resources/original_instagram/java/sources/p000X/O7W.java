package p000X;

import java.util.ArrayList;

/* loaded from: classes14.dex */
public final class O7W extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final O7W A00 = new O7W();

    public static C77660VGa parseFromJson(F48 f48) {
        return (C77660VGa) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        EnumC67422QWu enumC67422QWu;
        ArrayList arrayList;
        C77660VGa c77660VGa = new C77660VGa();
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        while (f48.A0r() != C2A1.A09) {
            String A0O = AnonymousClass022.A0O(f48);
            if (AnonymousClass233.A1b(A0O)) {
                c77660VGa.A01 = AnonymousClass022.A0N(f48);
            } else if ("type".equals(A0O)) {
                c77660VGa.A02 = AnonymousClass022.A0N(f48);
            } else if ("items".equals(A0O)) {
                if (f48.A1c() == C2A1.A0C) {
                    arrayList = AnonymousClass011.A0a();
                    while (f48.A0r() != C2A1.A08) {
                        D9R parseFromJson = D9J.parseFromJson(f48);
                        if (parseFromJson != null) {
                            arrayList.add(parseFromJson);
                        }
                    }
                } else {
                    arrayList = null;
                }
                D1F.A0y(arrayList);
                c77660VGa.A04 = arrayList;
            } else if ("feed_type".equals(A0O)) {
                String A06 = C2A8.A06(f48);
                EnumC67422QWu[] values = EnumC67422QWu.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        enumC67422QWu = EnumC67422QWu.A04;
                        break;
                    }
                    enumC67422QWu = values[i];
                    if (D1F.areEqual(enumC67422QWu.A00, A06)) {
                        break;
                    }
                    i++;
                }
                c77660VGa.A00 = enumC67422QWu;
            } else {
                AnonymousClass022.A0k(f48, A0O);
            }
            f48.A1d();
        }
        c77660VGa.A03 = D27.A1Q(AbstractC33697D8f.A00(C33696D8e.A00, c77660VGa.A04));
        return c77660VGa;
    }
}
