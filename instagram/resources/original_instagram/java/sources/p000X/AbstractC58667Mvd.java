package p000X;

import android.content.Context;
import redex.C$StoreFenceHelper;

/* renamed from: X.Mvd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58667Mvd {
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0031, code lost:
    
        if (r1 == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C52362Kc8 A00(Context context) {
        String str;
        boolean z = false;
        boolean A0T = AnonymousClass247.A0T(context.getPackageManager(), "com.facebook.katana", false);
        boolean A0T2 = AnonymousClass247.A0T(context.getPackageManager(), "com.facebook.lite", false);
        if (!A0T2 || A0T) {
            str = "fb_android";
            if (!A0T) {
            }
        } else {
            str = "fblite";
        }
        z = true;
        C52362Kc8 c52362Kc8 = new C52362Kc8();
        c52362Kc8.A01 = z;
        c52362Kc8.A00 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c52362Kc8;
    }
}
