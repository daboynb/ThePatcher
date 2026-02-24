package p000X;

import com.instagram.api.schemas.XDTFloatingsContextItemForLoggingResponseImpl;

/* renamed from: X.5xr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C155195xr extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C155195xr A00 = new C155195xr();

    public static XDTFloatingsContextItemForLoggingResponseImpl parseFromJson(F48 f48) {
        return (XDTFloatingsContextItemForLoggingResponseImpl) A00.parse(f48);
    }

    public static void A00(F5B f5b, XDTFloatingsContextItemForLoggingResponseImpl xDTFloatingsContextItemForLoggingResponseImpl) {
        f5b.A0M();
        String str = xDTFloatingsContextItemForLoggingResponseImpl.A01;
        if (str != null) {
            f5b.A12("blend_id", str);
        }
        String str2 = xDTFloatingsContextItemForLoggingResponseImpl.A02;
        if (str2 != null) {
            f5b.A12("comment_id", str2);
        }
        EnumC155115xj enumC155115xj = xDTFloatingsContextItemForLoggingResponseImpl.A00;
        if (enumC155115xj != null) {
            f5b.A12("item_type", enumC155115xj.toString());
        }
        String str3 = xDTFloatingsContextItemForLoggingResponseImpl.A03;
        if (str3 != null) {
            f5b.A12("repost_id", str3);
        }
        String str4 = xDTFloatingsContextItemForLoggingResponseImpl.A04;
        if (str4 != null) {
            f5b.A12("user_id", str4);
        }
        f5b.A0J();
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        String str = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        String str2 = null;
        EnumC155115xj enumC155115xj = null;
        String str3 = null;
        String str4 = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("blend_id".equals(A1i)) {
                str = C2A8.A06(f48);
            } else if ("comment_id".equals(A1i)) {
                str2 = C2A8.A06(f48);
            } else if ("item_type".equals(A1i)) {
                enumC155115xj = (EnumC155115xj) EnumC155115xj.A01.get(f48.A14());
                if (enumC155115xj == null) {
                    enumC155115xj = EnumC155115xj.A0E;
                }
            } else if ("repost_id".equals(A1i)) {
                str3 = C2A8.A06(f48);
            } else if ("user_id".equals(A1i)) {
                str4 = C2A8.A06(f48);
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        return new XDTFloatingsContextItemForLoggingResponseImpl(enumC155115xj, str, str2, str3, str4);
    }
}
