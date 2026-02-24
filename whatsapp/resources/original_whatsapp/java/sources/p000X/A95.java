package p000X;

import android.content.SharedPreferences;

/* loaded from: classes5.dex */
public final class A95 implements InterfaceC23314AXb {
    public final C039307w A00 = (C039307w) C00H.A02(65995);

    @Override // p000X.InterfaceC23314AXb
    public void BFn() {
        SharedPreferences sharedPreferences = this.A00.A00;
        AbstractC34811ab.A1Q(sharedPreferences.edit(), "force_db_check", true);
        AbstractC34811ab.A1Q(sharedPreferences.edit(), "force_wadb_check", true);
        AbstractC34811ab.A1Q(sharedPreferences.edit(), "force_backup_check", true);
    }
}
