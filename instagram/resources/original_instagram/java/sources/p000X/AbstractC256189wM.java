package p000X;

import android.net.Uri;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9wM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC256189wM {
    @NeverInline
    public static final String A00(String str) {
        Uri A0N = AnonymousClass021.A0N(str);
        if (A0N.getPathSegments().size() < 3) {
            return null;
        }
        return AnonymousClass021.A0w(A0N.getPathSegments(), 2);
    }
}
