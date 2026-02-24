package p000X;

import android.os.SystemClock;

/* renamed from: X.1db, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40711db extends AbstractC39501be {
    public static final boolean A00(C40701da c40701da) {
        D1F.A12(c40701da, 0);
        c40701da.A00 = SystemClock.elapsedRealtime();
        c40701da.A01 = SystemClock.uptimeMillis();
        return true;
    }

    @Override // p000X.AbstractC39501be
    public final /* bridge */ /* synthetic */ AbstractC39481bc A03() {
        return new C40701da();
    }

    @Override // p000X.AbstractC39501be
    public final /* bridge */ /* synthetic */ boolean A04(AbstractC39481bc abstractC39481bc) {
        return A00((C40701da) abstractC39481bc);
    }
}
