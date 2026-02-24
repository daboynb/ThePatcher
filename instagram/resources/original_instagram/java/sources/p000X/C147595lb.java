package p000X;

import com.instagram.api.schemas.BrandSafetyContentBlocklistBitmapQLObjImpl;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.5lb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C147595lb extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C147595lb A00 = new C147595lb();

    public static BrandSafetyContentBlocklistBitmapQLObjImpl parseFromJson(F48 f48) {
        return (BrandSafetyContentBlocklistBitmapQLObjImpl) A00.parse(f48);
    }

    public static void A00(F5B f5b, BrandSafetyContentBlocklistBitmapQLObjImpl brandSafetyContentBlocklistBitmapQLObjImpl) {
        f5b.A0M();
        List<Number> list = brandSafetyContentBlocklistBitmapQLObjImpl.A00;
        if (list != null) {
            C2A8.A0D(f5b, "bitmap_array");
            for (Number number : list) {
                if (number != null) {
                    f5b.A0R(number.intValue());
                }
            }
            f5b.A0I();
        }
        f5b.A0J();
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
            if (!"bitmap_array".equals(A1i)) {
                C2A8.A0E(A1i);
            } else if (f48.A1c() == C2A1.A0C) {
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
            f48.A1d();
        }
        return new BrandSafetyContentBlocklistBitmapQLObjImpl(arrayList);
    }
}
