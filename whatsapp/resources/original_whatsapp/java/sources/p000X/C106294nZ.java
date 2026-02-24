package p000X;

import android.os.Build;

/* renamed from: X.4nZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106294nZ {
    public static final /* synthetic */ C106294nZ A00 = new C106294nZ();

    public static final InterfaceC124445dK A00() {
        boolean A1O;
        A1O = AbstractC34841ae.A1O(Build.VERSION.SDK_INT, 28);
        if (A1O) {
            return Build.VERSION.SDK_INT == 28 ? C110664v9.A00 : C110674vA.A00;
        }
        throw new UnsupportedOperationException("Magnifier is only supported on API level 28 and higher.");
    }
}
