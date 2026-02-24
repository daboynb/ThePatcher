package p000X;

import java.util.ArrayList;

/* renamed from: X.5ju, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C146545ju extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C146545ju A00 = new C146545ju();

    public static C146575jx parseFromJson(F48 f48) {
        return (C146575jx) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        ArrayList arrayList = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if (!"in".equals(A1i)) {
                C2A8.A0E(A1i);
            } else if (f48.A1c() == C2A1.A0C) {
                arrayList = new ArrayList();
                while (f48.A0r() != C2A1.A08) {
                    R7o parseFromJson = UIT.parseFromJson(f48);
                    if (parseFromJson != null) {
                        arrayList.add(parseFromJson);
                    }
                }
            } else {
                arrayList = null;
            }
            f48.A1d();
        }
        if (arrayList != null) {
            return new C146575jx(arrayList);
        }
        C2A8.A0F("in", "FBUserTagInfosDict");
        throw AnonymousClass002.createAndThrow();
    }
}
