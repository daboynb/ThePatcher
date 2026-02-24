package p000X;

import android.view.WindowManager;

/* renamed from: X.4MN, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C4MN {
    public static final WindowManager A00;
    public static final B69 A01;

    static {
        Object systemService = AbstractC190157Vj.A00().getSystemService("window");
        A00 = systemService instanceof WindowManager ? (WindowManager) systemService : null;
        A01 = AbstractC27847ArD.A02(new AEJ(66));
    }
}
