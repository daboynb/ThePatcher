package p000X;

import android.os.Build;

/* renamed from: X.BmP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26113BmP {
    public static final InterfaceC123605bx A00;

    static {
        A00 = Build.VERSION.SDK_INT >= 23 ? new CZX() : new CZY();
    }
}
