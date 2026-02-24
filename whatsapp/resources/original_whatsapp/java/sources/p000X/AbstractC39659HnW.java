package p000X;

import android.os.Build;

/* renamed from: X.HnW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39659HnW {
    public static final C82H A00() {
        return Build.VERSION.SDK_INT >= 24 ? new C42584J8c() : new C42585J8d();
    }
}
