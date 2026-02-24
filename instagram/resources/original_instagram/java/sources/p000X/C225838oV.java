package p000X;

import android.os.SystemClock;
import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;

/* renamed from: X.8oV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C225838oV extends C1A9 {
    public final long A00;
    public final EnumC76602uO A01;
    public final EnumC76612uP A02;
    public final C76592uN[] A03;
    public final long A04;

    @NeverInline
    public C225838oV(EnumC76602uO enumC76602uO, EnumC76612uP enumC76612uP, C76592uN[] c76592uNArr, long j) {
        D1F.A12(c76592uNArr, 0);
        D1F.A12(enumC76602uO, 2);
        D1F.A12(enumC76612uP, 3);
        this.A03 = c76592uNArr;
        this.A04 = j;
        this.A01 = enumC76602uO;
        this.A02 = enumC76612uP;
        this.A00 = SystemClock.elapsedRealtime() - j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225838oV) {
                C225838oV c225838oV = (C225838oV) obj;
                if (!D1F.areEqual(this.A03, c225838oV.A03) || this.A04 != c225838oV.A04 || this.A01 != c225838oV.A01 || this.A02 != c225838oV.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = Arrays.hashCode(this.A03) * 31;
        long j = this.A04;
        return ((((hashCode + ((int) (j ^ (j >>> 32)))) * 31) + this.A01.hashCode()) * 31) + this.A02.hashCode();
    }
}
