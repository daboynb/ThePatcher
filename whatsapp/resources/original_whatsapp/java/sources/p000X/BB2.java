package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.stash.core.FileStash;

/* loaded from: classes6.dex */
public final class BB2 extends AbstractC28362CkN {
    public final int A00;
    public final LightweightQuickPerformanceLogger A01;
    public final FileStash A02;
    public final String A03;
    public final boolean A04;
    public final InterfaceC043209r A05;
    public final String A06;

    public static final void A00(BB2 bb2, int i, int i2) {
        String str = bb2.A06;
        if (str != null) {
            bb2.A01.markerLinkPivot(i2, i, str);
        }
    }

    public static final void A01(BB2 bb2, String str, int i, boolean z) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = bb2.A01;
        lightweightQuickPerformanceLogger.markerAnnotate(42991645, i, "cache_hit", z ? 1 : 0);
        if (z) {
            try {
                long now = bb2.A05.now();
                FileStash fileStash = bb2.A02;
                long creationTime = fileStash.creationTime(str);
                if (creationTime > 0) {
                    lightweightQuickPerformanceLogger.markerAnnotate(42991645, i, "time_since_insertion", AbstractC34811ab.A02(now - creationTime));
                }
                long lastAccessTime = fileStash.lastAccessTime(str);
                if (lastAccessTime > 0) {
                    lightweightQuickPerformanceLogger.markerAnnotate(42991645, i, "time_since_last_access", AbstractC34811ab.A02(now - lastAccessTime));
                }
            } catch (Exception unused) {
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BB2(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger, FileStash fileStash, String str, String str2, boolean z) {
        super(fileStash);
        AbstractC34851af.A14(str, lightweightQuickPerformanceLogger);
        this.A03 = str;
        this.A02 = fileStash;
        this.A01 = lightweightQuickPerformanceLogger;
        this.A06 = str2;
        this.A04 = z;
        C043309s c043309s = C043309s.A00;
        C00C.A06(c043309s);
        this.A05 = c043309s;
        this.A00 = str.hashCode();
    }
}
