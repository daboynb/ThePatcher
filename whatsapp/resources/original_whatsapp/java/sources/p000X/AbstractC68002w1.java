package p000X;

import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;

/* renamed from: X.2w1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC68002w1 {
    public static final void A02(DialogFragment dialogFragment, C0N0 c0n0) {
        C00C.A0A(c0n0, 0);
        if (!AbstractC34841ae.A0M().A0Z(17651)) {
            String A0z = AbstractC34881ai.A0z(dialogFragment);
            C00C.A06(A0z);
            if (c0n0.A0S(A0z) == null) {
                A03(dialogFragment, c0n0, A0z);
                return;
            }
            return;
        }
        C67182uZ c67182uZ = (C67182uZ) C00H.A02(2046);
        EnumC54592Tz enumC54592Tz = C67182uZ.A01;
        C00C.A0A(enumC54592Tz, 3);
        Class<?> cls = dialogFragment.getClass();
        C00C.A0A(cls, 0);
        String name = cls.getName();
        C00C.A06(name);
        C67182uZ.A00(dialogFragment, c0n0, enumC54592Tz, c67182uZ, name, new C77303Ru(dialogFragment, c0n0, enumC54592Tz, c67182uZ, 4), false);
    }

    public static final void A03(DialogFragment dialogFragment, C0N0 c0n0, String str) {
        String str2 = str;
        C00C.A0A(c0n0, 0);
        C00C.A0A(dialogFragment, 1);
        if (!AbstractC34841ae.A0M().A0Z(17651)) {
            C260112h c260112h = new C260112h(c0n0);
            c260112h.A0E(dialogFragment, str);
            c260112h.A04();
            return;
        }
        C67182uZ c67182uZ = (C67182uZ) C00H.A02(2046);
        EnumC54592Tz enumC54592Tz = C67182uZ.A01;
        C00C.A0A(enumC54592Tz, 3);
        if (str == null) {
            Class<?> cls = dialogFragment.getClass();
            C00C.A0A(cls, 0);
            str2 = cls.getName();
            C00C.A06(str2);
        }
        C67182uZ.A00(dialogFragment, c0n0, enumC54592Tz, c67182uZ, str2, new C77343Ry(dialogFragment, c0n0, 18), true);
    }

    public static final void A04(DialogFragment dialogFragment, C0N0 c0n0, String str) {
        String str2 = str;
        C00C.A0A(c0n0, 0);
        C00C.A0A(dialogFragment, 1);
        if (!AbstractC34841ae.A0M().A0Z(17651)) {
            if (c0n0.A0S(str) != null || c0n0.A11()) {
                return;
            }
            dialogFragment.A2T(c0n0, str);
            return;
        }
        C67182uZ c67182uZ = (C67182uZ) C00H.A02(2046);
        EnumC54592Tz enumC54592Tz = C67182uZ.A01;
        C00C.A0A(enumC54592Tz, 3);
        if (str == null) {
            Class<?> cls = dialogFragment.getClass();
            C00C.A0A(cls, 0);
            str2 = cls.getName();
            C00C.A06(str2);
        }
        C67182uZ.A00(dialogFragment, c0n0, enumC54592Tz, c67182uZ, str2, new C77343Ry(dialogFragment, c0n0, 19), false);
    }

    public static final DialogFragment A00(C0N0 c0n0, Class cls) {
        C00C.A0B(c0n0, cls);
        if (AbstractC34841ae.A0M().A0Z(17651)) {
            C00H.A02(2046);
        }
        String name = cls.getName();
        C00C.A06(name);
        Fragment A0S = c0n0.A0S(name);
        if (A0S instanceof DialogFragment) {
            return (DialogFragment) A0S;
        }
        return null;
    }

    public static final void A01(DialogFragment dialogFragment, C0N0 c0n0) {
        C00C.A0B(c0n0, dialogFragment);
        String A0z = AbstractC34881ai.A0z(dialogFragment);
        C00C.A06(A0z);
        A04(dialogFragment, c0n0, A0z);
    }

    public static final void A05(DialogFragment dialogFragment, C0N0 c0n0, String str) {
        if (!AbstractC34841ae.A0M().A0Z(17651)) {
            if (c0n0.A0S(str) == null) {
                dialogFragment.A2U(c0n0, str);
            }
        } else {
            C67182uZ c67182uZ = (C67182uZ) C00H.A02(2046);
            EnumC54592Tz enumC54592Tz = C67182uZ.A01;
            C00C.A0A(enumC54592Tz, 3);
            C67182uZ.A00(dialogFragment, c0n0, enumC54592Tz, c67182uZ, str, new C77343Ry(dialogFragment, c0n0, 20), false);
        }
    }
}
