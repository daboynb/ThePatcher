package p000X;

import android.content.Intent;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;

/* renamed from: X.2qM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC65372qM {
    public static void A01(DialogFragment dialogFragment, Fragment fragment) {
        if (fragment.A0Y) {
            return;
        }
        C0N0 A1V = fragment.A1V();
        String A0z = AbstractC34881ai.A0z(dialogFragment);
        if (A1V.A0S(A0z) == null) {
            dialogFragment.A2T(fragment.A1V(), A0z);
        }
    }

    public static void A00(Intent intent, Fragment fragment, C07T c07t) {
        AbstractC27148CBg.A00(intent, c07t, AbstractC34821ac.A1F(fragment));
        fragment.A21(intent);
    }
}
