package p000X;

import android.net.Uri;
import java.io.File;

/* renamed from: X.6nn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152286nn {
    public static final File A00(Uri uri, C06290Kb c06290Kb, boolean z) {
        String A03;
        C00C.A0A(c06290Kb, 0);
        if (z) {
            A03 = AbstractC34821ac.A1B();
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(C00O.A04(uri.toString()));
            A03 = AnonymousClass000.A03("-crop", A04);
        }
        return AbstractC127865it.A0w(c06290Kb, A03);
    }
}
