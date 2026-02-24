package p000X;

import android.content.Context;

/* renamed from: X.3xi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC104143xi {
    public static final C104153xj A00(Context context) {
        D1F.A12(context, 0);
        if (AbstractC85303ZcZ.A00) {
            return (C104153xj) C93563ge.A01(49166);
        }
        C104153xj c104153xj = C104153xj.A07;
        if (c104153xj != null) {
            return c104153xj;
        }
        Context applicationContext = context.getApplicationContext();
        D1F.A0k(applicationContext);
        C104153xj c104153xj2 = new C104153xj(applicationContext);
        C104153xj.A07 = c104153xj2;
        return c104153xj2;
    }
}
