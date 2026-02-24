package p000X;

import android.text.TextUtils;
import java.util.Map;

/* renamed from: X.7dc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C193607dc {
    public final C181126ya A01;
    public int A00 = 0;
    public final Map A02 = new C061409q(0);

    public static final String A00(C193607dc c193607dc) {
        String string;
        C181126ya c181126ya = c193607dc.A01;
        synchronized (c181126ya) {
            string = c181126ya.A01.getString("topic_operation_queue", "");
        }
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        String[] split = string.split(",");
        if (split.length <= 1 || TextUtils.isEmpty(split[1])) {
            return null;
        }
        return split[1];
    }

    public C193607dc(C181126ya c181126ya) {
        this.A01 = c181126ya;
    }
}
