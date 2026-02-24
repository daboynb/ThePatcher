package p000X;

import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function1;

/* renamed from: X.HpG, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C45544HpG extends F1O implements InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "IGBSCContainerFragment";
    public final Function1 A00 = C69032Qyf.A00(this, 29);

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        C1G2.A1C(c0dt);
        c0dt.A0o();
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(58535589);
        super.onResume();
        Fragment A0Q = getChildFragmentManager().A0Q(2131431121);
        if (A0Q instanceof DW6) {
            C17920hw c17920hw = ((DW6) A0Q).A04;
            Function1 function1 = this.A00;
            c17920hw.A07(new C62733Of2(function1, 7));
            C62733Of2.A01(this, c17920hw, function1, 7);
        }
        AbstractC315719l.A09(-806954593, A02);
    }
}
