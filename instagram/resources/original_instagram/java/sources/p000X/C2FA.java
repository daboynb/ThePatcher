package p000X;

import android.content.Context;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.2FA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2FA {
    public final String A00;
    public static final AtomicInteger A02 = new AtomicInteger(0);
    public static final AtomicBoolean A01 = new AtomicBoolean(true);

    @NeverInline
    public C2FA(Context context) {
        D1F.A12(context, 0);
        this.A00 = C28158AwE.A02.A07(context);
    }
}
