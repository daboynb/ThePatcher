package p000X;

import android.content.ContentUris;
import android.net.Uri;
import kotlin.Deprecated;

@Deprecated(message = "")
/* renamed from: X.FYg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34525FYg {
    public static final Uri A00;
    public static final String A01;

    public static final Uri A00(C0IB c0ib) {
        Uri withAppendedId = ContentUris.withAppendedId(A00, c0ib.A01());
        C00C.A06(withAppendedId);
        return withAppendedId;
    }

    public static final boolean A01(Uri uri) {
        return uri != null && C00C.areEqual(uri.getScheme(), "content") && C00C.areEqual(uri.getAuthority(), A01);
    }

    static {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("com.whatsapp");
        String A03 = AnonymousClass000.A03(".provider.contact", A04);
        A01 = A03;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("content://");
        A042.append(A03);
        A00 = AbstractC127845ir.A0D(AnonymousClass000.A03("/contacts", A042));
    }
}
