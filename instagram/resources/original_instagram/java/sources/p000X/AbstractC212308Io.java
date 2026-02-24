package p000X;

import android.content.Context;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8Io, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC212308Io {
    @NeverInline
    public static final C8IX A00(Context context) {
        D1F.A12(context, 0);
        C8IX c8ix = C8IX.A0A;
        if (c8ix != null) {
            return c8ix;
        }
        Context applicationContext = context.getApplicationContext();
        D1F.A0k(applicationContext);
        C8IX c8ix2 = new C8IX(applicationContext);
        C8IX.A0A = c8ix2;
        return c8ix2;
    }

    public static final boolean A01(C89553aB c89553aB, String str, byte[] bArr) {
        D1F.A12(str, 0);
        C0VY A01 = C89553aB.A01(c89553aB, null, str, false);
        if (A01.A00 == null) {
            return false;
        }
        AbstractC244339dF abstractC244339dF = (AbstractC244339dF) A01.A00();
        abstractC244339dF.write(bArr);
        abstractC244339dF.A03();
        return true;
    }
}
