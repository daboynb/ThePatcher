package p000X;

import android.content.SharedPreferences;

/* loaded from: classes12.dex */
public final class IZB extends IYZ {
    public int A00;
    public C17910hv A01;
    public IZU A02;
    public boolean A03;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
    
        if (r4 != r1.A00) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(IZB izb) {
        boolean z;
        C17920hw c17920hw = ((IYZ) izb).A06;
        Boolean bool = true;
        if (c17920hw.A03() != null && (r4 = izb.A0J) != null) {
            Object A03 = c17920hw.A03();
            z = (A03 instanceof OGD) && (r1 = (OGD) A03) != null;
        }
        C17910hv c17910hv = izb.A01;
        if (bool.equals(c17910hv.A03()) || !z) {
            return;
        }
        c17910hv.A0A(bool);
        C191467aA A05 = C191467aA.A05();
        C191467aA.A0K(A05);
        AbstractC10000Om.A04(A05.A00.A0H, "SharedPreferences Factory is not provided!");
        SharedPreferences.Editor edit = ((SharedPreferences) A05.A00.A0H.get()).edit();
        edit.putBoolean("saw_card_scanner_tooltip", true);
        edit.apply();
    }
}
