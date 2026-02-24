package p000X;

import java.util.ArrayList;

/* renamed from: X.2ui, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C76802ui extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C76802ui A00 = new C76802ui();

    public static C76852un parseFromJson(F48 f48) {
        return (C76852un) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        ArrayList arrayList;
        C76852un c76852un = new C76852un();
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        while (f48.A0r() != C2A1.A09) {
            String A07 = C2A8.A07(f48);
            if ("objects".equals(A07)) {
                if (f48.A1c() == C2A1.A0C) {
                    arrayList = new ArrayList();
                    while (f48.A0r() != C2A1.A08) {
                        C76882uq parseFromJson = C76872up.parseFromJson(f48);
                        if (parseFromJson != null) {
                            arrayList.add(parseFromJson);
                        }
                    }
                } else {
                    arrayList = null;
                }
                c76852un.A00 = arrayList;
            } else if (f48 instanceof C119724hk) {
                ((C119724hk) f48).A02.A00(A07);
            }
            f48.A1d();
        }
        return c76852un;
    }
}
