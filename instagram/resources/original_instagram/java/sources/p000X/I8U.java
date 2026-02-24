package p000X;

import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.core.TriggerRegistry;
import com.facebook.profilo.ipc.TraceConfigExtras;

/* loaded from: classes17.dex */
public final class I8U extends AbstractC58301Mpj {
    public static final int A00 = TriggerRegistry.A00.A02("manual");
    public static final I8U A01 = new I8U();

    @Override // p000X.AbstractC58301Mpj
    public final int A00() {
        C90265bnH c90265bnH = C93015dz0.A00().A00;
        if (c90265bnH == null) {
            return 0;
        }
        return ProvidersRegistry.A00.A00(c90265bnH.A01);
    }

    @Override // p000X.AbstractC58301Mpj
    public final TraceConfigExtras A02() {
        C90265bnH c90265bnH = C93015dz0.A00().A00;
        return c90265bnH == null ? new TraceConfigExtras(null, null, null, null, null) : c90265bnH.A00;
    }

    @Override // p000X.AbstractC58301Mpj
    public final boolean A03() {
        return false;
    }

    @Override // p000X.AbstractC58301Mpj
    public final boolean A04(Object obj, Object obj2, long j, long j2) {
        return obj == obj2 && j == j2;
    }
}
