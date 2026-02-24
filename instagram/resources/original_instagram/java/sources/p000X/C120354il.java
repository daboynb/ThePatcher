package p000X;

import java.util.ArrayList;

/* renamed from: X.4il, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C120354il extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C120354il A00 = new C120354il();

    public static C120364im parseFromJson(F48 f48) {
        return (C120364im) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        ArrayList arrayList = null;
        String str = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("entities".equals(A1i)) {
                if (f48.A1c() == C2A1.A0C) {
                    arrayList = new ArrayList();
                    while (f48.A0r() != C2A1.A08) {
                        C141575bt parseFromJson = C141485bk.parseFromJson(f48);
                        if (parseFromJson != null) {
                            arrayList.add(parseFromJson);
                        }
                    }
                } else {
                    arrayList = null;
                }
            } else if ("raw_text".equals(A1i)) {
                str = C2A8.A06(f48);
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        if (arrayList == null) {
            C2A8.A0F("entities", "TextWithLinkedEntitiesImpl");
        } else {
            if (str != null) {
                return new C120364im(arrayList, str);
            }
            C2A8.A0F("raw_text", "TextWithLinkedEntitiesImpl");
        }
        throw AnonymousClass002.createAndThrow();
    }
}
