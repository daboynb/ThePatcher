package p000X;

import java.util.ArrayList;

/* renamed from: X.4ig, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C120304ig extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C120304ig A00 = new C120304ig();

    public static C120324ii parseFromJson(F48 f48) {
        return (C120324ii) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        ArrayList arrayList = null;
        Integer num = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("fundraisers".equals(A1i)) {
                if (f48.A1c() == C2A1.A0C) {
                    arrayList = new ArrayList();
                    while (f48.A0r() != C2A1.A08) {
                        RQ4 parseFromJson = UMR.parseFromJson(f48);
                        if (parseFromJson != null) {
                            arrayList.add(parseFromJson);
                        }
                    }
                } else {
                    arrayList = null;
                }
            } else if ("total_count".equals(A1i)) {
                num = Integer.valueOf(f48.A1a());
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        if (arrayList == null) {
            C2A8.A0F("fundraisers", "ActiveStandaloneFundraisersImpl");
        } else {
            if (num != null) {
                return new C120324ii(arrayList, num.intValue());
            }
            C2A8.A0F("total_count", "ActiveStandaloneFundraisersImpl");
        }
        throw AnonymousClass002.createAndThrow();
    }
}
