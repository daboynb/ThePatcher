package p000X;

import com.instagram.api.schemas.XDTIGIdesEnforcementResponseImpl;

/* renamed from: X.5AA, reason: invalid class name */
/* loaded from: classes.dex */
public final class C5AA extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C5AA A00 = new C5AA();

    public static XDTIGIdesEnforcementResponseImpl parseFromJson(F48 f48) {
        return (XDTIGIdesEnforcementResponseImpl) A00.parse(f48);
    }

    public static void A00(F5B f5b, XDTIGIdesEnforcementResponseImpl xDTIGIdesEnforcementResponseImpl) {
        f5b.A0M();
        Boolean bool = xDTIGIdesEnforcementResponseImpl.A00;
        if (bool != null) {
            f5b.A13("decision", bool.booleanValue());
        }
        String str = xDTIGIdesEnforcementResponseImpl.A01;
        if (str != null) {
            f5b.A12("enforcement_id", str);
        }
        String str2 = xDTIGIdesEnforcementResponseImpl.A02;
        if (str2 != null) {
            f5b.A12("enforcement_protocol_code", str2);
        }
        String str3 = xDTIGIdesEnforcementResponseImpl.A03;
        if (str3 != null) {
            f5b.A12("entity_id", str3);
        }
        String str4 = xDTIGIdesEnforcementResponseImpl.A04;
        if (str4 != null) {
            f5b.A12("reason", str4);
        }
        f5b.A0J();
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        Boolean bool = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("decision".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else if ("enforcement_id".equals(A1i)) {
                str = C2A8.A06(f48);
            } else if ("enforcement_protocol_code".equals(A1i)) {
                str2 = C2A8.A06(f48);
            } else if ("entity_id".equals(A1i)) {
                str3 = C2A8.A06(f48);
            } else if ("reason".equals(A1i)) {
                str4 = C2A8.A06(f48);
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        return new XDTIGIdesEnforcementResponseImpl(bool, str, str2, str3, str4);
    }
}
