package p000X;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.fragment.app.Fragment;
import java.util.Set;

/* renamed from: X.13g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC262513g {
    public static C262613h A00 = C262613h.A02;

    public static final void A03(AbstractC262713i abstractC262713i) {
        if (C0N0.A0I(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("StrictMode violation in ");
            sb.append(abstractC262713i.fragment.getClass().getName());
            Log.d("FragmentManager", sb.toString(), abstractC262713i);
        }
    }

    public static final C262613h A00(Fragment fragment) {
        while (fragment != null) {
            if (fragment.A1q()) {
                fragment.A1W();
            }
            fragment = fragment.A0D;
        }
        return A00;
    }

    public static final void A01(Fragment fragment, String str) {
        C37677Grl c37677Grl = new C37677Grl(fragment, str);
        A03(c37677Grl);
        C262613h A002 = A00(fragment);
        if (A002.A01.contains(EnumC262913k.DETECT_FRAGMENT_REUSE) && A04(A002, fragment.getClass(), c37677Grl.getClass())) {
            A02(A002, c37677Grl);
        }
    }

    public static final void A02(C262613h c262613h, AbstractC262713i abstractC262713i) {
        Fragment fragment = abstractC262713i.fragment;
        String name = fragment.getClass().getName();
        Set set = c262613h.A01;
        if (set.contains(EnumC262913k.PENALTY_LOG)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Policy violation in ");
            sb.append(name);
            Log.d("FragmentStrictMode", sb.toString(), abstractC262713i);
        }
        if (set.contains(EnumC262913k.PENALTY_DEATH)) {
            JIV jiv = new JIV(0, name, abstractC262713i);
            if (fragment.A1q()) {
                Handler handler = fragment.A1W().A08.A02;
                if (!C00C.areEqual(handler.getLooper(), Looper.myLooper())) {
                    handler.post(jiv);
                    return;
                }
            }
            jiv.run();
            throw null;
        }
    }

    public static final boolean A04(C262613h c262613h, Class cls, Class cls2) {
        Set set = (Set) c262613h.A00.get(cls.getName());
        if (set == null) {
            return true;
        }
        if (C00C.areEqual(cls2.getSuperclass(), AbstractC262713i.class) || !C0JL.A1K(set, cls2.getSuperclass())) {
            return !set.contains(cls2);
        }
        return false;
    }
}
