package p000X;

import android.net.Uri;

/* renamed from: X.6o1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152426o1 {
    public static final C177737ou A00(Uri uri, C7NV c7nv, EnumC147526g5 enumC147526g5, long j) {
        boolean A1Z = AbstractC34841ae.A1Z(uri, c7nv);
        C00C.A0A(enumC147526g5, 2);
        C177747ov A01 = C177747ov.A01(uri);
        A01.A0w(Integer.valueOf(A1Z ? 1 : 0));
        A01.A0n(new C7NV(uri, c7nv.A01, enumC147526g5, c7nv.A03, c7nv.A04));
        A01.A14(new JF9(j));
        return new C177737ou(A01);
    }
}
