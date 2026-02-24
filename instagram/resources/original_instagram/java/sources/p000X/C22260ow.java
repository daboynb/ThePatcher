package p000X;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0ow, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22260ow {
    public final C22240ou A00 = new C22240ou();
    public final Map A01 = new LinkedHashMap();
    public final Set A02 = new LinkedHashSet();
    public volatile boolean A03;

    public static final void A00(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                autoCloseable.close();
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
    }

    public final void A01(AutoCloseable autoCloseable) {
        if (this.A03) {
            A00(autoCloseable);
            return;
        }
        synchronized (this.A00) {
            this.A02.add(autoCloseable);
        }
    }
}
