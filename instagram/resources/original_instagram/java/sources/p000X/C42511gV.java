package p000X;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import com.instagram.common.session.UserSession;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1gV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42511gV {
    public Runnable A00;
    public final Activity A01;
    public final Handler A02;
    public final UserSession A03;
    public final InterfaceC38502Eyo A04;
    public final InterfaceC38561Ezl A05;
    public final C41881fU A06;
    public final String A07;

    public C42511gV(Activity activity, UserSession userSession, InterfaceC38502Eyo interfaceC38502Eyo, InterfaceC38561Ezl interfaceC38561Ezl, C41881fU c41881fU, String str) {
        D1F.A12(str, 5);
        this.A01 = activity;
        this.A03 = userSession;
        this.A05 = interfaceC38561Ezl;
        this.A04 = interfaceC38502Eyo;
        this.A06 = c41881fU;
        this.A07 = str;
        this.A02 = new Handler(Looper.getMainLooper());
    }

    public static final InterfaceC74732rN A00(C42511gV c42511gV) {
        InterfaceC38502Eyo interfaceC38502Eyo = c42511gV.A04;
        if (interfaceC38502Eyo instanceof AbstractC253409rs) {
            Object D4M = c42511gV.A05.D4M(0);
            InterfaceC74732rN interfaceC74732rN = D4M instanceof InterfaceC74732rN ? (InterfaceC74732rN) D4M : null;
            List list = ((AbstractC250269mo) ((AbstractC253409rs) interfaceC38502Eyo)).A04;
            if (!list.isEmpty()) {
                C64012a5 A01 = C64512at.A01.A01(c42511gV.A03);
                InterfaceC93274eIz interfaceC93274eIz = ((C46651nB) list.get(0)).A02.A0c;
                if (D1F.areEqual(A01, interfaceC93274eIz != null ? interfaceC93274eIz.D8B() : null) && interfaceC74732rN != null) {
                    return interfaceC74732rN;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A01(C42511gV c42511gV, List list) {
        InterfaceC38561Ezl interfaceC38561Ezl = c42511gV.A05;
        List CYK = interfaceC38561Ezl.CYK(list);
        if (CYK == null) {
            CYK = C26W.A00;
        }
        Iterator it = CYK.iterator();
        while (it.hasNext()) {
            it.next();
            InterfaceC74732rN A00 = A00(c42511gV);
            if (A00 != 0) {
                AbstractC33774DBe.A00(A00.B6X()).A00(4.0f);
                C115274aZ CXk = interfaceC38561Ezl.CXk(A00.CXs());
                if (CXk == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                C7JO.A00(c42511gV.A03, CXk, A00);
                interfaceC38561Ezl.AG4((AbstractC190587Xa) A00);
            }
        }
    }
}
