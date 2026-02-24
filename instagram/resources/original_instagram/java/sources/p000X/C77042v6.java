package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.2v6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C77042v6 {
    public final UserSession A00;
    public final Set A01 = new LinkedHashSet();

    @NeverInline
    public C77042v6(UserSession userSession) {
        this.A00 = userSession;
    }

    public static final boolean A00(long j) {
        return System.currentTimeMillis() - (j * 1000) < 604800000;
    }
}
