package p000X;

import android.content.SharedPreferences;

/* renamed from: X.dm2, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92730dm2 {
    public final long A00;
    public final /* synthetic */ WG2 A01;

    public C92730dm2(WG2 wg2, long j) {
        this.A01 = wg2;
        AbstractC174996oh.A05("monitoring");
        AbstractC174996oh.A08(AnonymousClass021.A1S((j > 0L ? 1 : (j == 0L ? 0 : -1))));
        this.A00 = j;
    }

    public static final void A00(C92730dm2 c92730dm2) {
        WG2 wg2 = c92730dm2.A01;
        long currentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor edit = wg2.A01.edit();
        edit.remove(String.valueOf("monitoring").concat(":count"));
        edit.remove(String.valueOf("monitoring").concat(":value"));
        edit.putLong(String.valueOf("monitoring").concat(":start"), currentTimeMillis);
        edit.commit();
    }
}
