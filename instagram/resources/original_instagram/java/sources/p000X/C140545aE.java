package p000X;

import java.util.ArrayList;

/* renamed from: X.5aE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C140545aE extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C140545aE A00 = new C140545aE();

    public static C140595aJ parseFromJson(F48 f48) {
        return (C140595aJ) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        ArrayList arrayList;
        C140595aJ c140595aJ = new C140595aJ();
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        while (f48.A0r() != C2A1.A09) {
            String A07 = C2A8.A07(f48);
            if ("list".equals(A07)) {
                if (f48.A1c() == C2A1.A0C) {
                    arrayList = new ArrayList();
                    while (f48.A0r() != C2A1.A08) {
                        Integer valueOf = Integer.valueOf(f48.A1a());
                        if (valueOf != null) {
                            arrayList.add(valueOf);
                        }
                    }
                } else {
                    arrayList = null;
                }
                c140595aJ.A00 = arrayList;
            } else if (f48 instanceof C119724hk) {
                ((C119724hk) f48).A02.A00(A07);
            }
            f48.A1d();
        }
        return c140595aJ;
    }
}
