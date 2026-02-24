package p000X;

import android.os.PersistableBundle;

/* renamed from: X.9bY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC212819bY {
    public static C212519aw A01(PersistableBundle persistableBundle) {
        return new C212519aw(null, persistableBundle.getString("name"), persistableBundle.getString("key"), persistableBundle.getString("uri"), persistableBundle.getBoolean("isBot"), persistableBundle.getBoolean("isImportant"));
    }

    public static PersistableBundle A00(C212519aw c212519aw) {
        PersistableBundle persistableBundle = new PersistableBundle();
        CharSequence charSequence = c212519aw.A01;
        persistableBundle.putString("name", charSequence != null ? charSequence.toString() : null);
        persistableBundle.putString("uri", c212519aw.A03);
        persistableBundle.putString("key", c212519aw.A02);
        persistableBundle.putBoolean("isBot", c212519aw.A04);
        persistableBundle.putBoolean("isImportant", c212519aw.A05);
        return persistableBundle;
    }
}
