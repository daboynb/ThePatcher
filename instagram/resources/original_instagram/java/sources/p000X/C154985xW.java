package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.DeadObjectException;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.5xW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C154985xW implements InterfaceC93942emT {
    public final Context A00;
    public final SharedPreferences A01;

    public C154985xW(Context context, String str, boolean z) {
        SharedPreferences sharedPreferences;
        this.A00 = context;
        try {
            sharedPreferences = context.getSharedPreferences(str, z ? 4 : 0);
            D1F.A0k(sharedPreferences);
        } catch (DeadObjectException e) {
            C08A.A0G("SharedPreferencesManager", "DeadObjectException initializing SharedPreferences", e);
            sharedPreferences = null;
        }
        this.A01 = sharedPreferences;
    }

    @Override // p000X.InterfaceC93942emT
    public final InterfaceC94062er0 Aoh() {
        InterfaceC94062er0 interfaceC94062er0;
        SharedPreferences sharedPreferences = this.A01;
        if (sharedPreferences == null) {
            C08A.A0D("SharedPreferencesManager", "sharedPreferences is null, returning NoOpEditorImpl");
            interfaceC94062er0 = new C90422bqY();
        } else {
            SharedPreferences.Editor edit = sharedPreferences.edit();
            D1F.A0k(edit);
            C6GZ c6gz = new C6GZ();
            c6gz.A00 = edit;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            interfaceC94062er0 = c6gz;
        }
        return interfaceC94062er0;
    }

    @Override // p000X.InterfaceC93942emT
    public final boolean contains(String str) {
        D1F.A12(str, 0);
        SharedPreferences sharedPreferences = this.A01;
        if (sharedPreferences != null) {
            return sharedPreferences.contains(str);
        }
        C08A.A0D("SharedPreferencesManager", "sharedPreferences is null, returning false");
        return false;
    }

    @Override // p000X.InterfaceC93942emT
    public final Map getAll() {
        SharedPreferences sharedPreferences = this.A01;
        if (sharedPreferences == null) {
            C08A.A0D("SharedPreferencesManager", "sharedPreferences is null, returning empty map");
            return AbstractC50871tz.A0F();
        }
        Map<String, ?> all = sharedPreferences.getAll();
        D1F.A0k(all);
        return all;
    }

    @Override // p000X.InterfaceC93942emT
    public final boolean getBoolean(String str, boolean z) {
        SharedPreferences sharedPreferences = this.A01;
        if (sharedPreferences != null) {
            return sharedPreferences.getBoolean(str, z);
        }
        C08A.A0D("SharedPreferencesManager", "sharedPreferences is null, returning default boolean value");
        return z;
    }

    @Override // p000X.InterfaceC93942emT
    public final int getInt(String str, int i) {
        SharedPreferences sharedPreferences = this.A01;
        if (sharedPreferences != null) {
            return sharedPreferences.getInt(str, i);
        }
        C08A.A0D("SharedPreferencesManager", "sharedPreferences is null, returning default int value");
        return i;
    }

    @Override // p000X.InterfaceC93942emT
    public final long getLong(String str, long j) {
        D1F.A12(str, 0);
        SharedPreferences sharedPreferences = this.A01;
        if (sharedPreferences != null) {
            return sharedPreferences.getLong(str, j);
        }
        C08A.A0D("SharedPreferencesManager", "sharedPreferences is null, returning default long value");
        return j;
    }

    @Override // p000X.InterfaceC93942emT
    public final String getString(String str, String str2) {
        D1F.A12(str, 0);
        SharedPreferences sharedPreferences = this.A01;
        if (sharedPreferences == null) {
            C08A.A0D("SharedPreferencesManager", "sharedPreferences is null, returning default string value");
        } else {
            String string = sharedPreferences.getString(str, str2);
            if (string != null) {
                return string;
            }
        }
        return str2;
    }
}
