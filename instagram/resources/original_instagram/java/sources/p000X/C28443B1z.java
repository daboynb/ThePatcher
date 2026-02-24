package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.common.session.UserSession;
import com.instagram.ui.widget.trianglespinner.TriangleSpinner;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.B1z, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28443B1z {
    public C27063AeZ A00;
    public TriangleSpinner A01;
    public final Fragment A02;
    public final UserSession A03;
    public final B2N A04 = new B2N();

    public C28443B1z(Fragment fragment, UserSession userSession) {
        this.A03 = userSession;
        this.A02 = fragment;
    }

    public final void A00(List list) {
        B2N b2n = this.A04;
        Map map = b2n.A02;
        map.clear();
        C17910hv c17910hv = b2n.A01;
        c17910hv.A0A(D27.A1X(map.values()));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC73087SoA interfaceC73087SoA = (InterfaceC73087SoA) it.next();
            map.put(interfaceC73087SoA, new C28770BEo(interfaceC73087SoA));
            c17910hv.A0A(D27.A1X(map.values()));
        }
    }
}
