package p000X;

import android.app.Activity;
import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1Xl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37811Xl {
    public AbstractC249659lp A00;
    public InterfaceC240719Tv A01;
    public UserSession A02;
    public C37741Xe A03;
    public C37551Wl A04;
    public C35641Pc A05;
    public InterfaceC38251Eul A06;
    public Function0 A07;
    public Function0 A08;
    public Function0 A09;
    public Function0 A0A;
    public Function0 A0B;
    public Function0 A0C;
    public Function0 A0D;
    public Function0 A0E;
    public Function0 A0F;
    public Function0 A0G;
    public Function0 A0H;
    public Function0 A0I;
    public Function0 A0J;
    public Function0 A0K;
    public Function0 A0L;
    public Function0 A0M;
    public Function0 A0N;
    public Function0 A0O;
    public Function0 A0P;
    public Function0 A0Q;
    public Function1 A0R;

    public final void A00() {
        InterfaceC83550Yav interfaceC83550Yav = AbstractC73982qA.A00(this.A02).A05;
        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
        Aoj.FYM("direct_dm_mode_display_count", interfaceC83550Yav.getInt("direct_dm_mode_display_count", 0) + 1);
        Aoj.apply();
        InterfaceC51164Jxu Aoj2 = interfaceC83550Yav.Aoj();
        Aoj2.FYP("direct_dm_mode_seen_timestamp_ms", System.currentTimeMillis());
        Aoj2.apply();
    }

    public final void A01(C35141Ne c35141Ne, List list, boolean z) {
        UserSession userSession = this.A02;
        D1F.A12(userSession, 0);
        if (c35141Ne.A1E) {
            int i = c35141Ne.A08;
            if (i != 29) {
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36319102448447616L)) {
                    if (C60862Oc.A01(c35141Ne.A0C)) {
                        return;
                    }
                    Integer valueOf = Integer.valueOf(i);
                    if (AbstractC167446cW.A0E(valueOf) || AbstractC167446cW.A0B(valueOf)) {
                        return;
                    }
                } else if (!AbstractC26177ACv.A01(userSession, c35141Ne)) {
                    return;
                }
                if (i != 29) {
                    return;
                }
            }
            ((JA8) ((C38431Zv) this.A0B.invoke()).A03.getValue()).GN0(c35141Ne, list, z);
        }
    }

    public final void A02(InterfaceC178996v9 interfaceC178996v9, C222838jf c222838jf) {
        Boolean bool;
        if (interfaceC178996v9 != null) {
            Context requireContext = this.A00.requireContext();
            UserSession userSession = this.A02;
            List list = c222838jf.A03;
            C35641Pc c35641Pc = this.A05;
            D1F.A12(userSession, 1);
            D1F.A0s(c35641Pc);
            C74242qa A00 = AbstractC73982qA.A00(userSession);
            D1F.A12(A00, 0);
            if (list != null && list.size() == 1 && (bool = ((C4W9) list.get(0)).A01) != null && bool.booleanValue() && interfaceC178996v9.Dh7()) {
                InterfaceC83550Yav interfaceC83550Yav = A00.A05;
                if (interfaceC83550Yav.getBoolean("seen_direct_admin_remove_message_warning_dialog", false) || !interfaceC83550Yav.getBoolean("show_direct_admin_remove_message_warning_dialog", false)) {
                    return;
                }
                C30180Bnk c30180Bnk = new C30180Bnk(c35641Pc, interfaceC178996v9);
                C36K c36k = new C36K(requireContext);
                c36k.A0B(2131962926);
                c36k.A0A(2131962925);
                c36k.A0H(new DialogInterfaceOnClickListenerC74451Tec(c30180Bnk, 0), 2131963521);
                c36k.A0G(new DialogInterfaceOnClickListenerC74451Tec(c30180Bnk, 1), 2131972946);
                c36k.A0p(true);
                c36k.A0q(true);
                AbstractC816536b.A00(c36k.A04());
                InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
                Aoj.FYC("seen_direct_admin_remove_message_warning_dialog", true);
                Aoj.apply();
                InterfaceC51164Jxu Aoj2 = interfaceC83550Yav.Aoj();
                Aoj2.FYC("show_direct_admin_remove_message_warning_dialog", false);
                Aoj2.apply();
            }
        }
    }

    public final void A03(String str) {
        if (str != null) {
            UserSession userSession = this.A02;
            C167316cJ A0L = ((C207267ze) AbstractC204327uu.A00(userSession)).A0L(str);
            C87183Ri c87183Ri = (C87183Ri) this.A07.invoke();
            if (A0L == null || c87183Ri == null || !C44325HPn.A00.A00(userSession, A0L)) {
                return;
            }
            c87183Ri.A03 = new C53740KyM(A0L);
            c87183Ri.A07.A00();
            C87183Ri.A00(c87183Ri);
            C87183Ri.A01(c87183Ri);
        }
    }

    public final void A04(boolean z) {
        InterfaceC50658Jpk interfaceC50658Jpk;
        C58222Dy c58222Dy = ((C35461Ok) this.A0I.invoke()).A00.A1I;
        if (c58222Dy == null || z == c58222Dy.A12) {
            return;
        }
        C58222Dy.A0s(c58222Dy, true);
        c58222Dy.A1A();
        if (z) {
            Context context = c58222Dy.A1T;
            if ((context instanceof Activity) && (interfaceC50658Jpk = (InterfaceC50658Jpk) c58222Dy.A2O.get()) != null) {
                UserSession userSession = c58222Dy.A1d;
                D1F.A0y(userSession);
                if (C29T.A00(userSession) < 2) {
                    c58222Dy.A1B();
                    Long A03 = AbstractC67762g8.A03(interfaceC50658Jpk);
                    Long A02 = AbstractC67762g8.A02(interfaceC50658Jpk);
                    Activity activity = (Activity) context;
                    InterfaceC49742Jay interfaceC49742Jay = c58222Dy.A0Y;
                    C29T.A01(activity, userSession, A02, A03, interfaceC49742Jay == null ? null : interfaceC49742Jay.Czm());
                }
            }
        }
        c58222Dy.A12 = z;
        c58222Dy.A1K();
        AbstractC205627x0 abstractC205627x0 = c58222Dy.A2D;
        if (abstractC205627x0 instanceof C57782Cg) {
            C57782Cg c57782Cg = (C57782Cg) abstractC205627x0;
            InterfaceC49728Jak interfaceC49728Jak = (InterfaceC49728Jak) c58222Dy.A2P.get();
            D1F.A12(interfaceC49728Jak, 1);
            c57782Cg.A02 = z;
            c57782Cg.A00 = interfaceC49728Jak;
            c57782Cg.A0C();
        }
    }
}
