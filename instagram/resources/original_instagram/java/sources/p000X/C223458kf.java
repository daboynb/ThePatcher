package p000X;

import android.util.LruCache;

/* renamed from: X.8kf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C223458kf {
    public static final C223458kf A04 = new C223458kf();
    public boolean A02;
    public long A00 = 0;
    public long A01 = 0;
    public final LruCache A03 = new LruCache(5);

    public final Integer A00(String str) {
        int intValue;
        if (this.A02 && str != null) {
            synchronized (this) {
                Integer num = (Integer) AbstractC28099AvH.A00(this.A03, str, 1753526025);
                intValue = num != null ? num.intValue() : 0;
            }
            long j = this.A00;
            if (j > 0 && intValue > j) {
                return C00A.A00;
            }
            long j2 = this.A01;
            if (j2 > 0 && intValue > j2) {
                return C00A.A01;
            }
        }
        return C00A.A0C;
    }
}
