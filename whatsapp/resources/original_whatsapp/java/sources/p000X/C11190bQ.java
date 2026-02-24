package p000X;

import android.content.SharedPreferences;

/* renamed from: X.0bQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11190bQ {
    public final C00W A00 = (C00W) C00H.A02(65958);
    public final C033305f A02 = (C033305f) C00H.A02(10);
    public final InterfaceC024100j A01 = AbstractC024000i.A01(new C34631aJ(this, 46));

    public static final void A00(C11190bQ c11190bQ, String str) {
        InterfaceC024100j interfaceC024100j = c11190bQ.A01;
        long j = ((SharedPreferences) interfaceC024100j.getValue()).getLong(str, 0L);
        SharedPreferences.Editor edit = ((SharedPreferences) interfaceC024100j.getValue()).edit();
        edit.putLong(str, j + 1);
        edit.apply();
    }

    public void A01(boolean z) {
        ((C0En) this.A02.A0E.get()).A02().putBoolean("lock_folder_hidden", z).apply();
    }

    public final void A02(boolean z) {
        ((C0En) this.A02.A0E.get()).A02().putBoolean("does_user_have_passcode", z).apply();
    }

    public boolean A03() {
        return ((C0En) this.A02.A0E.get()).A03().getBoolean("lock_folder_hidden", false);
    }

    public final boolean A04() {
        return ((C0En) this.A02.A0E.get()).A03().getBoolean("does_user_have_passcode", false);
    }
}
