package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.base.activity.IgFragmentActivity;

/* renamed from: X.Pcq, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C65141Pcq implements InterfaceC70317Ren {
    public Fragment A00;
    public InterfaceC70317Ren A01;
    public InterfaceC37197Edl A02;

    @Override // p000X.InterfaceC70317Ren
    public final void EK2(boolean z, String str) {
        IgFragmentActivity igFragmentActivity;
        Fragment fragment = this.A00;
        InterfaceC37197Edl interfaceC37197Edl = this.A02;
        D1F.A0y(fragment);
        FragmentActivity activity = fragment.getActivity();
        if ((activity instanceof BaseFragmentActivity) && (igFragmentActivity = (IgFragmentActivity) activity) != null) {
            if (interfaceC37197Edl == null) {
                throw AnonymousClass011.A0I();
            }
            igFragmentActivity.A13(interfaceC37197Edl);
        }
        this.A01.EK2(z, str);
    }

    @Override // p000X.InterfaceC70317Ren
    public final void F1w(InterfaceC70078Rav interfaceC70078Rav) {
        D1F.A0y(interfaceC70078Rav);
        this.A01.F1w(new C65146Pcv(interfaceC70078Rav, this));
    }
}
