package p000X;

import android.os.PersistableBundle;

/* renamed from: X.0Jo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC08720Jo {
    public static C08750Jr A00(PersistableBundle persistableBundle) {
        return new C08750Jr(null, persistableBundle.getString("name"), persistableBundle.getString("key"), persistableBundle.getString("uri"), persistableBundle.getBoolean("isBot"), persistableBundle.getBoolean("isImportant"));
    }
}
