package p000X;

import android.content.Context;
import java.util.Map;

/* renamed from: X.9CD, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9CD {
    public static final Map A00(C1PD c1pd) {
        Context A01 = c1pd.A01();
        if (A01 == null) {
            return null;
        }
        AbstractC46411mn.A01();
        long A00 = AbstractC46411mn.A00(A01, true);
        AbstractC46411mn.A01();
        return AbstractC50871tz.A0E(new C50641tc(AnonymousClass010.A00(854), Long.valueOf(AbstractC46411mn.A00(A01, false))), new C50641tc("total_memory_bytes", Long.valueOf(A00)));
    }
}
