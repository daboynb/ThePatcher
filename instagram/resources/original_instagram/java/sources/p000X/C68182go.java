package p000X;

import android.content.Context;
import android.os.Build;
import android.os.Handler;

/* renamed from: X.2go, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C68182go {
    public static final boolean A03;
    public Context A00;
    public Handler A01;
    public C90471brz A02;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r2 > 33) goto L6;
     */
    static {
        int i = Build.VERSION.SDK_INT;
        boolean z = i >= 29;
        A03 = z;
    }
}
