package p000X;

import android.text.TextUtils;
import java.util.Locale;

/* renamed from: X.0RK, reason: invalid class name */
/* loaded from: classes.dex */
public class C0RK extends C0RF {
    public static final C0RK A00 = new C0RK(null);

    public C0RK() {
        super(null);
    }

    @Override // p000X.C0RF
    public boolean A00() {
        return TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1;
    }
}
