package p000X;

import android.content.SharedPreferences;
import android.util.SparseIntArray;

/* renamed from: X.0D3, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0D3 {
    public SharedPreferences A00;
    public final C00W A01 = (C00W) C00H.A02(65958);

    public final void A00(SparseIntArray sparseIntArray) {
        SharedPreferences sharedPreferences;
        synchronized (this) {
            sharedPreferences = this.A00;
            if (sharedPreferences == null) {
                sharedPreferences = this.A01.A03("field-stats-events-sampling");
                this.A00 = sharedPreferences;
            }
        }
        if (sharedPreferences != null) {
            SharedPreferences.Editor edit = sharedPreferences.edit();
            edit.clear();
            int size = sparseIntArray.size();
            for (int i = 0; i < size; i++) {
                int keyAt = sparseIntArray.keyAt(i);
                edit.putInt(String.valueOf(keyAt), sparseIntArray.valueAt(i));
            }
            edit.apply();
        }
    }
}
