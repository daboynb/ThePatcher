package p000X;

import com.facebook.graphql.enums.EnumHelper;
import com.instagram.api.schemas.XCXPDownstreamUseXPostMetadataImpl;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5AF, reason: invalid class name */
/* loaded from: classes.dex */
public final class C5AF extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C5AF A00 = new C5AF();

    public static XCXPDownstreamUseXPostMetadataImpl parseFromJson(F48 f48) {
        return (XCXPDownstreamUseXPostMetadataImpl) A00.parse(f48);
    }

    @NeverInline
    public static void A00(F5B f5b, XCXPDownstreamUseXPostMetadataImpl xCXPDownstreamUseXPostMetadataImpl) {
        f5b.A0M();
        C5AJ c5aj = xCXPDownstreamUseXPostMetadataImpl.A00;
        if (c5aj != null) {
            f5b.A12("downstream_use_xpost_deny_reason", c5aj.toString());
        }
        f5b.A0J();
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        C5AJ c5aj = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("downstream_use_xpost_deny_reason".equals(A1i)) {
                Enum A002 = EnumHelper.A00(f48.A14(), C5AJ.A05);
                D1F.A0k(A002);
                c5aj = (C5AJ) A002;
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        return new XCXPDownstreamUseXPostMetadataImpl(c5aj);
    }
}
