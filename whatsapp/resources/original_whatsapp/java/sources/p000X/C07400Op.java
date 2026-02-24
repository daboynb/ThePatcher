package p000X;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0Op, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07400Op {
    public final C07410Oq A00 = new C07410Oq();
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
}
