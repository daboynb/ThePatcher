package p000X;

import android.content.res.Configuration;

/* renamed from: X.0Om, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C07370Om extends AbstractC07360Ol {
    public int A00;
    public final C035006e A01 = new AbstractC034906d() { // from class: X.06e
    };

    public void A0X(Configuration configuration) {
        int i;
        int i2 = C0LS.A00;
        if ((i2 != 3 && i2 != -1) || this.A00 == (i = configuration.uiMode & 48)) {
            A0D(0);
        } else if (i == 16 || i == 32) {
            A0D(1);
        }
    }
}
