package p000X;

import android.app.Activity;

/* renamed from: X.Csf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28866Csf implements DSG {
    public final CON A00 = AbstractC23470Abt.A0S();

    @Override // p000X.DSG
    public boolean C5k(String str) {
        C00C.A0A(str, 0);
        return C3WG.A1Y("com.bloks.www.csf", str);
    }

    @Override // p000X.DSG
    public void BoI(Activity activity, String str, String str2) {
        C00C.A0B(activity, str);
        activity.startActivity(CON.A02(activity, str, str2));
    }
}
