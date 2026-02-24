package p000X;

import java.util.Collections;
import java.util.Map;

/* renamed from: X.MJs, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C56902MJs {
    public static final C56902MJs A01 = new C56902MJs(true);
    public static volatile C56902MJs A02;
    public final Map A00;

    public C56902MJs(boolean z) {
        this.A00 = Collections.emptyMap();
    }

    public static C56902MJs A00() {
        C56902MJs c56902MJs;
        C56902MJs c56902MJs2 = A02;
        if (c56902MJs2 != null) {
            return c56902MJs2;
        }
        synchronized (C56902MJs.class) {
            c56902MJs = A02;
            if (c56902MJs == null) {
                c56902MJs = AbstractC54267LGj.A00();
                A02 = c56902MJs;
            }
        }
        return c56902MJs;
    }

    public C56902MJs() {
        this.A00 = AnonymousClass021.A0y();
    }
}
