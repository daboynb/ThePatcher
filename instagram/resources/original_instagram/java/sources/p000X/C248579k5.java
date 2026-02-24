package p000X;

import android.os.Looper;
import redex.C$StoreFenceHelper;

/* renamed from: X.9k5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C248579k5 {
    public static final C248579k5 A02;
    public Looper A00;
    public InterfaceC49954JeO A01;

    static {
        C9WM c9wm = new C9WM();
        Looper mainLooper = Looper.getMainLooper();
        C248579k5 c248579k5 = new C248579k5();
        c248579k5.A01 = c9wm;
        c248579k5.A00 = mainLooper;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c248579k5;
    }
}
