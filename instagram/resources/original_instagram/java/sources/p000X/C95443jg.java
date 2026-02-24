package p000X;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.3jg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C95443jg {
    public static final C95443jg A01;
    public static volatile C95443jg A02;
    public final Map A00;

    static {
        try {
            Class.forName("androidx.datastore.preferences.protobuf.Extension");
        } catch (ClassNotFoundException unused) {
        }
        A01 = new C95443jg(true);
    }

    public C95443jg(boolean z) {
        this.A00 = Collections.emptyMap();
    }

    public C95443jg() {
        this.A00 = new HashMap();
    }
}
