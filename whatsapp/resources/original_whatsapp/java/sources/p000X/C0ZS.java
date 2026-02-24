package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0ZS, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0ZS {
    public final C0IV A00;
    public final C0YX A01;
    public final C0YT A02;
    public final Map A03;

    public static final boolean A00(C1J0 c1j0, Function1 function1) {
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (abstractC05520Fq != null) {
            return c1j0.A0j <= ((Number) function1.invoke(abstractC05520Fq)).longValue();
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final void A01(C30541Ks c30541Ks) {
        if (c30541Ks != null) {
            this.A01.A0D(c30541Ks);
            this.A03.remove(c30541Ks);
        }
    }

    public C0ZS() {
        C0YT c0yt = (C0YT) C00H.A02(3738);
        this.A02 = c0yt;
        this.A00 = (C0IV) C00H.A02(2025);
        this.A01 = c0yt.A01;
        this.A03 = c0yt.A03;
    }
}
