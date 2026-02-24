package p000X;

import android.content.Context;

/* renamed from: X.EfU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC37304EfU {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (r2.A01(1) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(Context context) {
        boolean z;
        C9XJ A00 = C9XJ.A00(context);
        C104923yy c104923yy = A00.A04;
        boolean z2 = c104923yy.A00().A05;
        if (!z2) {
            return false;
        }
        synchronized (A00) {
            z = A00.A03.getComponentEnabledSetting(A00.A00) == 1;
        }
        return z;
    }
}
