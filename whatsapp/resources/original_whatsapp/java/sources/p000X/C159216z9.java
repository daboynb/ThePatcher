package p000X;

import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.status.composer.TextStatusComposerFragment;

/* renamed from: X.6z9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159216z9 {
    public final /* synthetic */ TextStatusComposerFragment A00;

    public C159216z9(TextStatusComposerFragment textStatusComposerFragment) {
        this.A00 = textStatusComposerFragment;
    }

    public void A00(int i, int i2) {
        C0MA c0ma;
        DialogFragment dialogFragment;
        C0N0 supportFragmentManager;
        TextStatusComposerFragment textStatusComposerFragment = this.A00;
        C0M0 A1S = textStatusComposerFragment.A1S();
        Fragment fragment = null;
        if (A1S != null && (supportFragmentManager = A1S.getSupportFragmentManager()) != null) {
            fragment = supportFragmentManager.A0S("exceed_dialog_tag");
        }
        if ((fragment instanceof DialogFragment) && (dialogFragment = (DialogFragment) fragment) != null) {
            dialogFragment.A2O();
        }
        C0M0 A1S2 = textStatusComposerFragment.A1S();
        if (!(A1S2 instanceof C0MA) || (c0ma = (C0MA) A1S2) == null) {
            return;
        }
        Object[] A1Z = AbstractC34801aa.A1Z();
        C3WG.A1K(A1Z, i);
        AbstractC34811ab.A1V(A1Z, i2, 1);
        AbstractC08170Rp.A01(c0ma, null, 2131898861, null, null, null, "exceed_dialog_tag", null, A1Z);
    }
}
