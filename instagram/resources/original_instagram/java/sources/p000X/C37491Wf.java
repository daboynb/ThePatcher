package p000X;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.instagram.common.session.UserSession;

/* renamed from: X.1Wf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37491Wf {
    public final UserSession A00;
    public final EnumC120424is A01;
    public final InterfaceC98397oiw A02;
    public final InterfaceC98397oiw A03;

    public C37491Wf(UserSession userSession, InterfaceC98397oiw interfaceC98397oiw, InterfaceC98397oiw interfaceC98397oiw2) {
        this.A00 = userSession;
        this.A02 = interfaceC98397oiw;
        this.A03 = interfaceC98397oiw2;
        this.A01 = AbstractC120414ir.A00(String.valueOf(AbstractC37501Wg.A00(userSession).A00()));
    }

    private final C45961m4 A00() {
        Object obj = this.A02.get();
        D1F.A0k(obj);
        return (C45961m4) obj;
    }

    public final void A01() {
        InterfaceC178996v9 interfaceC178996v9;
        if (A00().A02.A0r()) {
            Object obj = this.A03.get();
            if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) obj;
            int findFirstCompletelyVisibleItemPosition = linearLayoutManager.findFirstCompletelyVisibleItemPosition();
            Integer valueOf = Integer.valueOf(findFirstCompletelyVisibleItemPosition);
            if (findFirstCompletelyVisibleItemPosition == -1 || valueOf == null) {
                int findFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
                valueOf = Integer.valueOf(findFirstVisibleItemPosition);
                if (findFirstVisibleItemPosition == -1) {
                    return;
                }
                View findViewByPosition = linearLayoutManager.findViewByPosition(findFirstVisibleItemPosition);
                if ((findViewByPosition != null ? findViewByPosition.getBottom() : 2147483645) >= linearLayoutManager.A00 || valueOf == null) {
                    return;
                }
            }
            if (this.A01 == EnumC120424is.A04) {
                C44061j0 c44061j0 = A00().A02;
                UserSession userSession = this.A00;
                if (c44061j0.A0F(AbstractC218538cj.A03(userSession)) == 1 && AbstractC59352Ih.A00(userSession)) {
                    return;
                }
            }
            if (!A00().A02.A0r()) {
                throw new IllegalStateException("Check failed.");
            }
            C167366cO A0O = A00().A02.A0O();
            C44061j0 c44061j02 = A00().A02;
            if ((c44061j02.A0D == null && (interfaceC178996v9 = c44061j02.A08) != null && interfaceC178996v9.Czm() == null) || A0O == null) {
                return;
            }
            boolean A0n = A00().A02.A0n();
            C45961m4 A00 = A00();
            if (!A0n) {
                A00.A02(A00().A02.A08, A0O, valueOf.intValue());
                return;
            }
            if (A00.A02.A0t()) {
                InterfaceC178996v9 interfaceC178996v92 = A00().A02.A08;
                if (interfaceC178996v92 != null && interfaceC178996v92.DjR()) {
                    UserSession userSession2 = this.A00;
                    if (!AbstractC173546mM.A06(userSession2) && !AbstractC218568cm.A01(userSession2)) {
                        return;
                    }
                }
                A00().A02(null, A0O, valueOf.intValue());
                UserSession userSession3 = this.A00;
                C2SN c2sn = new C2SN(userSession3);
                C8A1 c8a1 = ((C207267ze) AbstractC204327uu.A00(userSession3)).A0F;
                InterfaceC178996v9 interfaceC178996v93 = A00().A02.A08;
                boolean z = false;
                if (interfaceC178996v93 != null && interfaceC178996v93.DjR()) {
                    z = true;
                }
                c8a1.A0M(c2sn.A00(), 1, z);
                C5KB A002 = C5JF.A00(userSession3, C5JE.A0F);
                if (A002 != null) {
                    String str = A0O.A00;
                    D1F.A0y(str);
                    A002.A04(str);
                }
            }
        }
    }
}
