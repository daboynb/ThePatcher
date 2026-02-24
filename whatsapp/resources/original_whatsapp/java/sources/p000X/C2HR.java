package p000X;

import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import java.lang.ref.WeakReference;
import java.util.Set;

/* renamed from: X.2HR, reason: invalid class name */
/* loaded from: classes2.dex */
public class C2HR extends C1YT {
    public C0IB A00;
    public ProgressDialogFragment A01;
    public Set A02;
    public final DialogFragment A03;
    public final C19120pG A04;
    public final WeakReference A05;

    @Override // p000X.C1YT
    public void A0Q() {
        C0N0 c0n0 = (C0N0) this.A05.get();
        if (c0n0 != null) {
            ProgressDialogFragment A00 = ProgressDialogFragment.A00(2131901138, 2131897162);
            this.A01 = A00;
            A00.A2T(c0n0, "count_progress");
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        C0IB c0ib = this.A00;
        C19120pG c19120pG = this.A04;
        return Integer.valueOf(c0ib != null ? c19120pG.A01(AbstractC34821ac.A0i(c0ib)) : c19120pG.A02(this.A02));
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        DialogFragment dialogFragment;
        Number number = (Number) obj;
        C0N0 c0n0 = (C0N0) this.A05.get();
        if (c0n0 == null || c0n0.A0F) {
            return;
        }
        this.A01.A2Y();
        C0IB c0ib = this.A00;
        if (c0ib != null) {
            dialogFragment = this.A03;
            AbstractC65092ps.A00(dialogFragment, c0ib, null, false);
        } else {
            Set set = this.A02;
            dialogFragment = this.A03;
            C00C.A0B(set, dialogFragment);
            Bundle A07 = AbstractC34801aa.A07();
            A07.putStringArrayList("selection_jids", C0I3.A0C(set));
            dialogFragment.A1h(A07);
        }
        AbstractC34871ah.A17(((Fragment) dialogFragment).A05, number, "unsent_count");
        C00N.A05(c0n0);
        C260112h c260112h = new C260112h(c0n0);
        c260112h.A0E(dialogFragment, null);
        c260112h.A04();
    }

    public C2HR(DialogFragment dialogFragment, C0N0 c0n0, C19120pG c19120pG, C0IB c0ib) {
        this.A05 = AbstractC34801aa.A14(c0n0);
        this.A04 = c19120pG;
        this.A03 = dialogFragment;
        this.A00 = c0ib;
    }

    public C2HR(DialogFragment dialogFragment, C0N0 c0n0, C19120pG c19120pG, Set set) {
        this.A05 = AbstractC34801aa.A14(c0n0);
        this.A04 = c19120pG;
        this.A03 = dialogFragment;
        this.A02 = set;
    }
}
