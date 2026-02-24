package p000X;

import android.content.Context;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.6ry, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C177026ry {
    public final Context A00;

    public final Set A00() {
        Set<String> hashSet;
        synchronized (C177026ry.class) {
            try {
                hashSet = this.A00.getSharedPreferences("playcore_split_install_internal", 0).getStringSet("modules_to_uninstall_if_emulated", new HashSet());
                if (hashSet == null) {
                    hashSet = new HashSet<>();
                }
            } catch (Exception unused) {
                hashSet = new HashSet<>();
            }
        }
        return hashSet;
    }

    public C177026ry(Context context) {
        this.A00 = context;
    }
}
