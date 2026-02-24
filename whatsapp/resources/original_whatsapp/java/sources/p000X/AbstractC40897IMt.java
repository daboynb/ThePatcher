package p000X;

import android.net.Uri;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.IMt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40897IMt {
    public static final AtomicInteger A00 = AbstractC37201Gi0.A13();

    public static final C25700BfX A00(Uri uri, Uri uri2, String str) {
        if (str == null) {
            str = String.valueOf(A00.addAndGet(1));
        }
        HashMap A1A = AbstractC34801aa.A1A();
        BYV byv = BYV.A03;
        C25700BfX c25700BfX = new C25700BfX();
        c25700BfX.A01 = uri;
        try {
            uri.getQueryParameter("bitrate");
        } catch (UnsupportedOperationException unused) {
        }
        try {
            uri.getQueryParameter("tag");
        } catch (UnsupportedOperationException unused2) {
        }
        c25700BfX.A03 = str;
        c25700BfX.A00 = uri2;
        c25700BfX.A04 = A1A;
        c25700BfX.A02 = byv;
        return c25700BfX;
    }
}
