package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.compose.view.MetaComposeView;
import com.instagram.common.session.UserSession;

/* loaded from: classes16.dex */
public final class XCB {
    public Context A00;
    public InterfaceC240719Tv A01;
    public UserSession A02;
    public AnonymousClass563 A03;
    public C9EV A04;

    public final View A00(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(this.A00).inflate(2131628584, viewGroup, false);
        D1F.A13(inflate, AnonymousClass049.A00(462));
        ((MetaComposeView) inflate).setContent(C2RB.A01(new C33672D7g(this, 21), -591688967));
        return inflate;
    }
}
