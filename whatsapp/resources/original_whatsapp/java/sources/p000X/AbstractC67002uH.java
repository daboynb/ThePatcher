package p000X;

import androidx.fragment.app.Fragment;

/* renamed from: X.2uH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC67002uH {
    public static final C3S5 A02(C0MO c0mo, C0ML c0ml, C0MT c0mt) {
        return AbstractC65382qN.A00(new C76733Pn(c0mo, c0ml, (InterfaceC13670gH) null, c0mt, AbstractC34851af.A1a(c0mt, c0ml) ? 1 : 0));
    }

    public static C3S5 A00(Fragment fragment, C0MT c0mt) {
        C271917b A1X = fragment.A1X();
        A1X.A00();
        return A02(C0MO.STARTED, A1X.A00, c0mt);
    }

    public static C3S5 A01(Fragment fragment, C0MT c0mt) {
        C271917b A1X = fragment.A1X();
        A1X.A00();
        return A02(C0MO.RESUMED, A1X.A00, c0mt);
    }
}
