package p000X;

import android.text.TextUtils;
import java.util.Locale;

/* renamed from: X.4xQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C129444xQ extends AHV {
    public static final C129444xQ A00 = new C129444xQ(null);

    public C129444xQ() {
        super(null);
    }

    @Override // p000X.AHV
    public final boolean A00() {
        return TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1;
    }
}
