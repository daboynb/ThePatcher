package p000X;

import android.util.Log;

/* renamed from: X.1jy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44661jy {
    public final void A00(boolean z, String str, Object... objArr) {
        if (z) {
            return;
        }
        String A00 = AbstractC44671jz.A00(str, objArr);
        Log.e("DexLibLoader", A00);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DexLibLoader", sb);
        AbstractC27914AsI.A0I(": ", sb);
        AbstractC27914AsI.A0I(A00, sb);
        throw new AssertionError(sb.toString());
    }
}
