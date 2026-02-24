package p000X;

import java.io.IOException;

/* renamed from: X.90v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2037990v extends IOException {
    public final EnumC2042892u error;

    public C2037990v(EnumC2042892u enumC2042892u, String str, Throwable th) {
        super(AbstractC34851af.A0p(enumC2042892u, ": ", AbstractC34831ad.A11(str)), th);
        this.error = enumC2042892u;
    }
}
