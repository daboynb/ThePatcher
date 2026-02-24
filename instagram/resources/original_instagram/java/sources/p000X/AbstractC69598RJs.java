package p000X;

import java.text.SimpleDateFormat;
import java.util.Locale;

/* renamed from: X.RJs, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC69598RJs {
    public static SimpleDateFormat A00() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("MMM d, yyyy", A0X);
        AbstractC27914AsI.A0I(" ", A0X);
        return new SimpleDateFormat(AnonymousClass011.A0S("h:mm:ss a", A0X), Locale.US);
    }
}
