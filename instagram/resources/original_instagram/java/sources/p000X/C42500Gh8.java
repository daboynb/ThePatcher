package p000X;

import android.app.Activity;
import android.os.Build;

/* renamed from: X.Gh8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42500Gh8 {
    public Activity A00;
    public B69 A01;
    public boolean A02;
    public boolean A03;

    public static final boolean A00(C42500Gh8 c42500Gh8) {
        return c42500Gh8.A03 && Build.VERSION.SDK_INT < 35;
    }
}
