package p000X;

import android.content.Context;
import android.net.Uri;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.Qh8, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC67945Qh8 {
    public static final AtomicInteger A01 = new AtomicInteger(0);
    public Integer A00;

    public final Boolean A00(Context context, Uri uri) {
        boolean z;
        if (this instanceof IJE) {
            return Boolean.valueOf(AnonymousClass458.A0J().A03(context, ((IJE) this).A00));
        }
        if (this instanceof IKG) {
            return AnonymousClass021.A0i();
        }
        C167166c4 A0J = AnonymousClass458.A0J();
        try {
            String authority = uri.getAuthority();
            String scheme = uri.getScheme();
            C3IA c3ia = null;
            if (authority == null) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Failed to parse authority from ", A0X);
                AbstractC27914AsI.A0I(scheme, A0X);
                AbstractC27914AsI.A0I("://", A0X);
                AbstractC27914AsI.A0I(uri.getHost(), A0X);
            } else if (scheme != null && scheme.equals("content")) {
                c3ia = C3IA.A02(context, authority);
            }
            C167166c4.A00(context, null, c3ia, A0J);
            z = true;
        } catch (SecurityException unused) {
            z = false;
        }
        return AnonymousClass153.A0x(z);
    }
}
