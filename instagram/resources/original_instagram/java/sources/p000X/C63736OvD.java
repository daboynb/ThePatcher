package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;

/* renamed from: X.OvD, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C63736OvD implements InterfaceC70049RaS {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ C59418NIm A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ String A03;

    public C63736OvD(FragmentActivity fragmentActivity, C59418NIm c59418NIm, UserSession userSession, String str) {
        this.A00 = fragmentActivity;
        this.A02 = userSession;
        this.A03 = str;
        this.A01 = c59418NIm;
    }

    @Override // p000X.InterfaceC70049RaS
    public final void onComplete() {
        AbstractC63120OlH.A00(this.A00, this.A02, this.A03, this.A01.A00());
    }
}
