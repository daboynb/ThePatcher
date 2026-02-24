package p000X;

import android.os.Build;
import android.util.Log;

/* renamed from: X.9Ek, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC207109Ek {
    public static AYC A00;
    public static final String A01 = C212879be.class.getSimpleName();
    public static final C222549u5 A02;

    /* JADX WARN: Type inference failed for: r0v2, types: [X.9u5, X.AYC] */
    static {
        ?? r0 = new AYC() { // from class: X.9u5
            @Override // p000X.AYC
            public int AVY() {
                return Build.VERSION.SDK_INT;
            }

            @Override // p000X.AYC
            public boolean Azh() {
                String str = AbstractC207109Ek.A01;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("hasInvalidBuildVersion: versionSdkInt=[");
                int i = Build.VERSION.SDK_INT;
                A04.append(i);
                Log.i(str, C87X.A0t(A04));
                return C3WG.A1Q(i, 26);
            }
        };
        A02 = r0;
        A00 = r0;
    }
}
