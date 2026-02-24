package p000X;

import android.view.View;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgLinearLayout;
import com.instagram.common.ui.base.IgTextView;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;

/* renamed from: X.1WC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1WC implements InterfaceC55254Lhg {
    public View A00;
    public IgLinearLayout A01;
    public IgTextView A02;
    public KAW A03;
    public InterfaceC54937LcZ A04;
    public InterfaceC92118dap A05;
    public C1579165j A06;
    public String A07;
    public String A08;
    public final InterfaceC49712JaU A09;
    public final C1WD A0A = new C1WD(this);
    public final ArrayList A0B = new ArrayList();

    @NeverInline
    public C1WC(InterfaceC49712JaU interfaceC49712JaU) {
        this.A09 = interfaceC49712JaU;
    }

    public final InterfaceC54937LcZ A00() {
        InterfaceC54937LcZ interfaceC54937LcZ = this.A04;
        if (interfaceC54937LcZ != null) {
            return interfaceC54937LcZ;
        }
        D1F.A16("pollModel");
        throw AnonymousClass002.createAndThrow();
    }

    public final void A01() {
        this.A09.setVisibility(8);
    }

    @Override // p000X.InterfaceC55254Lhg
    public final void GJE(UserSession userSession, Runnable runnable) {
        Integer A0J;
        if (this.A03 != null) {
            int[] A03 = C9JZ.A03(userSession, A00(), true);
            ArrayList arrayList = this.A0B;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                C79811WQm c79811WQm = (C79811WQm) D27.A1I(arrayList, i);
                if (c79811WQm != null && (A0J = AbstractC49601rw.A0J(A03, i)) != null) {
                    c79811WQm.A00(runnable, A0J.intValue());
                }
            }
        }
    }
}
