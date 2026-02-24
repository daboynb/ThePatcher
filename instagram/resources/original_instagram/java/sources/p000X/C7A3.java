package p000X;

import android.os.Build;

/* renamed from: X.7A3, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C7A3 {
    public static final boolean A00() {
        return C7AA.A00.contains(Build.MODEL) || C7AA.A01.contains(Build.MANUFACTURER);
    }
}
