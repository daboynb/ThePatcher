package p000X;

import java.util.ArrayList;

/* renamed from: X.4jw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C121084jw extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C121084jw A00 = new C121084jw();

    public static C121094jx parseFromJson(F48 f48) {
        return (C121094jx) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        ArrayList arrayList = null;
        Boolean bool = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("has_public_channels".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else if (!"pinned_channels_list".equals(A1i)) {
                C2A8.A0E(A1i);
            } else if (f48.A1c() == C2A1.A0C) {
                arrayList = new ArrayList();
                while (f48.A0r() != C2A1.A08) {
                    C146345ja parseFromJson = C145345hy.parseFromJson(f48);
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
            return new C121094jx(bool, arrayList);
        }
        C2A8.A0F("pinned_channels_list", "PinnedChannelsInfoDictImpl");
        throw AnonymousClass002.createAndThrow();
    }
}
