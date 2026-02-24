package p000X;

import android.text.TextUtils;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* renamed from: X.02V, reason: invalid class name */
/* loaded from: classes.dex */
public final class C02V {
    public static C02V A01;
    public static final long A02 = TimeUnit.HOURS.toSeconds(1);
    public static final Pattern A03 = Pattern.compile("\\AA[\\w-]{38}\\z");
    public final C02W A00;

    public boolean A00(AbstractC33666Ey9 abstractC33666Ey9) {
        E9i e9i = (E9i) abstractC33666Ey9;
        return TextUtils.isEmpty(e9i.A03) || e9i.A01 + e9i.A00 < TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis()) + A02;
    }

    public C02V(C02W c02w) {
        this.A00 = c02w;
    }
}
