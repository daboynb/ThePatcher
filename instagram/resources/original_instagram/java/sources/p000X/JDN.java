package p000X;

import android.os.Bundle;
import android.view.View;
import com.instagram.common.session.UserSession;
import java.util.List;

/* loaded from: classes6.dex */
public final class JDN extends AbstractC36933EYv implements InterfaceC91528cmm {
    public static final String __redex_internal_original_name = "CameraSettingsFragment";
    public final B69 A00 = AbstractC27847ArD.A03(new AnonymousClass512(this, 20));
    public final B69 A01 = C0YX.A02(this);

    @Override // p000X.InterfaceC91528cmm
    public final void AMa(C0DT c0dt) {
        D1F.A0y(c0dt);
        B69 b69 = this.A00;
        c0dt.A0u(((InterfaceC63079Okc) b69.getValue()).D1S());
        if (((InterfaceC63079Okc) b69.getValue()).GDR()) {
            c0dt.A0o();
        } else {
            c0dt.A12(new AnonymousClass442(this, 50), 2131963834);
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return ((InterfaceC63079Okc) this.A00.getValue()).getModuleName();
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return (AnonymousClass254) this.A01.getValue();
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = AbstractC315719l.A02(-1118769886);
        super.onDestroy();
        ((InterfaceC63079Okc) this.A00.getValue()).onDestroy();
        AbstractC315719l.A09(-397099575, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(-688211062);
        super.onPause();
        this.A00.getValue();
        AbstractC315719l.A09(510549468, A02);
    }

    @Override // p000X.AnonymousClass268, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(1122912515);
        super.onResume();
        B69 b69 = this.A00;
        ((InterfaceC63079Okc) b69.getValue()).onResume();
        A1E(((InterfaceC63079Okc) b69.getValue()).C9K());
        AbstractC315719l.A09(-816705079, A02);
    }

    @Override // p000X.AbstractC36933EYv, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        B69 b69 = this.A00;
        A1E(((InterfaceC63079Okc) b69.getValue()).C9K());
        if (C27145Aft.A00.A02((UserSession) this.A01.getValue())) {
            for (Object obj : ((InterfaceC63079Okc) b69.getValue()).C9K()) {
                if ((obj instanceof JEM) && ((JEM) obj).A0C) {
                    if (obj != null) {
                        InterfaceC51007JvN A15 = A15();
                        D1F.A13(A15, "null cannot be cast to non-null type com.instagram.ui.menu.SimplePreferenceAdapter");
                        List list = ((C49094JDk) A15).A06;
                        D1F.A0y(list);
                        int indexOf = list.indexOf(obj);
                        if (indexOf >= 0) {
                            view.postDelayed(new RunnableC67809Qew(this, indexOf), 500L);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
        }
    }
}
