package p000X;

import android.media.metrics.LogSessionId;
import android.os.Build;
import java.util.Arrays;

/* renamed from: X.8nC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C225028nC {
    public static final C225028nC A03 = new C225028nC("");
    public final String A00;
    public final C225038nD A01;
    public final Object A02;

    public C225028nC(String str) {
        this.A00 = str;
        this.A01 = Build.VERSION.SDK_INT >= 31 ? new C225038nD() : null;
        this.A02 = new Object();
    }

    public final synchronized LogSessionId A00() {
        C225038nD c225038nD;
        c225038nD = this.A01;
        if (c225038nD == null) {
            AbstractC219878et.A01(c225038nD);
            throw AnonymousClass002.createAndThrow();
        }
        return c225038nD.A00;
    }

    public final synchronized void A01(LogSessionId logSessionId) {
        C225038nD c225038nD = this.A01;
        AbstractC219878et.A01(c225038nD);
        c225038nD.A00(logSessionId);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225028nC) {
                C225028nC c225028nC = (C225028nC) obj;
                if (!AbstractC50091sj.A00(this.A00, c225028nC.A00) || !AbstractC50091sj.A00(this.A01, c225028nC.A01) || !AbstractC50091sj.A00(this.A02, c225028nC.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, this.A01, this.A02});
    }
}
