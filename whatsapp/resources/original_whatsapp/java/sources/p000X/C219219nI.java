package p000X;

import android.util.Base64;
import java.security.NoSuchAlgorithmException;

/* renamed from: X.9nI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219219nI {
    public static final /* synthetic */ C219219nI A00 = new C219219nI();

    public static final String A00(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq == null) {
            return null;
        }
        try {
            return Base64.encodeToString(C87U.A15().digest(AbstractC34891aj.A1b(abstractC05520Fq.getRawString())), 0);
        } catch (NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }

    public static final void A01(C220639qO c220639qO, int i) {
        c220639qO.A08.icon = i;
    }
}
