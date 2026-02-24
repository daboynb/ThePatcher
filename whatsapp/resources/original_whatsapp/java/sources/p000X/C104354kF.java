package p000X;

import android.content.SharedPreferences;

/* renamed from: X.4kF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104354kF {
    public final C00W A00 = AbstractC34901ak.A0X();
    public final InterfaceC024100j A01 = AbstractC024000i.A00(IO7.A0C, new C5DB(this, 49));

    public static SharedPreferences A00(C05V c05v) {
        return (SharedPreferences) ((C104354kF) c05v.A00.get()).A01.getValue();
    }

    public final void A01(boolean z) {
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(this.A01);
        A0B.putBoolean("sponsor_age_verification_in_progress", z);
        A0B.apply();
    }
}
